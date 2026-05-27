import re
import structlog
from pathlib import Path

logger = structlog.get_logger()

# Default fallback capabilities
DEFAULT_CAPABILITIES = {
    "ionq": {"max_qubits": 36, "connectivity": "all_to_all", "native_2q_gate": "ms", "typical_1q_fidelity": 0.9999, "typical_2q_fidelity": 0.9999, "max_shots": 10000, "supports_mid_circuit_measurement": False, "debiasing": True},
    "ibm": {"max_qubits": 156, "connectivity": "heavy_hex", "native_2q_gate": "cx", "typical_1q_fidelity": 0.9995, "typical_2q_fidelity": 0.995, "max_shots": 100000, "supports_mid_circuit_measurement": True, "debiasing": False},
    "azure": {"max_qubits": 56, "connectivity": "all_to_all", "native_2q_gate": "zz", "typical_1q_fidelity": 0.9999, "typical_2q_fidelity": 0.999, "max_shots": 10000, "supports_mid_circuit_measurement": True, "debiasing": False},
    "qbraid": {"max_qubits": 108, "connectivity": "nearest_neighbor", "native_2q_gate": "cz", "typical_1q_fidelity": 0.999, "typical_2q_fidelity": 0.995, "max_shots": 100000, "supports_mid_circuit_measurement": False, "debiasing": False},
    "bluequbit": {"max_qubits": 30, "connectivity": "all_to_all", "native_2q_gate": "cx", "typical_1q_fidelity": 0.999, "typical_2q_fidelity": 0.99, "max_shots": 100000, "supports_mid_circuit_measurement": False, "debiasing": False},
    "braket": {"max_qubits": 108, "connectivity": "nearest_neighbor", "native_2q_gate": "cz", "typical_1q_fidelity": 0.999, "typical_2q_fidelity": 0.995, "max_shots": 100000, "supports_mid_circuit_measurement": False, "debiasing": False},
    "openquantum": {"max_qubits": 54, "connectivity": "all_to_all", "native_2q_gate": "cz", "typical_1q_fidelity": 0.9995, "typical_2q_fidelity": 0.995, "max_shots": 10000, "supports_mid_circuit_measurement": False, "debiasing": False, "backends": ["iqm:garnet", "iqm:emerald", "ionq:forte-1"]},
    "xanadu": {"max_qubits": 8, "connectivity": "all_to_all", "native_2q_gate": "bs", "typical_1q_fidelity": 0.99, "typical_2q_fidelity": 0.95, "max_shots": 100, "supports_mid_circuit_measurement": False, "debiasing": False, "is_cv": True},
    "quandela": {"max_qubits": 6, "connectivity": "all_to_all", "native_2q_gate": "bs", "typical_1q_fidelity": 0.99, "typical_2q_fidelity": 0.95, "max_shots": 100000, "supports_mid_circuit_measurement": False, "debiasing": False, "is_photonic": True},
}

def load_dynamic_capabilities() -> dict:
    """
    Parse the hardware_ecosystem_tracker.md file to dynamically adjust capabilities.
    If the file is updated by k_agents or human operators, the load balancer
    can pick up the changes and re-route workloads immediately.
    """
    caps = dict(DEFAULT_CAPABILITIES)
    tracker_path = Path("/home/shaolin/.gemini/antigravity/brain/ef36be68-7724-44cb-a23c-5e9108244997/hardware_ecosystem_tracker.md")
    
    if not tracker_path.exists():
        logger.warning("hardware_registry.tracker_missing", path=str(tracker_path))
        return caps
        
    try:
        content = tracker_path.read_text()
        
        # Super simple dynamic parsing: check for capability keywords
        # In a full implementation, an LLM agent or structured parser would extract JSON.
        
        # Example dynamic adjustments based on tracker presence
        if "IBM Quantum" in content and "Heron" in content:
            caps["ibm"]["max_qubits"] = 156
            
        if "AWS Braket" in content and "OpenQASM 3.0" in content:
            caps["braket"]["max_qubits"] = 108
            
        # Detect Qudit / Higher-Dimensional capabilities
        if "Higher-Dimensional Encoding (Qudits)" in content:
            if "IonQ" in content:
                caps["ionq"]["supports_qudits"] = True
            if "QuiX" in content:
                caps["quix"] = {"max_qubits": 20, "connectivity": "all_to_all", "supports_qudits": True}
                
        # Fire Opal Support
        if "Q-CTRL Fire Opal" in content:
            if "IBM Quantum" in content:
                caps["ibm"]["supports_fire_opal"] = True
            if "AWS Braket" in content:
                caps["braket"]["supports_fire_opal"] = True

        logger.info("hardware_registry.dynamic_capabilities_loaded", providers=list(caps.keys()))
        return caps
        
    except Exception as e:
        logger.error("hardware_registry.parse_failed", error=str(e))
        return caps
