import qualtran
from qualtran.bloqs.crypto.sha256 import SHA256
from qualtran.drawing import get_musical_score_data

bloq = SHA256()
print("Bloq instantiated.")
try:
    # Try to get qiskit circuit
    if hasattr(bloq, 'to_qiskit_circuit'):
        qc = bloq.to_qiskit_circuit()
        print("Success! qiskit circuit generated.")
    else:
        print("No to_qiskit_circuit method.")
        
    # Try full decomposition
    decomposed = bloq.decompose_bloq()
    print("Decomposed once.")
    if hasattr(decomposed, 'to_qiskit_circuit'):
        qc = decomposed.to_qiskit_circuit()
        print("Success! Decomposed qiskit circuit generated.")
    else:
        print("No to_qiskit_circuit on decomposed.")
except Exception as e:
    print("Error:", e)

