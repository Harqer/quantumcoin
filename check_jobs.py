import os
import requests

api_key = os.getenv("QUANDELA_API_KEY")
if not api_key:
    print("No API key found in env")
    exit(1)

headers = {"Authorization": f"Bearer {api_key}"}
resp = requests.get("https://api.cloud.quandela.com/api/job", headers=headers)
if resp.status_code == 200:
    jobs = resp.json()
    stuck_jobs = [j for j in jobs if j.get("status") in ["PENDING", "RUNNING", "QUEUED", "CREATED", "created", "pending"]]
    print(f"Found {len(stuck_jobs)} active jobs.")
    for job in stuck_jobs:
        job_id = job.get('id')
        status = job.get('status')
        target = job.get('target', 'Unknown')
        print(f"Stuck Job ID: {job_id} | Status: {status} | Backend: {target}")
else:
    print("Failed to fetch jobs:", resp.status_code, resp.text)
