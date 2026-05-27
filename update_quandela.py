import perceval as pcvl
import numpy as np

def build_circuit(m_modes):
    c = pcvl.Circuit(m_modes)
    for i in range(m_modes - 1):
        c.add(i, pcvl.components.BS())
    return c
print("OK")
