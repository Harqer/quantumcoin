import perceval as pcvl

analog_circuit = pcvl.Circuit(3)
analog_circuit.add(0, pcvl.BS())

big_circuit = pcvl.Circuit(24)
active_modes = [0, 2, 4]
try:
    big_circuit.add(active_modes, analog_circuit)
    print("SUCCESS: Tuple of ports works!")
except Exception as e:
    print(f"FAILED: {e}")
