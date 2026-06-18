import requests
import os
import json

def cancel_all_jobs():
    api_key = os.environ.get("QUANDELA_API_KEY")
    if not api_key:
        print("No QUANDELA_API_KEY")
        return

    headers = {"Authorization": f"Bearer {api_key}"}
    
    print("Fetching jobs...")
    r = requests.get("https://api.cloud.quandela.com/api/job", headers=headers)
    if r.status_code == 200:
        jobs = r.json()
        print(f"Found {len(jobs)} jobs.")
        for job in jobs:
            job_id = job.get('id')
            if job_id and job.get('status') not in ['completed', 'failed', 'cancelled', 'error']:
                print(f"Cancelling job {job_id} (Status: {job.get('status')})...")
                res = requests.post(f"https://api.cloud.quandela.com/api/job/{job_id}/cancel", headers=headers)
                print("Result:", res.status_code, res.text)
                
                # Also try DELETE
                res2 = requests.delete(f"https://api.cloud.quandela.com/api/job/{job_id}", headers=headers)
                print("Delete Result:", res2.status_code, res2.text)
    else:
        print("Failed to get jobs:", r.status_code, r.text)

if __name__ == "__main__":
    cancel_all_jobs()
