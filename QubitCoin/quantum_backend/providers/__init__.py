"""
Hardware-agnostic provider adapters for quantum circuit execution.

Each provider implements the same interface: submit a Qiskit QuantumCircuit,
get back measurement counts. Fire Opal error suppression is applied
transparently when available.
"""

from quantum_backend.providers.base import QuantumProvider, ExecutionResult
from quantum_backend.providers.registry import get_provider, get_available_providers

__all__ = [
    "QuantumProvider",
    "ExecutionResult",
    "get_provider",
    "get_available_providers",
]
