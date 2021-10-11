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

wiki_root = "https://en.wikipedia.org"
# no trailing / to make string concatenation simpler
# also no /wiki because that's included in scraped links

def raise_by_default(response, *args, **kwargs):
    response.raise_for_status()

sesh = sessions.BaseUrlSession(base_url=wiki_root)

sesh.hooks["response"].append(raise_by_default)

