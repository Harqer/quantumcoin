"""
Phase and Polarization Drift Compensator for QKD.

Uses recent QBER logs to fit and predict the polarization/phase drift over time
in the fiber channel, calculating the necessary basis correction angles.
"""

import time
import numpy as np
from typing import Dict, Any, List, Optional
import structlog

from quantum_backend.ml_orchestrator import telemetry

logger = structlog.get_logger()


class PhaseDriftCompensator:
    """
    Fits and projects fiber channel polarization/phase drift using historical QBER telemetry.
    Recommends corrective rotation angles to Bob's measurement basis.
    """

    def __init__(self, baseline_ed: float = 0.015):
        self.baseline_ed = baseline_ed

    def QBER_to_drift_angle(self, qber: float) -> float:
        """
        Convert QBER value to polarization drift angle theta (in radians).
        QBER(theta) = ed * cos^2(theta) + (1 - ed) * sin^2(theta)
                    = ed + (1 - 2*ed) * sin^2(theta)
        
        So: sin^2(theta) = (QBER - ed) / (1 - 2*ed)
        """
        if qber <= self.baseline_ed:
            return 0.0
        
        denom = 1.0 - 2.0 * self.baseline_ed
        if denom <= 0:
            return 0.0
            
        sin2_theta = (qber - self.baseline_ed) / denom
        sin2_theta = min(1.0, max(0.0, sin2_theta))
        
        return float(np.arcsin(np.sqrt(sin2_theta)))

    def calculate_drift_trend(
        self,
        db_path: Optional[str] = None,
    ) -> Dict[str, Any]:
        """
        Read recent QBER logs, convert them to drift angles, and fit a temporal line:
        theta(t) = slope * (t - t0) + intercept
        """
        try:
            recent_runs = telemetry.get_recent_runs(limit=15, db_path=db_path)
            # Filter runs with valid QBER and timestamp
            valid_runs = [
                r for r in recent_runs
                if r["qber"] is not None and r["status"] == "success"
            ]
            
            if len(valid_runs) < 3:
                # Cold start: not enough data to establish a trend
                return {
                    "slope": 0.0,
                    "intercept": 0.0,
                    "predicted_drift_rad": 0.0,
                    "recommended_compensation_rad": 0.0,
                    "qber_trend": "stable (insufficient data)",
                    "drift_history": [],
                }
            
            # Sort chronologically
            valid_runs.sort(key=lambda x: x["timestamp"])
            
            timestamps = np.array([r["timestamp"] for r in valid_runs])
            qbers = np.array([r["qber"] for r in valid_runs])
            
            # Convert QBERs to drift angles
            angles = np.array([self.QBER_to_drift_angle(q) for q in qbers])
            
            # Fit linear trend: y = Ax + B where x is time delta in seconds from first sample
            t0 = timestamps[0]
            x = timestamps - t0
            y = angles
            
            # Linear least squares
            A = np.vstack([x, np.ones_like(x)]).T
            slope, intercept = np.linalg.lstsq(A, y, rcond=None)[0]
            
            # Project drift to current time
            t_now = time.time()
            dt = t_now - t0
            predicted_drift = slope * dt + intercept
            
            # Limit prediction to physical bounds [0, pi/2]
            predicted_drift = float(min(np.pi / 2.0, max(-np.pi / 2.0, predicted_drift)))
            
            # Recommended compensation angle to counteract the drift
            recommended_compensation = -predicted_drift
            
            # Determine trend direction
            if abs(slope) < 1e-6:
                trend_str = "stable"
            elif slope > 0:
                trend_str = "increasing QBER (drift accumulating)"
            else:
                trend_str = "decreasing QBER (drift resolving)"
                
            history = [
                {"timestamp": float(t), "qber": float(q), "angle_rad": float(a)}
                for t, q, a in zip(timestamps, qbers, angles)
            ]
            
            logger.debug(
                "phase_compensator.fit_complete",
                slope=slope,
                predicted_drift=predicted_drift,
                trend=trend_str,
            )
            
            return {
                "slope": float(slope),
                "intercept": float(intercept),
                "predicted_drift_rad": predicted_drift,
                "recommended_compensation_rad": recommended_compensation,
                "qber_trend": trend_str,
                "drift_history": history,
            }
            
        except Exception as e:
            logger.error("phase_compensator.fit_failed", error=str(e))
            return {
                "slope": 0.0,
                "intercept": 0.0,
                "predicted_drift_rad": 0.0,
                "recommended_compensation_rad": 0.0,
                "qber_trend": f"error: {str(e)}",
                "drift_history": [],
            }
