"""
Provider registry — resolves provider names to adapter instances.
"""

from qiskit import QuantumCircuit
from quantum_backend.config import config
from quantum_backend.providers.base import QuantumProvider, ExecutionResult


class LoadBalancerProvider(QuantumProvider):
    """A wrapper provider that delegates execution to the ProviderLoadBalancer."""

    @property
    def name(self) -> str:
        return "load_balancer"

    @property
    def is_available(self) -> bool:
        return True

    async def execute(
        self,
        circuit: QuantumCircuit,
        shots: int = 1024,
        error_suppress: bool = True,
    ) -> ExecutionResult:
        from quantum_backend.providers.load_balancer import get_load_balancer
        lb = await get_load_balancer()
        return await lb.execute(
            circuit=circuit,
            shots=shots,
            error_suppress=error_suppress,
        )


_PROVIDERS: dict[str, type[QuantumProvider]] = {}


def _register_providers():
    """Lazy-register all provider classes."""
    global _PROVIDERS
    if _PROVIDERS:
        return

    from quantum_backend.providers.ibm_provider import IBMProvider
    from quantum_backend.providers.ionq_provider import IonQProvider
    from quantum_backend.providers.azure_provider import AzureProvider
    from quantum_backend.providers.qbraid_provider import QBraidProvider
    from quantum_backend.providers.bluequbit_provider import BlueQubitProvider
    from quantum_backend.providers.braket_provider import BraketProvider
    from quantum_backend.providers.openquantum_provider import OpenQuantumProvider

    _PROVIDERS = {
        "ibm": IBMProvider,
        "ionq": IonQProvider,
        "azure": AzureProvider,
        "qbraid": QBraidProvider,
        "bluequbit": BlueQubitProvider,
        "braket": BraketProvider,
        "openquantum": OpenQuantumProvider,
    }


def get_provider(name: str | None = None) -> QuantumProvider:
    """
    Get a provider instance by name, or auto-select the best available.

    Args:
        name: Provider name ("ibm", "ionq", "azure", "qbraid", "bluequbit", "braket", "load_balancer").
              If None, returns LoadBalancerProvider to route dynamically.

    Returns:
        Instantiated QuantumProvider.

    Raises:
        ValueError: If no provider is available.
    """
    if name is None or name.lower() == "load_balancer":
        return LoadBalancerProvider()

    _register_providers()

    if name not in _PROVIDERS:
        raise ValueError(f"Unknown provider: {name}. Available: {list(_PROVIDERS.keys())}")

    provider = _PROVIDERS[name]()

    if not provider.is_available:
        raise ValueError(f"Provider '{name}' is not configured. Check environment variables.")

    return provider


def get_available_providers() -> list[str]:
    """Return list of all configured and available provider names."""
    _register_providers()
    return [
        name for name, cls in _PROVIDERS.items()
        if cls().is_available
    ]
