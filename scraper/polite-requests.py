import requests

# See https://docs.python-requests.org/en/master/user/advanced/#session-objects
# and https://findwork.dev/blog/advanced-usage-python-requests-timeouts-retries-hooks/

def raise_by_default(response, *args, **kwargs):
    response.raise_for_status()

sesh = requests.Session()

sesh["response"].append(raise_by_default)