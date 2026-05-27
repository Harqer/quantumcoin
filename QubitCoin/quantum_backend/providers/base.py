"""
Abstract base class for quantum hardware providers.
"""

from abc import ABC, abstractmethod
from dataclasses import dataclass, field
from typing import Any

from qiskit import QuantumCircuit


@dataclass
class ExecutionResult:
    """Standardized result from any quantum provider."""
    counts: dict[str, int]
    shots: int
    provider: str
    backend: str
    job_id: str = ""
    error_suppressed: bool = False
    metadata: dict[str, Any] = field(default_factory=dict)

    @property
    def bitstrings(self) -> list[str]:
        """Expand counts into individual bitstring samples."""
        result = []
        for bitstring, count in self.counts.items():
            result.extend([bitstring] * count)
        return result

    @property
    def raw_bytes(self) -> list[bytes]:
        """Convert measurement bitstrings to bytes."""
        result = []
        for bs in self.bitstrings:
            # Qiskit returns bitstrings in little-endian; convert to bytes
            n = len(bs)
            byte_count = (n + 7) // 8
            val = int(bs, 2)
            result.append(val.to_bytes(byte_count, byteorder="big"))
        return result


class QuantumProvider(ABC):
    """Abstract interface for quantum hardware providers."""

    @property
    @abstractmethod
    def name(self) -> str:
        """Provider name identifier."""
        ...

    @property
    @abstractmethod
    def is_available(self) -> bool:
        """Whether this provider is configured and reachable."""
        ...

    @abstractmethod
    async def execute(
        self,
        circuit: QuantumCircuit,
        shots: int = 1024,
        error_suppress: bool = True,
    ) -> ExecutionResult:
        """
        Execute a quantum circuit on this provider's hardware.

        Args:
            circuit: Qiskit QuantumCircuit to run.
            shots: Number of measurement repetitions.
            error_suppress: Whether to apply Fire Opal error suppression.

        Returns:
            ExecutionResult with measurement counts.
        """
        ...
