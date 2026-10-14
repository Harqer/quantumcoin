"""Verified d=8 capture ordering and SHA-256 digest decoding.

A semantic 8-state assignment matrix is insufficient for hardware execution.
Only readout calibrations with Braket-verified three-bit capture interfaces are
accepted. This module never synthesizes, simulates, or substitutes QPU outcomes.
"""
from __future__ import annotations

from collections import Counter
from dataclasses import dataclass
from decimal import Decimal
from collections.abc import Mapping
import re

from .d8_readout import D8ReadoutSet
from .layout import D8Layout


class D8ShotDecodeError(RuntimeError):
    pass


_CAPTURE_PATTERN = re.compile(
    r"\bresult_bits\s*\[\s*(\d+)\s*\]\s*=\s*capture_v0\s*\("
)


@dataclass(frozen=True)
class D8ShotApproval:
    """Application-side explicit, source-bound authorization for a paid task.

    Only independently verified real calibration, duration, price, and an
    informed user approval may populate this record. This is not an AWS token.
    """

    device_arn: str
    source_sha256: str
    shots: int
    quoted_cost_usd: Decimal
    approved_cost_limit_usd: Decimal
    verified_program_duration_s: float
    measured_coherence_budget_s: float
    characterization_evidence_id: str
    whole_program_synchronization_verified: bool
    user_approved: bool

    def verify(self, *, device_arn: str, source_sha256: str, shots: int) -> None:
        if (
            not self.user_approved
            or not self.whole_program_synchronization_verified
            or not self.characterization_evidence_id.strip()
            or self.device_arn != device_arn
            or self.source_sha256 != source_sha256
            or self.shots != shots
        ):
            raise D8ShotDecodeError(
                "exact source, device, shot count and user approval are required"
            )
        quote = Decimal(self.quoted_cost_usd)
        limit = Decimal(self.approved_cost_limit_usd)
        if (
            not quote.is_finite()
            or not limit.is_finite()
            or quote <= 0
            or limit < quote
        ):
            raise D8ShotDecodeError("verified current price exceeds approved spending limit")
        if (
            not 0 < self.verified_program_duration_s
            <= self.measured_coherence_budget_s
        ):
            raise D8ShotDecodeError(
                "full routed pulse schedule is not verified within the measured "
                "coherence budget"
            )


@dataclass(frozen=True)
class D8DigestCapturePlan:
    """The exact mapping from 256 SHA output bits to Braket result positions."""

    # Ordered as SHA words a..h, with each word's bits from least to most
    # significant; the decoder reconstructs eight big-endian output words.
    digest_result_indices: tuple[int, ...]
    result_width: int
    readout_physical_carriers: tuple[int, ...]
    readout_pulse_bodies: tuple[str, ...]

    def __post_init__(self) -> None:
        if len(self.digest_result_indices) != 256:
            raise ValueError("a full SHA-256 digest requires 256 output bit positions")
        if self.result_width <= 0:
            raise ValueError("no Braket capture bits declared")
        if any(not 0 <= i < self.result_width for i in self.digest_result_indices):
            raise ValueError("digest output references an absent Braket capture bit")
        if len(set(self.digest_result_indices)) != 256:
            raise ValueError("digest capture positions must be unique")
        if len(self.readout_physical_carriers) != len(self.readout_pulse_bodies):
            raise ValueError("missing per-carrier executable readout pulse body")

    def decode_row(self, row: str) -> str:
        """Decode a single verified bitstring in Braket result ordering."""
        if len(row) != self.result_width or set(row) - {"0", "1"}:
            raise D8ShotDecodeError(
                f"expected {self.result_width} ordered binary capture bits"
            )
        words = [0] * 8
        for index, result_bit in enumerate(self.digest_result_indices):
            if row[result_bit] == "1":
                words[index // 32] |= 1 << (index % 32)
        return "".join(f"{word:08x}" for word in words)

    def decode_counts(self, counts: Mapping[str, int], shots: int) -> str:
        """Require exactly one agreed digest; reject missing or ambiguous shots."""
        if shots < 1:
            raise ValueError("shots must be positive")
        if not counts or any(
            not isinstance(count, int) or count <= 0 for count in counts.values()
        ):
            raise D8ShotDecodeError("missing or invalid Braket shot counts")
        if sum(counts.values()) != shots:
            raise D8ShotDecodeError("Braket result shot count differs from requested shots")
        results = Counter()
        for row, count in counts.items():
            results[self.decode_row(row)] += count
        if len(results) != 1:
            raise D8ShotDecodeError(
                "different SHA-256 digests were captured; cannot certify one value"
            )
        return next(iter(results))


def build_digest_capture_plan(
    layout: D8Layout,
    final_roles: Mapping[str, int],
    final_logical_to_physical: tuple[int, ...],
    readout: D8ReadoutSet,
    *,
    device_fingerprint: str,
) -> D8DigestCapturePlan:
    """Map routed SHA digest bits to experimentally verified readout channels.

    Calibrations must assign exactly one capture_v0 result to each declared bit.
    Their order must have been verified against real Braket result bitstrings.
    """
    if not device_fingerprint:
        raise ValueError("current device calibration fingerprint is required")
    if set(final_roles) != set("abcdefgh"):
        raise ValueError("final_roles must contain all eight SHA state words")
    if len(final_logical_to_physical) != layout.total_transmons:
        raise ValueError("incomplete logical-to-physical carrier mapping")

    used_physical: set[int] = set()
    semantic_positions: list[tuple[int, int]] = []
    for role in "abcdefgh":
        for bit in range(32):
            wire = layout.word_bit(final_roles[role], bit)
            carrier = layout.transmon_of(wire)
            physical = final_logical_to_physical[carrier]
            used_physical.add(physical)
            semantic_positions.append((physical, layout.level_bit_of(wire)))

    capture_by_physical = {}
    bodies = []
    all_capture_indices: list[int] = []
    for physical in sorted(used_physical):
        calibration = readout.require(
            physical, executable=True, device_fingerprint=device_fingerprint
        )
        assert calibration.capture_indices is not None  # guaranteed by executable
        assigned = tuple(int(value) for value in _CAPTURE_PATTERN.findall(
            calibration.openpulse_body or ""
        ))
        if len(re.findall(r"\bcapture_v0\s*\(", calibration.openpulse_body or "")) != 3:
            raise D8ShotDecodeError(
                f"physical carrier {physical} must capture exactly three output bits"
            )
        if sorted(assigned) != sorted(calibration.capture_indices):
            raise D8ShotDecodeError(
                f"physical carrier {physical} must assign exactly three verified "
                "result_bits[i] = capture_v0(...) outputs"
            )
        capture_by_physical[physical] = calibration.capture_indices
        all_capture_indices.extend(assigned)
        bodies.append(calibration.openpulse_body or "")

    result_width = len(all_capture_indices)
    if sorted(all_capture_indices) != list(range(result_width)):
        raise D8ShotDecodeError(
            "readout capture indices must cover a dense result register exactly once"
        )

    digest_indices = tuple(
        capture_by_physical[physical][bit]
        for physical, bit in semantic_positions
    )
    return D8DigestCapturePlan(
        digest_result_indices=digest_indices,
        result_width=result_width,
        readout_physical_carriers=tuple(sorted(used_physical)),
        readout_pulse_bodies=tuple(bodies),
    )
