"""
Surrogate machine learning models for quantum routing optimization.

Implements Fidelity and Latency predictors using closed-form linear regression
via NumPy (np.linalg.lstsq) to ensure zero additional external dependencies
while remaining highly efficient and fast.
"""

import asyncio
import time
import numpy as np
from typing import Dict, List, Any, Tuple, Optional
import structlog

from quantum_backend.ml_orchestrator.calibration_puller import get_calibration
from quantum_backend.ml_orchestrator import telemetry

logger = structlog.get_logger()


class FidelityPredictor:
    """Predicts expected circuit error rate (QBER, CHSH parameter S, or entropy loss)."""

    def __init__(self):
        # Coefficients: [bias, 1q_error_term, 2q_error_term, readout_error_term, all_to_all_penalty]
        self.weights: Dict[str, np.ndarray] = {}

    def _get_physical_estimate(
        self,
        provider: str,
        num_qubits: int,
        num_2q_gates: int,
        num_1q_gates: int,
        needs_all_to_all: bool,
    ) -> float:
        """Physical first-principles error model for cold start."""
        cal = get_calibration(provider)
        e1q = cal.get("gate_1q_error", 0.0003)
        e2q = cal.get("gate_2q_error", 0.005)
        erd = cal.get("readout_error", 0.015)
        
        # Superconducting topology penalty
        topology_penalty = 1.0
        if needs_all_to_all and cal.get("connectivity") == "heavy_hex":
            # SWAP overhead doubles 2q gates
            num_2q_gates *= 2
            topology_penalty = 1.15
            
        success_prob = (
            ((1.0 - e1q) ** num_1q_gates) *
            ((1.0 - e2q) ** num_2q_gates) *
            ((1.0 - erd) ** num_qubits)
        )
        # expected error rate
        return float(min(1.0, max(0.0, (1.0 - success_prob) * topology_penalty)))

    def predict(
        self,
        backend: str,
        num_qubits: int,
        circuit_depth: int,
        num_2q_gates: int,
        num_1q_gates: int,
        needs_all_to_all: bool,
    ) -> float:
        """Predict expected error index (0.0 = perfect, 1.0 = fail)."""
        backend_key = backend.lower()
        
        # If we have trained weights for this backend, use the regression model
        if backend_key in self.weights:
            cal = get_calibration(backend)
            e1q = cal.get("gate_1q_error", 0.0003)
            e2q = cal.get("gate_2q_error", 0.005)
            erd = cal.get("readout_error", 0.015)
            
            # Construct features mapping
            x = np.array([
                1.0,  # Bias
                num_1q_gates * e1q,
                num_2q_gates * e2q,
                num_qubits * erd,
                1.0 if needs_all_to_all else 0.0,
            ])
            pred = float(np.dot(self.weights[backend_key], x))
            return float(min(1.0, max(0.0, pred)))
            
        # Cold start fallback
        return self._get_physical_estimate(
            backend, num_qubits, num_2q_gates, num_1q_gates, needs_all_to_all
        )

    def fit(self, features: List[Dict[str, Any]], labels: List[float]):
        """Train models using historical execution logs via least-squares regression."""
        # Group features by backend
        backend_data: Dict[str, Tuple[List[List[float]], List[float]]] = {}
        
        for feat, label in zip(features, labels):
            bk = feat["backend"].lower()
            if bk not in backend_data:
                backend_data[bk] = ([], [])
                
            cal = get_calibration(bk)
            e1q = cal.get("gate_1q_error", 0.0003)
            e2q = cal.get("gate_2q_error", 0.005)
            erd = cal.get("readout_error", 0.015)
            
            # standard regression inputs
            x_row = [
                1.0,  # Bias
                feat["num_1q_gates"] * e1q,
                feat["num_2q_gates"] * e2q,
                feat["num_qubits"] * erd,
                1.0 if feat["needs_all_to_all"] else 0.0,
            ]
            backend_data[bk][0].append(x_row)
            backend_data[bk][1].append(label)

        # Fit each QPU backend independently
        for bk, (X_list, y_list) in backend_data.items():
            if len(X_list) >= 15:  # Require at least 15 samples to avoid overfitting
                try:
                    X = np.array(X_list)
                    y = np.array(y_list)
                    # Add standard regularization (Ridge-like) to prevent instability
                    identity = np.eye(X.shape[1]) * 1e-4
                    identity[0, 0] = 0.0  # Do not regularize bias
                    
                    # Solve normal equations: w = (X^T X + alpha I)^(-1) X^T y
                    w = np.linalg.solve(X.T @ X + identity, X.T @ y)
                    self.weights[bk] = w
                    logger.debug("surrogate.fidelity_fit_success", backend=bk, weights=w.tolist())
                except Exception as e:
                    logger.warning("surrogate.fidelity_fit_failed", backend=bk, error=str(e))


class LatencyPredictor:
    """Predicts execution turnaround time (Queue time + QPU run latency) in ms."""

    def __init__(self):
        # Coefficients: [bias, qubits, depth, 2q_gates, time_of_day, day_of_week]
        self.weights: Dict[str, np.ndarray] = {}
        # Simple fallback stats
        self.fallback_averages: Dict[str, float] = {}

    def predict(
        self,
        backend: str,
        num_qubits: int,
        circuit_depth: int,
        num_2q_gates: int,
    ) -> float:
        """Predict expected total response latency in milliseconds."""
        backend_key = backend.lower()
        
        # Calculate time parameters
        t_struct = time.gmtime()
        time_of_day = t_struct.tm_hour / 24.0
        day_of_week = t_struct.tm_wday / 7.0

        if backend_key in self.weights:
            x = np.array([
                1.0,  # Bias
                float(num_qubits),
                float(circuit_depth),
                float(num_2q_gates),
                time_of_day,
                day_of_week,
            ])
            # Return predicted latency (must be at least 50ms)
            return float(max(50.0, np.dot(self.weights[backend_key], x)))
            
        # Fallback to simple stats or baseline typical latency (2.5 seconds default)
        return self.fallback_averages.get(backend_key, 2500.0)

    def fit(self, features: List[Dict[str, Any]], labels: List[float]):
        """Train models using historical execution logs via least-squares regression."""
        backend_data: Dict[str, Tuple[List[List[float]], List[float]]] = {}
        
        for feat, label in zip(features, labels):
            bk = feat["backend"].lower()
            if bk not in backend_data:
                backend_data[bk] = ([], [])
                
            # Convert timestamp to time elements
            t_struct = time.gmtime(feat["timestamp"])
            time_of_day = t_struct.tm_hour / 24.0
            day_of_week = t_struct.tm_wday / 7.0
            
            x_row = [
                1.0,  # Bias
                float(feat["num_qubits"]),
                float(feat["circuit_depth"]),
                float(feat["num_2q_gates"]),
                time_of_day,
                day_of_week,
            ]
            backend_data[bk][0].append(x_row)
            backend_data[bk][1].append(label)
            
        # Fit each backend
        for bk, (X_list, y_list) in backend_data.items():
            # Update basic fallback moving average
            self.fallback_averages[bk] = float(np.mean(y_list))
            
            if len(X_list) >= 15:
                try:
                    X = np.array(X_list)
                    y = np.array(y_list)
                    # Add standard ridge regularization
                    identity = np.eye(X.shape[1]) * 1e-3
                    identity[0, 0] = 0.0
                    
                    w = np.linalg.solve(X.T @ X + identity, X.T @ y)
                    self.weights[bk] = w
                    logger.debug("surrogate.latency_fit_success", backend=bk, weights=w.tolist())
                except Exception as e:
                    logger.warning("surrogate.latency_fit_failed", backend=bk, error=str(e))


# ---------------------------------------------------------------------------
# Global Singleton and Retraining Daemon
# ---------------------------------------------------------------------------

_fidelity_predictor = FidelityPredictor()
_latency_predictor = LatencyPredictor()


def get_fidelity_predictor() -> FidelityPredictor:
    return _fidelity_predictor


def get_latency_predictor() -> LatencyPredictor:
    return _latency_predictor


def retrain_models():
    """Load historical logs from SQLite and update predictor parameters."""
    try:
        features, latencies, fidelities = telemetry.get_training_data()
        if not features:
            logger.info("surrogate.retrain_skipped_no_data")
            return
            
        logger.info("surrogate.retraining_started", samples=len(features))
        
        _fidelity_predictor.fit(features, fidelities)
        _latency_predictor.fit(features, latencies)
        
        logger.info("surrogate.retraining_complete")
    except Exception as e:
        logger.error("surrogate.retraining_failed", error=str(e))


async def retrain_models_daemon(interval_hours: float = 24.0):
    """Infinite background loop retraining models from telemetry database."""
    logger.info("surrogate.retrain_daemon_started", interval_hours=interval_hours)
    interval_seconds = interval_hours * 3600
    while True:
        try:
            await asyncio.sleep(interval_seconds)
            retrain_models()
        except asyncio.CancelledError:
            logger.info("surrogate.retrain_daemon_cancelled")
            break
        except Exception as e:
            logger.error("surrogate.retrain_daemon_error", error=str(e))
            await asyncio.sleep(60)

