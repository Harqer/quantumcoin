import perceval as pcvl
import math

num_modes = 16
circuit = pcvl.Circuit(num_modes)

# Create a uniform superposition using a tree of beam splitters
step = num_modes // 2
while step >= 1:
    for i in range(0, num_modes, step * 2):
        circuit.add((i, i + step), pcvl.BS())
    step //= 2

# Test with 1 photon
input_state = pcvl.BasicState("|1" + ",0" * (num_modes - 1) + ">")
processor = pcvl.Processor("SLOS", circuit)
processor.with_input(input_state)

sampler = pcvl.algorithm.Sampler(processor)
probs = sampler.probs()
print("Probabilities:", probs)
