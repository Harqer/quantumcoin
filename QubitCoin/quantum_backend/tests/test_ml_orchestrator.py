import os
import time
import pytest
import numpy as np
from qiskit import QuantumCircuit

from quantum_backend.ml_orchestrator import telemetry
from quantum_backend.ml_orchestrator import calibration_puller
from quantum_backend.ml_orchestrator import surrogate_models
from quantum_backend.providers import load_balancer
from quantum_backend.config import config

@pytest.fixture(autouse=True)
def clear_predictor_weights():
    # Clear any trained weights to ensure test isolation
    surrogate_models.get_fidelity_predictor().weights.clear()
    surrogate_models.get_latency_predictor().weights.clear()
    surrogate_models.get_latency_predictor().fallback_averages.clear()

@pytest.fixture
def temp_db(tmp_path, monkeypatch):
    db_file = tmp_path / "test_telemetry.db"
    monkeypatch.setattr(telemetry, "DEFAULT_DB_PATH", str(db_file))
    telemetry.initialize_db(str(db_file))
    return str(db_file)

def test_telemetry_database(temp_db):
    # Log some mock executions
    telemetry.log_execution(
        provider="ibm",
        backend="ibm_heron",
        num_qubits=5,
        circuit_depth=10,
        num_2q_gates=3,
        num_1q_gates=7,
        needs_all_to_all=False,
        queue_wait_ms=100.0,
        execution_time_ms=250.0,
        total_latency_ms=350.0,
        status="success",
        qber=0.02,
        db_path=temp_db
    )
    
    telemetry.log_execution(
        provider="ionq",
        backend="ionq_forte",
        num_qubits=10,
        circuit_depth=20,
        num_2q_gates=8,
        num_1q_gates=12,
        needs_all_to_all=True,
        queue_wait_ms=500.0,
        execution_time_ms=1200.0,
        total_latency_ms=1700.0,
        status="failure",
        db_path=temp_db
    )

    recent = telemetry.get_recent_runs(limit=10, db_path=temp_db)
    assert len(recent) == 2
    # Order by timestamp desc, so second logged comes first
    assert recent[0]["backend"] == "ionq_forte"
    assert recent[1]["backend"] == "ibm_heron"

    features, latencies, fidelities = telemetry.get_training_data(db_path=temp_db)
    assert len(features) == 2
    assert latencies[0] == 350.0
    assert fidelities[0] == 0.02  # QBER value
    assert fidelities[1] == 1.0   # Failure penalty

    stats = telemetry.get_backend_stats(db_path=temp_db)
    assert "ibm_heron" in stats
    assert stats["ibm_heron"]["total_runs"] == 1
    assert stats["ibm_heron"]["success_rate"] == 1.0

def test_surrogate_models_prediction():
    fidelity_pred = surrogate_models.FidelityPredictor()
    latency_pred = surrogate_models.LatencyPredictor()

    # Test cold start prediction
    err_cold = fidelity_pred.predict(
        backend="ibm",
        num_qubits=5,
        circuit_depth=10,
        num_2q_gates=3,
        num_1q_gates=7,
        needs_all_to_all=False
    )
    assert 0.0 <= err_cold <= 1.0

    lat_cold = latency_pred.predict(
        backend="ibm",
        num_qubits=5,
        circuit_depth=10,
        num_2q_gates=3
    )
    assert lat_cold == 2500.0  # default fallback avg

def test_surrogate_models_training(temp_db, monkeypatch):
    # Train expects at least 15 samples per backend to fit regression
    # Insert 20 samples for ibm and 20 for ionq
    for i in range(20):
        # IBM Heron (should be higher fidelity)
        telemetry.log_execution(
            provider="ibm",
            backend="ibm_heron",
            num_qubits=5,
            circuit_depth=10,
            num_2q_gates=3,
            num_1q_gates=7,
            needs_all_to_all=False,
            queue_wait_ms=100.0,
            execution_time_ms=200.0 + i * 5,
            total_latency_ms=300.0 + i * 5,
            status="success" if i < 19 else "failure",
            qber=0.01 + i * 0.001,
            db_path=temp_db
        )
        # IonQ (should have longer latency)
        telemetry.log_execution(
            provider="ionq",
            backend="ionq_forte",
            num_qubits=10,
            circuit_depth=20,
            num_2q_gates=8,
            num_1q_gates=12,
            needs_all_to_all=True,
            queue_wait_ms=1000.0,
            execution_time_ms=1500.0 + i * 10,
            total_latency_ms=2500.0 + i * 10,
            status="success",
            min_entropy=0.95 - i * 0.005,
            db_path=temp_db
        )

    # Trigger retrain
    surrogate_models.retrain_models()

    # Assert model weights are populated
    fid_pred = surrogate_models.get_fidelity_predictor()
    lat_pred = surrogate_models.get_latency_predictor()

    assert "ibm_heron" in fid_pred.weights
    assert "ionq_forte" in fid_pred.weights
    assert "ibm_heron" in lat_pred.weights
    assert "ionq_forte" in lat_pred.weights

    # Predict with trained weights
    err_ibm = fid_pred.predict("ibm_heron", 5, 10, 3, 7, False)
    err_ionq = fid_pred.predict("ionq_forte", 10, 20, 8, 12, True)
    assert 0.0 <= err_ibm <= 1.0
    assert 0.0 <= err_ionq <= 1.0

    lat_ibm = lat_pred.predict("ibm_heron", 5, 10, 3)
    lat_ionq = lat_pred.predict("ionq_forte", 10, 20, 8)
    assert lat_ibm > 50.0
    assert lat_ionq > lat_ibm  # IonQ has higher latency in simulated logs

def test_load_balancer_ai_routing(temp_db, monkeypatch):
    # Set AI routing enabled
    monkeypatch.setattr(config, "ai_routing_enabled", True)
    
    # Mock some providers so they are healthy
    # Create a simple circuit
    qc = QuantumCircuit(2, 2)
    qc.h(0)
    qc.cx(0, 1)
    qc.measure([0,1], [0,1])

    # We get a load balancer
    lb = load_balancer.ProviderLoadBalancer(strategy=load_balancer.BalancingStrategy.SMART)
    lb._providers = {"ibm": None, "ionq": None}  # mock
    lb._stats["ibm"].is_healthy = True
    lb._stats["ionq"].is_healthy = True

    # Test sorting
    ranked = lb._smart_select(qc, 1024, ["ibm", "ionq"])
    assert len(ranked) == 2
    assert "ibm" in ranked
    assert "ionq" in ranked

def test_load_balancer_fallback(temp_db, monkeypatch):
    # Force AI routing to raise an exception by raising an error on get_fidelity_predictor
    def mock_get_fidelity_predictor():
        raise RuntimeError("Predictor failed")
    monkeypatch.setattr(surrogate_models, "get_fidelity_predictor", mock_get_fidelity_predictor)
    monkeypatch.setattr(config, "ai_routing_enabled", True)

    qc = QuantumCircuit(2, 2)
    qc.h(0)
    qc.cx(0, 1)
    qc.measure([0,1], [0,1])

    lb = load_balancer.ProviderLoadBalancer(strategy=load_balancer.BalancingStrategy.SMART)
    lb._providers = {"ibm": None, "ionq": None}
    lb._stats["ibm"].is_healthy = True
    lb._stats["ionq"].is_healthy = True

    # Check that it falls back gracefully (returns ranked list without throwing exception)
    ranked = lb._smart_select(qc, 1024, ["ibm", "ionq"])
    assert len(ranked) == 2


def test_decoy_state_optimizer_math():
    from quantum_backend.ml_orchestrator.decoy_optimizer import DecoyStateOptimizer

    optimizer = DecoyStateOptimizer()
    # 1. Test with 50 km distance (standard attenuation)
    res_50km = optimizer.fit_and_optimize(fiber_length_km=50.0)
    assert res_50km["opt_mu"] > 0.0
    assert res_50km["opt_nu"] > 0.0
    assert res_50km["opt_nu"] < res_50km["opt_mu"]
    assert res_50km["predicted_skr"] > 0.0

    # 2. Test with high distance/attenuation (300 km) - SKR should drop to 0
    res_300km = optimizer.fit_and_optimize(fiber_length_km=300.0)
    assert res_300km["predicted_skr"] == 0.0


def test_phase_compensator_drift(temp_db, monkeypatch):
    from quantum_backend.ml_orchestrator.phase_compensator import PhaseDriftCompensator
    from quantum_backend.ml_orchestrator import telemetry

    # Insert simulated runs with an increasing QBER (drift accumulating)
    t_now = time.time()
    for i in range(5):
        # QBER increases from 0.015 to 0.045
        qber = 0.015 + i * 0.0075
        telemetry.log_execution(
            provider="ibm",
            backend="ibm_heron",
            num_qubits=2,
            circuit_depth=5,
            num_2q_gates=0,
            num_1q_gates=2,
            needs_all_to_all=False,
            queue_wait_ms=0.0,
            execution_time_ms=0.0,
            total_latency_ms=0.0,
            status="success",
            qber=qber,
            db_path=temp_db,
        )
        # Shift the timestamps of the logs to make them clearly chronological
        conn = telemetry.get_db_connection(temp_db)
        cursor = conn.cursor()
        cursor.execute(
            "UPDATE execution_logs SET timestamp = ? WHERE id = (SELECT max(id) FROM execution_logs)",
            (t_now - (5 - i) * 10.0,),
        )
        conn.commit()
        conn.close()

    compensator = PhaseDriftCompensator()
    trend = compensator.calculate_drift_trend(db_path=temp_db)
    
    assert trend["slope"] > 0.0  # Slope should be positive because QBER is increasing
    assert trend["predicted_drift_rad"] > 0.0
    assert trend["recommended_compensation_rad"] < 0.0  # Negative feedback rotation
    assert trend["qber_trend"] == "increasing QBER (drift accumulating)"


@pytest.mark.anyio
async def test_qkd_pipeline_integration(temp_db, monkeypatch):
    from quantum_backend.qkd import distribute_quantum_key
    from quantum_backend.ml_orchestrator import telemetry
    from quantum_backend.providers.bluequbit_provider import BlueQubitProvider
    from quantum_backend.providers.base import ExecutionResult
    import random

    # Mock database path
    monkeypatch.setattr(telemetry, "DEFAULT_DB_PATH", temp_db)

    # Mock BlueQubitProvider to avoid hitting the live API
    async def mock_execute(self, circuit, shots=8192, error_suppress=True):
        from qiskit.quantum_info import Statevector
        qc_no_meas = circuit.remove_final_measurements(inplace=False)
        state = Statevector.from_instruction(qc_no_meas)
        counts = state.sample_counts(shots)
        return ExecutionResult(
            counts=counts,
            shots=shots,
            provider="bluequbit",
            backend="cpu",
            job_id="mock_job_id",
            error_suppressed=False,
            metadata={"engine": "mock", "device": "cpu"},
        )

    monkeypatch.setattr(BlueQubitProvider, "is_available", True)
    monkeypatch.setattr(BlueQubitProvider, "execute", mock_execute)

    # Execute QKD pipeline with 25km length and check result contains optimization provenance metadata
    res = await distribute_quantum_key(key_length=64, provider_name="bluequbit", fiber_length_km=25.0)
    
    assert "key" in res
    assert res["key_length_bits"] == 64
    assert "decoy_state_mu" in res["provenance"]
    assert "decoy_state_nu" in res["provenance"]
    assert res["provenance"]["fiber_length_km"] == 25.0
    
    # Verify entries logged to database
    recent = telemetry.get_recent_runs(limit=100, db_path=temp_db)
    qkd_runs = [r for r in recent if r["mu"] is not None]
    assert len(qkd_runs) > 0
    assert qkd_runs[0]["fiber_length_km"] == 25.0
    assert qkd_runs[0]["mu"] == res["provenance"]["decoy_state_mu"]
