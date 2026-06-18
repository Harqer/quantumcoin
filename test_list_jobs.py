import os
import requests
token = os.getenv("QUANDELA_API_KEY")
headers = {"Authorization": f"Bearer {token}"}
resp = requests.get("https://api.cloud.quandela.com/api/job", headers=headers)
print("GET /api/job:", resp.status_code, resp.text[:200])

resp = requests.get("https://api.cloud.quandela.com/api/job/", headers=headers)
print("GET /api/job/:", resp.status_code, resp.text[:200])
