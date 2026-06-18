import os
import requests
import time

api_key = os.getenv("QUANDELA_API_KEY")
if not api_key:
    print("No API key")
    exit(1)

headers = {"Authorization": f"Bearer {api_key}"}
print("Fetching jobs...")
resp = requests.get("https://api.cloud.quandela.com/api/job", headers=headers)
if resp.status_code == 200:
    jobs = resp.json()
    count = 0
    for job in jobs:
        status = job.get("status")
        # Handle dict or string status
        status_str = status.get("status", "") if isinstance(status, dict) else status
        
        if status_str in ["PENDING", "RUNNING", "QUEUED", "CREATED", "created", "pending", "queued"]:
            job_id = job.get("id")
            print(f"Cancelling job {job_id}")
            res = requests.delete(f"https://api.cloud.quandela.com/api/job/{job_id}", headers=headers)
            print(res.status_code, res.text)
            count += 1
            time.sleep(1)
            
    print(f"Cleared {count} jobs. Queue is ready!")
else:
    print(resp.status_code, resp.text)
