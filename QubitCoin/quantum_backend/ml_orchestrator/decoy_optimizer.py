"""
Dynamic Decoy-State Parameter Optimizer for BB84 QKD.

Uses the mathematical physics models of the weak-decoy state protocol (1 decoy + vacuum)
to dynamically optimize the signal pulse intensity (mu) and decoy pulse intensity (nu)
based on time-varying channel loss and receiver noise telemetry.
"""

import numpy as np
from typing import Dict, Any, Tuple, Optional
import structlog

from quantum_backend.ml_orchestrator import telemetry

logger = structlog.get_logger()


def binary_entropy(x: float) -> float:
    """Compute binary Shannon entropy H2(x)."""
    if x <= 0.0 or x >= 1.0:
        return 0.0
    return -x * np.log2(x) - (1.0 - x) * np.log2(1.0 - x)


class DecoyStateOptimizer:
    """
    Optimizes weak-decoy state BB84 parameters (mu, nu) to maximize Secret Key Rate (SKR)
    based on channel transmittance (attenuation) and detector noise (dark counts, alignment error).
    """

    def __init__(self, default_y0: float = 1e-5, default_ed: float = 0.02):
        self.default_y0 = default_y0  # Background dark count rate
        self.default_ed = default_ed  # Intrinsic alignment error rate
        self.e0 = 0.5  # Error rate of background counts (random guess)

    def calculate_secure_key_rate(
        self,
        mu: float,
        nu: float,
        eta: float,
        y0: float,
        ed: float,
        f: float = 1.16,
    ) -> Dict[str, float]:
        """
        Calculate lower bound of secret key rate R under weak decoy state protocol.

        R >= q * { Q1^L * [1 - H2(e1^U)] - f * Q_mu * H2(E_mu) }
        where:
          - q = 0.5 (basis sifting fraction in symmetric BB84)
          - Q1^L is the lower bound of single-photon gain
          - e1^U is the upper bound of single-photon QBER
          - Q_mu is overall signal gain
          - E_mu is overall signal QBER
          - f is the error correction efficiency factor (typically 1.16)
        """
        # Overall Gains: Q_theta = 1 - (1 - y0) * e^(-theta * eta)
        q_mu = 1.0 - (1.0 - y0) * np.exp(-mu * eta)
        q_nu = 1.0 - (1.0 - y0) * np.exp(-nu * eta)
        q_0 = y0  # Vacuum gain is exactly the background rate

        # Overall Error Rates: E_theta = (e0 * y0 * e^-theta + ed * (Q_theta - y0 * e^-theta)) / Q_theta
        e_mu_q_mu = self.e0 * y0 * np.exp(-mu) + ed * (q_mu - y0 * np.exp(-mu))
        e_nu_q_nu = self.e0 * y0 * np.exp(-nu) + ed * (q_nu - y0 * np.exp(-nu))

        e_mu = e_mu_q_mu / q_mu if q_mu > 0 else 0.5
        e_nu = e_nu_q_nu / q_nu if q_nu > 0 else 0.5

        # Lower bound on single-photon yield Y1^L
        # Y1^L = (mu / (mu*nu - nu^2)) * (Q_nu * e^nu - Q_mu * e^mu * (nu^2/mu^2) - ((mu^2 - nu^2)/mu^2) * Q_0)
        coef = mu / (mu * nu - nu**2)
        term1 = q_nu * np.exp(nu)
        term2 = q_mu * np.exp(mu) * (nu**2 / mu**2)
        term3 = ((mu**2 - nu**2) / mu**2) * q_0
        y1_l = coef * (term1 - term2 - term3)

        # Upper bound on single-photon QBER e1^U
        # e1^U = (E_mu * Q_mu * e^mu - e0 * Q_0) / (Y1^L * mu)
        if y1_l > 0:
            numerator = e_mu_q_mu * np.exp(mu) - self.e0 * q_0
            e1_u = numerator / (y1_l * mu)
            e1_u = min(0.5, max(0.0, e1_u))
        else:
            y1_l = 0.0
            e1_u = 0.5

        # Single-photon gain Q1^L = Y1^L * mu * e^-mu
        q1_l = y1_l * mu * np.exp(-mu)

        # Secure Key Rate per pulse: R = 0.5 * { Q1^L * (1 - H2(e1^U)) - f * Q_mu * H2(E_mu) }
        h_e1_u = binary_entropy(e1_u)
        h_e_mu = binary_entropy(e_mu)
        
        raw_skr = q1_l * (1.0 - h_e1_u) - f * q_mu * h_e_mu
        skr = 0.5 * max(0.0, raw_skr)

        return {
            "skr": skr,
            "q_mu": q_mu,
            "q_nu": q_nu,
            "e_mu": e_mu,
            "e_nu": e_nu,
            "y1_l": y1_l,
            "e1_u": e1_u,
            "q1_l": q1_l,
        }

    def optimize(
        self,
        eta: float,
        y0: float,
        ed: float,
        f: float = 1.16,
    ) -> Dict[str, Any]:
        """
        Perform 2D grid search over mu and nu to find the parameters maximizing key rate.
        Returns the optimal intensities and predicted characteristics.
        """
        best_skr = -1.0
        best_mu = 0.6
        best_nu = 0.2
        best_metrics = {}

        # Scan mu from 0.1 to 1.0 (step 0.02)
        # Scan nu from 0.01 to 0.3 (step 0.01)
        # Requirement: nu < mu
        for mu in np.arange(0.1, 1.01, 0.02):
            for nu in np.arange(0.01, 0.31, 0.01):
                if nu >= mu:
                    continue
                metrics = self.calculate_secure_key_rate(mu, nu, eta, y0, ed, f)
                if metrics["skr"] > best_skr:
                    best_skr = metrics["skr"]
                    best_mu = mu
                    best_nu = nu
                    best_metrics = metrics

        return {
            "opt_mu": float(best_mu),
            "opt_nu": float(best_nu),
            "predicted_skr": float(best_skr if best_skr >= 0 else 0.0),
            "predicted_qber": float(best_metrics.get("e_mu", ed)),
            "y1_l": float(best_metrics.get("y1_l", 0.0)),
            "e1_u": float(best_metrics.get("e1_u", 0.5)),
            "q_mu": float(best_metrics.get("q_mu", 0.0)),
            "q1_l": float(best_metrics.get("q1_l", 0.0)),
        }

    def fit_and_optimize(
        self,
        fiber_length_km: float,
        db_path: Optional[str] = None,
    ) -> Dict[str, Any]:
        """
        Fit channel parameters (transmittance, alignment error) from database telemetry
        and optimize decoy state parameters for the specified fiber length.
        """
        # Calculate theoretical channel loss
        # alpha = 0.2 dB/km (standard single-mode fiber loss)
        channel_loss_db = 0.2 * fiber_length_km
        # Transmittance of channel: 10^(-loss/10)
        eta_channel = 10.0 ** (-channel_loss_db / 10.0)
        # Total transmittance includes detector efficiency (assume 10%)
        eta = eta_channel * 0.10

        # Retrieve recent QBER runs to fit the alignment error floor
        ed = self.default_ed
        y0 = self.default_y0

        try:
            recent_runs = telemetry.get_recent_runs(limit=10, db_path=db_path)
            qbers = [r["qber"] for r in recent_runs if r["qber"] is not None and r["status"] == "success"]
            if qbers:
                # Intrinsic alignment error is estimated by the lowest recent QBER
                # since QBER = ed + (detector dark counts noise).
                # Lowest recent QBER gives a good upper bound of the misalignment.
                measured_min_qber = float(np.min(qbers))
                # Bound ed to realistic physical ranges [0.005, 0.10]
                ed = min(0.10, max(0.005, measured_min_qber))
                logger.debug("decoy_optimizer.fitted_alignment_error", ed=ed, samples=len(qbers))
        except Exception as e:
            logger.warning("decoy_optimizer.telemetry_fit_failed", error=str(e))

        opt_results = self.optimize(eta, y0, ed)
        opt_results.update({
            "estimated_channel_loss_db": float(channel_loss_db),
            "estimated_transmittance": float(eta),
            "fitted_alignment_error": float(ed),
            "fiber_length_km": float(fiber_length_km),
        })
        return opt_results
