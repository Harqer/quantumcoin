import perceval as pcvl
import os

token = os.getenv("QUANDELA_API_KEY")
remote = pcvl.RemoteProcessor("qpu:belenos", token)
max_modes = remote.specs['constraints']['max_mode_count']

# Create circuit
circuit = pcvl.Circuit(max_modes)
circuit.add(0, pcvl.BS.H())

remote.set_circuit(circuit)
remote.with_input(pcvl.BasicState([1] + [0]*(max_modes-1)))

remote.min_detected_photons_filter(1)

try:
    sampler = pcvl.algorithm.Sampler(remote, max_shots_per_call=10)
    res = sampler.sample_count(10)
    print("Success!", res)
except Exception as e:
    print("Failed:", e)

