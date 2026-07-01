import urllib.request
import json
import time
import sys
import subprocess

TOKEN = "glpat-AAZkQ8mp8_mhrL-oKS463WM6MQpvOjEKdTptOTUyaA8.01.1700dh8w5"
HEADERS = {"PRIVATE-TOKEN": TOKEN}
PROJECT_URL = "https://gitlab.com/api/v4/projects/Harqer%2Fquantumcoin"

# Get the latest commit SHA
current_sha = subprocess.check_output(["git", "rev-parse", "HEAD"]).decode("utf-8").strip()

print(f"Starting background pipeline monitor for commit {current_sha}...")
sys.stdout.flush()

while True:
    try:
        req = urllib.request.Request(f"{PROJECT_URL}/pipelines?sha={current_sha}", headers=HEADERS)
        resp = urllib.request.urlopen(req)
        data = json.loads(resp.read())
        
        if not data:
            print("No pipeline found yet for this commit, waiting...")
            sys.stdout.flush()
            time.sleep(15)
            continue
            
        pipeline = data[0]
        status = pipeline["status"]
        pid = pipeline["id"]
        
        print(f"Pipeline {pid} status: {status}")
        sys.stdout.flush()
        
        if status in ["success", "failed", "canceled", "skipped"]:
            print(f"\nPipeline {pid} for commit {current_sha} finished with status: {status.upper()}!")
            break
            
    except Exception as e:
        print(f"Error checking pipeline: {e}")
        sys.stdout.flush()
        
    time.sleep(15)
