"""
Abstract base class for quantum hardware providers.
"""

from abc import ABC, abstractmethod
from dataclasses import dataclass, field
from typing import Any

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
        circuit_qasm: str,
        shots: int = 1024,
        error_suppress: bool = True,
    ) -> ExecutionResult:
        """
        Execute an OpenQASM 3.0 circuit on this provider's hardware.

        Args:
            circuit_qasm: OpenQASM 3.0 string to run.
            shots: Number of measurement repetitions.
            error_suppress: Whether to apply Fire Opal error suppression.

        """
        ...

    async def execute_pulse_graph(
        self,
        graph_data: Any,
        **kwargs
    ) -> Any:
        """
        Execute a Q-CTRL Boulder Opal pulse-level optimization graph.
        
        Optional hook for providers that support direct pulse-level control
        or characterization via Boulder Opal.
        
        Args:
            graph_data: The boulderopal.Graph object or serialized equivalent.
            kwargs: Additional hardware-specific arguments.
            
        Returns:
            Provider-specific pulse characterization/optimization results.
        """
        raise NotImplementedError(f"Pulse-level execution via Boulder Opal not supported on {self.name}")
