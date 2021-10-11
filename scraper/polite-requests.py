"""
Creates custom Session objects for usage in the scraper,
compliant with the Wikimedia User-Agent policy, as given in
https://meta.wikimedia.org/wiki/User-Agent_policy

Refs:
https://docs.python-requests.org/en/master/user/advanced/#session-objects
https://toolbelt.readthedocs.io/en/latest/sessions.html#baseurlsession
https://findwork.dev/blog/advanced-usage-python-requests-timeouts-retries-hooks/
"""

import requests
from requests_toolbelt import sessions
from requests.adapters import HTTPAdapter
from requests.packages.urllib3.util.retry import Retry

REQ_TIMEOUT = 15  # bad internet connection is bad
TIMES_TO_RETRY = 10

WIKI_ROOT = "https://en.wikipedia.org"
# no trailing / to make string concatenation simpler
# also no /wiki because that's included in scraped links

def raise_by_default(response, *args, **kwargs):
    response.raise_for_status()


class TimeoutHTTPAdapter(HTTPAdapter):
    """
    Custom HTTPAdapter subclass with a higher default timeout.
    """
    def __init__(self, *args, **kwargs):
        self.timeout = REQ_TIMEOUT
        super().__init__(*args, **kwargs)

    def send(self, request, **kwargs):
        if "timeout" not in kwargs:
            kwargs["timeout"] = self.timeout
        
        return super().send(request, **kwargs)


sesh = sessions.BaseUrlSession(base_url=WIKI_ROOT)

sesh.hooks["response"].append(raise_by_default)

retry_harder = Retry(
    total=TIMES_TO_RETRY,
    status_forcelist=[429, 500, 502, 503, 504],
    # Too Many Requests (guilty as charged) and some
    # server errors: generic Internal Server Error,
    # Bad Gateway, Service Unavailable, Gateway Timeout
    backoff_factor=1  # be kind to the servers :P
)

adapter = TimeoutHTTPAdapter(max_retries=retry_harder)
sesh.mount("https://", adapter)
sesh.mount("http://", adapter)
