"""
Telemetry system for recording quantum hardware execution metrics.

Uses a local SQLite database to store run histories, which are then used
as training datasets for the surrogate machine learning models.
"""

import os
import sqlite3
import time
from typing import List, Dict, Any, Tuple
import structlog

logger = structlog.get_logger()

DEFAULT_DB_PATH = os.path.join(
    os.path.dirname(os.path.abspath(__file__)), "telemetry.db"
)


def get_db_connection(db_path: str = None) -> sqlite3.Connection:
    """Establish a connection to the SQLite database."""
    if db_path is None:
        db_path = DEFAULT_DB_PATH
    conn = sqlite3.connect(db_path)
    conn.row_factory = sqlite3.Row
    return conn


def initialize_db(db_path: str = None):
    """Create the telemetry tables if they do not exist."""
    if db_path is None:
        db_path = DEFAULT_DB_PATH
    db_dir = os.path.dirname(db_path)
    if db_dir and not os.path.exists(db_dir):
        os.makedirs(db_dir, exist_ok=True)

    conn = get_db_connection(db_path)
    cursor = conn.cursor()

    # Table for execution logs
    cursor.execute("""
        CREATE TABLE IF NOT EXISTS execution_logs (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            timestamp REAL NOT NULL,
            provider TEXT NOT NULL,
            backend TEXT NOT NULL,
            num_qubits INTEGER NOT NULL,
            circuit_depth INTEGER NOT NULL,
            num_2q_gates INTEGER NOT NULL,
            num_1q_gates INTEGER NOT NULL,
            needs_all_to_all INTEGER NOT NULL, -- 0 or 1
            queue_wait_ms REAL NOT NULL,
            execution_time_ms REAL NOT NULL,
            total_latency_ms REAL NOT NULL,
            qber REAL, -- Nullable (only for BB84)
            chsh_s REAL, -- Nullable (only for DI-QKD)
            min_entropy REAL, -- Nullable (only for QNRG)
            mu REAL, -- Nullable (Decoy state mu)
            nu REAL, -- Nullable (Decoy state nu)
            fiber_length_km REAL, -- Nullable (fiber distance)
            drift_compensation_rad REAL, -- Nullable (compensation angle)
            status TEXT NOT NULL -- 'success' or 'failure'
        )
    """)

    # Check if new columns exist, if not add them dynamically
    cursor.execute("PRAGMA table_info(execution_logs)")
    columns = [row[1] for row in cursor.fetchall()]
    new_cols = {
        "mu": "REAL",
        "nu": "REAL",
        "fiber_length_km": "REAL",
        "drift_compensation_rad": "REAL"
    }
    for col, col_type in new_cols.items():
        if col not in columns:
            cursor.execute(f"ALTER TABLE execution_logs ADD COLUMN {col} {col_type}")

    # Indices to speed up queries
    cursor.execute(
        "CREATE INDEX IF NOT EXISTS idx_logs_backend ON execution_logs (backend)"
    )
    cursor.execute(
        "CREATE INDEX IF NOT EXISTS idx_logs_timestamp ON execution_logs (timestamp)"
    )

    conn.commit()
    conn.close()
    logger.info("telemetry.db_initialized", path=db_path)


def log_execution(
    provider: str,
    backend: str,
    num_qubits: int,
    circuit_depth: int,
    num_2q_gates: int,
    num_1q_gates: int,
    needs_all_to_all: bool,
    queue_wait_ms: float,
    execution_time_ms: float,
    total_latency_ms: float,
    status: str,
    qber: float = None,
    chsh_s: float = None,
    min_entropy: float = None,
    mu: float = None,
    nu: float = None,
    fiber_length_km: float = None,
    drift_compensation_rad: float = None,
    db_path: str = None,
):
    """Log a QPU execution outcome to the database."""
    if db_path is None:
        db_path = DEFAULT_DB_PATH
    try:
        conn = get_db_connection(db_path)
        cursor = conn.cursor()
        cursor.execute(
            """
            INSERT INTO execution_logs (
                timestamp, provider, backend, num_qubits, circuit_depth,
                num_2q_gates, num_1q_gates, needs_all_to_all,
                queue_wait_ms, execution_time_ms, total_latency_ms,
                qber, chsh_s, min_entropy, mu, nu, fiber_length_km,
                drift_compensation_rad, status
            ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
            """,
            (
                time.time(),
                provider,
                backend,
                num_qubits,
                circuit_depth,
                num_2q_gates,
                num_1q_gates,
                1 if needs_all_to_all else 0,
                queue_wait_ms,
                execution_time_ms,
                total_latency_ms,
                qber,
                chsh_s,
                min_entropy,
                mu,
                nu,
                fiber_length_km,
                drift_compensation_rad,
                status,
            ),
        )
        conn.commit()
        conn.close()
    except Exception as e:
        logger.error("telemetry.log_failed", error=str(e), backend=backend)


def get_recent_runs(
    limit: int = 100, db_path: str = None
) -> List[Dict[str, Any]]:
    """Retrieve the most recent QPU runs for auditing."""
    if db_path is None:
        db_path = DEFAULT_DB_PATH
    conn = get_db_connection(db_path)
    cursor = conn.cursor()
    cursor.execute(
        """
        SELECT * FROM execution_logs
        ORDER BY timestamp DESC
        LIMIT ?
        """,
        (limit,),
    )
    rows = cursor.fetchall()
    conn.close()
    return [dict(row) for row in rows]


def get_training_data(
    db_path: str = None,
) -> Tuple[List[Dict[str, Any]], List[float], List[float]]:
    """
    Fetch historical execution logs as features and labels for model fitting.
    Returns: (features, latency_labels, fidelity_labels)
    """
    if db_path is None:
        db_path = DEFAULT_DB_PATH
    conn = get_db_connection(db_path)
    cursor = conn.cursor()
    cursor.execute("""
        SELECT 
            timestamp, backend, num_qubits, circuit_depth, 
            num_2q_gates, num_1q_gates, needs_all_to_all,
            total_latency_ms, qber, chsh_s, min_entropy, status
        FROM execution_logs
        ORDER BY timestamp ASC
    """)
    rows = cursor.fetchall()
    conn.close()

    features = []
    latencies = []
    fidelities = []

    for r in rows:
        feat = {
            "timestamp": r["timestamp"],
            "backend": r["backend"],
            "num_qubits": r["num_qubits"],
            "circuit_depth": r["circuit_depth"],
            "num_2q_gates": r["num_2q_gates"],
            "num_1q_gates": r["num_1q_gates"],
            "needs_all_to_all": r["needs_all_to_all"],
            "status_code": 1 if r["status"] == "success" else 0,
        }

        # Calculate a normalized "error rate" or fidelity proxy label
        # lower = better, 0.0 is perfect, 1.0 is total error/loss
        fidelity_label = 0.0
        if r["status"] == "failure":
            fidelity_label = 1.0
        elif r["qber"] is not None:
            fidelity_label = r["qber"]
        elif r["chsh_s"] is not None:
            # CHSH S ranges from 2.0 to 2.828. Let's map S to [0, 1] error proxy.
            # S = 2.828 -> 0.0 error, S = 2.0 -> 0.8 error, S < 2.0 -> 1.0 error
            s_val = r["chsh_s"]
            if s_val >= 2.828:
                fidelity_label = 0.0
            elif s_val <= 2.0:
                fidelity_label = 1.0
            else:
                fidelity_label = (2.828 - s_val) / 0.828
        elif r["min_entropy"] is not None:
            # entropy: 1.0 -> 0.0 error, 0.0 -> 1.0 error
            fidelity_label = max(0.0, 1.0 - r["min_entropy"])

        features.append(feat)
        latencies.append(r["total_latency_ms"])
        fidelities.append(fidelity_label)

    return features, latencies, fidelities


def get_backend_stats(
    db_path: str = None,
) -> Dict[str, Dict[str, Any]]:
    """Aggregate per-backend historical averages from the database."""
    if db_path is None:
        db_path = DEFAULT_DB_PATH
    conn = get_db_connection(db_path)
    cursor = conn.cursor()
    cursor.execute("""
        SELECT 
            backend,
            COUNT(*) as total_runs,
            SUM(CASE WHEN status = 'success' THEN 1 ELSE 0 END) as successful_runs,
            AVG(total_latency_ms) as avg_latency_ms,
            AVG(qber) as avg_qber,
            AVG(chsh_s) as avg_chsh_s,
            AVG(min_entropy) as avg_min_entropy,
            AVG(mu) as avg_mu,
            AVG(nu) as avg_nu,
            AVG(fiber_length_km) as avg_fiber_length_km,
            AVG(drift_compensation_rad) as avg_drift_compensation_rad
        FROM execution_logs
        GROUP BY backend
    """)
    rows = cursor.fetchall()
    conn.close()

    stats = {}
    for r in rows:
        total = r["total_runs"]
        success = r["successful_runs"]
        stats[r["backend"]] = {
            "total_runs": total,
            "success_rate": success / total if total > 0 else 0.0,
            "avg_latency_ms": r["avg_latency_ms"],
            "avg_qber": r["avg_qber"],
            "avg_chsh_s": r["avg_chsh_s"],
            "avg_min_entropy": r["avg_min_entropy"],
            "avg_mu": r["avg_mu"],
            "avg_nu": r["avg_nu"],
            "avg_fiber_length_km": r["avg_fiber_length_km"],
            "avg_drift_compensation_rad": r["avg_drift_compensation_rad"],
        }
    return stats
