# QuantumCoin (QBC) Phase 2: Global Quantum Integration Architecture

## 1. Executive Summary
Phase 2 of QuantumCoin (QBC) introduces a robust, global integration layer connecting the Coinbase OnchainKit frontend to a heterogeneous quantum backend. The system dynamically routes Quantum Random Number Generation (QNRG) and Device-Independent Quantum Key Distribution (DI-QKD) requests. Due to severe hardware limitations in early 2026 for pure DI-QKD (low bit rates over distance), the bridge implements a dynamic fallback to commercial Measurement-Device-Independent QKD (MDI-QKD). It prioritizes Continuous Variable (CV) / Photonic systems for QNRG, while extending support to Alice & Bob (Cat Qubits) and Classiq (Synthesis Engine) through universal languages (OpenQASM 3.0, QIR, CUDA-Q).

## 2. System Architecture & Data Flow

The following Mermaid diagram outlines the request lifecycle from the Next.js frontend to the quantum backend providers.

```mermaid
flowchart TD
    subgraph Frontend
        A[Next.js App + OnchainKit]
    end

    subgraph API Gateway Layer
        B[API Gateway / Auth]
    end

    subgraph Quantum Load Balancer & Router
        C[QBC Dynamic Router]
        D{Request Type?}
    end

    subgraph Heterogeneous Quantum Backend
        E[Xanadu / Quandela<br>(CV / Photonic)]
        F[Alice & Bob<br>(Cat Qubits)]
        G[Classiq<br>(Synthesis Engine)]
        H[Other Providers]
    end

    A -- "QNRG / DI-QKD / MDI-QKD Request" --> B
    B --> C
    C --> D

    D -- "QNRG" --> E
    D -- "DI-QKD / Complex Circuits" --> F
    D -- "Synthesis / Optimization" --> G

    E -. "Fallback (if CV busy/down)" .-> F
    F -. "Delegates synthesis" .-> G
```

## 3. Load Balancing & Priority Routing Contract

The `quantum_router.py` must implement a priority queue mechanism based on hardware capabilities and request types. 

### Routing Logic
1. **QNRG Requests**: MUST be routed to Continuous Variable (CV) / Photonic systems (Xanadu, Quandela) by default.
2. **Fallback Mechanism**: If CV providers timeout or exhaust capacity, the router falls back to high-fidelity logical qubit providers (Alice & Bob).
3. **Synthesis Requests**: Any request requiring circuit synthesis or deep optimization is forwarded to the Classiq provider before execution.

### Routing Contract (Python)
```python
from enum import Enum
from typing import Dict, Any, Optional
from abc import ABC, abstractmethod

class RequestType(Enum):
    QNRG = "qnrg"
    DI_QKD = "di_qkd"
    CIRCUIT_EXECUTION = "circuit_execution"
    SYNTHESIS = "synthesis"

class QuantumRequest:
    def __init__(self, request_type: RequestType, payload: Dict[str, Any], use_universal_format: str = "openqasm3"):
        self.request_type = request_type
        self.payload = payload
        self.format = use_universal_format # "openqasm3", "qir", or "cuda-q"

class QuantumRouterContract(ABC):
    @abstractmethod
    def route_request(self, request: QuantumRequest) -> Dict[str, Any]:
        """
        Routes the request to the appropriate quantum provider based on the Phase 2 constraints.
        MUST prioritize CV/Photonic for QNRG.
        """
        pass
        
    @abstractmethod
    def fallback_provider(self, failed_provider: str, request: QuantumRequest) -> Dict[str, Any]:
        """
        Handles fallback if the primary priority provider is unavailable.
        """
        pass
```

## 4. Provider Interfaces

The backend requires strict Python interfaces to integrate the new providers natively into the load balancer.

### 4.1 Alice & Bob (Cat Qubits)
Alice & Bob provide high-fidelity, fault-tolerant cat qubits. Their interface must accept universal languages (OpenQASM 3.0) and return execution results.

**File:** `quantum_backend/alice_bob_provider.py`
```python
from typing import Dict, Any
from .base_provider import BaseQuantumProvider

class AliceBobProvider(BaseQuantumProvider):
    """
    Alice & Bob Provider Interface.
    Specializes in fault-tolerant execution using Cat Qubits.
    """
    
    def __init__(self, api_key: str, endpoint: str):
        self.api_key = api_key
        self.endpoint = endpoint
        self.supported_formats = ["openqasm3", "qir"]

    def execute_circuit(self, circuit_payload: str, format: str = "openqasm3", shots: int = 1024) -> Dict[str, Any]:
        """
        Executes a compiled circuit using Alice & Bob's API.
        
        :param circuit_payload: The circuit string in the specified format.
        :param format: "openqasm3" or "qir".
        :param shots: Number of shots for execution.
        :return: Execution results including state vectors or measurement counts.
        """
        pass

    def check_availability(self) -> bool:
        """
        Returns True if the Alice & Bob QPU is currently available.
        """
        pass
```

### 4.2 Classiq (Synthesis Engine)
Classiq acts as a synthesis and optimization engine. It receives high-level functional models and compiles them into optimized OpenQASM 3.0 or QIR, which are then passed back to the router or directly to an execution provider.

**File:** `quantum_backend/classiq_provider.py`
```python
from typing import Dict, Any, Optional
from .base_provider import BaseQuantumProvider

class ClassiqProvider(BaseQuantumProvider):
    """
    Classiq Synthesis Engine Interface.
    Compiles high-level functional intent into optimized universal quantum circuits.
    """
    
    def __init__(self, api_key: str):
        self.api_key = api_key
        
    def synthesize_circuit(self, model_payload: Dict[str, Any], target_format: str = "openqasm3", hardware_constraints: Optional[Dict[str, Any]] = None) -> str:
        """
        Synthesizes a quantum circuit from a functional model.
        
        :param model_payload: The high-level model definition (e.g., QMOD).
        :param target_format: The universal format to output ("openqasm3", "qir", "cuda-q").
        :param hardware_constraints: Optional topology/gate set constraints of the target QPU (e.g., Alice & Bob).
        :return: Optimized circuit string in the target_format.
        """
        pass

    def estimate_resources(self, model_payload: Dict[str, Any]) -> Dict[str, Any]:
        """
        Estimates the quantum resources (qubit count, circuit depth) required.
        """
        pass
```

## 5. Implementation Notes for Backend Engineer
1. Ensure `quantum_router.py` correctly imports and instantiates the providers.
2. The `route_request` method in the router must inspect `request.request_type`. If it is `QNRG`, it must attempt `XanaduProvider` or `QuandelaProvider` first.
3. Keep the payload handling abstract enough so that if a new provider is added later, the routing logic remains unaffected.
4. For synthesis, the frontend may request a complex DI-QKD protocol which is first routed to `ClassiqProvider.synthesize_circuit` and then passed to `AliceBobProvider.execute_circuit` via universal languages.
