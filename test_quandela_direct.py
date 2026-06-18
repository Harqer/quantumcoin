import perceval as pcvl
import os
import asyncio
import requests
import json

# Monkeypatch requests to catch the 400 error body
_original_post = requests.post
def _mock_post(*args, **kwargs):
    print("POST", args[0])
    if "json" in kwargs:
        print("Payload:", json.dumps(kwargs["json"], indent=2))
    resp = _original_post(*args, **kwargs)
    print("Status:", resp.status_code)
    if resp.status_code >= 400:
        print("Response Body:", resp.text)
    return resp

requests.post = _mock_post
requests.Session.post = lambda self, *args, **kwargs: _mock_post(*args, **kwargs)

async def test():
    api_key = os.environ.get("QUANDELA_API_KEY")
    if not api_key:
        print("No QUANDELA_API_KEY")
        return

    backend = "qpu:belenos"
    processor = pcvl.RemoteProcessor(backend, api_key)
    
    circuit = pcvl.Circuit(12)
    circuit.add(0, pcvl.BS())
    circuit.add(2, pcvl.BS())
    circuit.add(4, pcvl.BS())
    circuit.add(6, pcvl.BS())
    circuit.add(8, pcvl.BS())
    circuit.add(10, pcvl.BS())
    
    processor.set_circuit(circuit)
    processor.with_input(pcvl.BasicState("|1,0,1,0,1,0,1,0,1,0,1,0>"))
    processor.min_detected_photons_filter(4)
    
    try:
        print("Sampling...")
        s = pcvl.algorithm.Sampler(processor, max_shots_per_call=100)
        samples = s.sample_count(100)
        print("Success!", samples)
    except Exception as e:
        print("Failed!")
        print(type(e), str(e))
        print("dir(e):", dir(e))
        if hasattr(e, 'response'):
            print("e.response:", e.response)
            if hasattr(e.response, 'text'):
                print("e.response.text:", e.response.text)
            if hasattr(e.response, 'content'):
                print("e.response.content:", e.response.content)
        
if __name__ == "__main__":
    asyncio.run(test())
