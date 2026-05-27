"""Debug: inspect what BlueQubit actually returns for a QNRG circuit."""
import os, json
os.environ.setdefault("BLUEQUBIT_TOKEN", "nskhcliPXAVGlKqILw7Gk1m10x05jUdo")

import bluequbit
from qiskit import QuantumCircuit

bq = bluequbit.init(os.environ["BLUEQUBIT_TOKEN"])

# Small circuit first
qc = QuantumCircuit(8, 8)
qc.h(range(8))
qc.measure(range(8), range(8))

result = bq.run(qc, device="cpu", shots=100, job_name="debug-counts")
counts = result.get_counts()

print(f"Type of counts: {type(counts)}")
print(f"Number of unique bitstrings: {len(counts)}")
print(f"Total shots from counts: {sum(counts.values())}")
print(f"Sample keys: {list(counts.keys())[:5]}")
print(f"Sample values: {list(counts.values())[:5]}")
print(f"Key lengths: {set(len(k) for k in counts.keys())}")

# Check bit balance
total = sum(counts.values())
ones_per_bit = [0] * 8
for bs, count in counts.items():
    padded = bs.zfill(8)
    for i, bit in enumerate(padded):
        if bit == '1':
            ones_per_bit[i] += count

print(f"\nPer-bit '1' frequencies (out of {total}):")
for i, ones in enumerate(ones_per_bit):
    print(f"  Bit {i}: {ones}/{total} = {ones/total:.3f}")
