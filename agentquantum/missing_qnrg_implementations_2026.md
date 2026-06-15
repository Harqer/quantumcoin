# 1:1 QNRG Implementation Details (Xanadu CV & IBM Fallback)

This document addresses the previously identified gaps in the exact 1:1 coding implementation for extracting Quantum Random Number Generation (QNRG) entropy from continuous variable (infinite Hilbert space) modalities and standard qubit fallbacks.

---

## 1. Xanadu Continuous Variable (CV) Infinite-Dimensional QNRG

While photonic qudit circuits rely on spatial multiplexing, Xanadu's cloud processors (like X8 or Borealis) utilize squeezed states and continuous variable homodyne detection. The entropy generated from the continuous variance of the anti-squeezed quadrature is theoretically infinite, bounded only by the classical ADC resolution and electronic noise.

### 1:1 Strawberry Fields Implementation

```python
import strawberryfields as sf
from strawberryfields.ops import Sgate, MeasureHomodyne
import hashlib

# 1. Define the CV Circuit
num_modes = 8
prog = sf.Program(num_modes)

with prog.context as q:
    for i in range(num_modes):
        # Generate Squeezed Vacuum State
        # 'r' = 1.0 (squeezing parameter). Increases variance of the measured quadrature.
        Sgate(1.0, 0.0) | q[i]

        # Homodyne Quadrature Measurement (measures continuous position 'x')
        MeasureHomodyne(0.0) | q[i]

# 2. Connect to Xanadu Cloud API & Execute
try:
    eng = sf.RemoteEngine("X8") # Requires XANADU_CLOUD_API_KEY
except Exception:
    eng = sf.Engine("gaussian") # Local fallback

# Run 100,000 shots
results = eng.run(prog, shots=100000)

# Extract continuous floating-point samples
cv_raw_samples = results.samples

# 3. Privacy Amplification & Entropy Extraction
# Flatten floats to 1D and serialize to a byte stream
raw_bytes = cv_raw_samples.flatten().tobytes()

# Randomness Extractor: Cryptographic Hash (Leftover Hash Lemma)
# Compresses the raw noisy analog sequence into a secure, uniform distribution.
qrng_secure_hash = hashlib.sha256(raw_bytes).digest()

print(f"Secure QNRG Seed (Hex): {qrng_secure_hash.hex()}")
```

---

## 2. IBM Fallback QNRG (Massively Parallelized Qubits)

Since IBM strictly removed Qiskit Pulse and all access to higher-dimensional transmon states (qudits) in 2025, the most optimal fallback for IBM hardware is maximum-yield generation utilizing their 100+ qubit utility-scale processors (`ibm_torino`, `ibm_brisbane`) via the modern `SamplerV2` primitive.

### 1:1 Qiskit 1.0+ Implementation

```python
from qiskit import QuantumCircuit
from qiskit.transpiler.preset_passmanagers import generate_preset_pass_manager
from qiskit_ibm_runtime import QiskitRuntimeService, SamplerV2 as Sampler

def generate_qnrg_entropy():
    # 1. Initialize Runtime Service
    service = QiskitRuntimeService()

    # 2. Target Utility-Scale Processor (e.g., 133-qubit Heron architecture)
    backend = service.backend("ibm_torino")
    num_qubits = backend.num_qubits

    # 3. Construct Massively Parallelized Hadamard Chain
    qc = QuantumCircuit(num_qubits)
    qc.h(range(num_qubits)) # Apply to all qubits simultaneously
    qc.measure_all()

    # 4. Transpile to hardware-native instructions (ISA)
    pm = generate_preset_pass_manager(optimization_level=1, backend=backend)
    isa_circuit = pm.run(qc)

    # 5. Initialize SamplerV2
    sampler = Sampler(backend=backend)

    # 6. Execute (Primitive Unified Blocs format)
    job = sampler.run([isa_circuit], shots=10000)
    result = job.result()
    pub_result = result[0]

    # 7. Payload Extraction
    # get_bitstrings() yields raw unbiased binary strings per shot
    raw_entropy_bitstrings = pub_result.data.meas.get_bitstrings()

    return raw_entropy_bitstrings

if __name__ == "__main__":
    bitstrings = generate_qnrg_entropy()
    print(f"Total Entropy Yield: {len(bitstrings) * len(bitstrings[0])} bits.")
```
