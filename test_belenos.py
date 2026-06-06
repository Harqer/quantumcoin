import perceval as pcvl
import os
from dotenv import load_dotenv

load_dotenv()
token = os.getenv("QUANDELA_API_KEY")

try:
    processor = pcvl.RemoteProcessor("qpu:belenos", token=token)
    print("Specs:", processor.specs)
except Exception as e:
    print(e)
