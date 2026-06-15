import perceval as pcvl
import numpy as np
from scipy.linalg import hadamard

num_modes = 16
H = hadamard(num_modes) / np.sqrt(num_modes)
circuit = pcvl.Circuit(num_modes, name="QLOQ_Uniform").add(0, pcvl.Unitary(pcvl.Matrix(H)))

input_state = pcvl.BasicState("|1" + ",0" * (num_modes - 1) + ">")
processor = pcvl.Processor("SLOS", circuit)
processor.with_input(input_state)

sampler = pcvl.algorithm.Sampler(processor)
probs = sampler.probs()
print("Uniform Probabilities:", [round(probs[k], 4) for k in probs.keys()])
