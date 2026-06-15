import perceval as pcvl
import os

token = os.getenv("QUANDELA_API_KEY")

for device_name in ["qpu:ascella", "qpu:belenos"]:
    try:
        remote = pcvl.RemoteProcessor(device_name, token)
        print(f"Device: {device_name}")
        print(remote.specs)
    except Exception as e:
        print(f"Failed {device_name}: {e}")

