import os
from qiskit_alice_bob_provider import AliceBobRemoteProvider
ab = AliceBobRemoteProvider(os.getenv('ALICE_BOB_API_KEY'))
print("Available Alice & Bob backends:")
for b in ab.backends():
    print(b.name, "-", b.num_qubits, "qubits")
