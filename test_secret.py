from quantum_backend.config import secrets_manager
token = secrets_manager.get_secret("QUANDELA_API_KEY")
print(f"Token length: {len(token) if token else 0}")
print(f"Token snippet: {repr(token)[:15]}...")
import requests
url = "https://api.cloud.quandela.com/api/jobs"
headers = {"Authorization": f"Bearer {token}"}
resp = requests.get(url, headers=headers)
print(f"Status: {resp.status_code}")
try:
    data = resp.json()
    if isinstance(data, list):
        jobs = data
    elif isinstance(data, dict):
        jobs = data.get("items", data.get("jobs", data))
    else:
        jobs = []
    
    print(f"Found jobs: {len(jobs) if isinstance(jobs, list) else type(jobs)}")
    for job in jobs:
        if isinstance(job, dict) and job.get("status") not in ["completed", "failed", "cancelled"]:
            print(f"Cancelling job {job.get('id')} (status: {job.get('status')})")
            cancel_url = f"https://api.cloud.quandela.com/api/job/cancel/{job.get('id')}"
            print(requests.post(cancel_url, headers=headers).text)
except Exception as e:
    print(e)
    print(resp.text)
