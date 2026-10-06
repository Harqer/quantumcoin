from __future__ import annotations

from dataclasses import dataclass

from .ir import ReversibleCircuit, SemanticRegion
from .layout import D8Layout


_CLEAN_WORKSPACE_REGION_KINDS = {
    "SIGMA1_ADD",
    "CH_ADD",
    "SIGMA0_ADD",
    "MAJ_ADD",
    "CONST_ADD",
}
_CARRY_ONLY_REGION_KINDS = {"ADD32"}


@dataclass(frozen=True)
class WorkspaceLease:
    region_kind: str
    start: int
    stop: int
    clean_bits: tuple[int, ...]
    borrowed_bits: tuple[int, ...]

    @property
    def duration(self) -> int:
        return self.stop - self.start


@dataclass(frozen=True)
class WorkspaceLivenessReport:
    leases: tuple[WorkspaceLease, ...]
    peak_clean_bits: int
    peak_borrowed_bits: int
    peak_extra_bits: int
    violations: tuple[str, ...]

    def assert_valid(self) -> None:
        if self.violations:
            raise AssertionError("; ".join(self.violations))


def _metadata(region: SemanticRegion) -> dict[str, int]:
    return dict(region.metadata)


def _borrowed_slots(region: SemanticRegion) -> tuple[int, ...]:
    metadata = _metadata(region)
    pairs = sorted(
        (
            int(key.removeprefix("borrowed")),
            value,
        )
        for key, value in metadata.items()
        if key.startswith("borrowed") and key.removeprefix("borrowed").isdigit()
    )
    return tuple(value for _, value in pairs)


def _slot_bits(layout: D8Layout, slot: int) -> tuple[int, ...]:
    if not 0 <= slot < layout.state_words:
        raise ValueError(f"borrowed state slot {slot} is out of range")
    return tuple(layout.word_bit(slot, bit) for bit in range(32))


def _lease_for_region(
    region: SemanticRegion,
    layout: D8Layout,
) -> WorkspaceLease | None:
    if region.kind in _CLEAN_WORKSPACE_REGION_KINDS:
        clean = tuple(layout.scratch_bit(bit) for bit in range(32)) + (
            layout.carry_bit,
        )
        borrowed = tuple(
            bit
            for slot in _borrowed_slots(region)
            for bit in _slot_bits(layout, slot)
        )
        return WorkspaceLease(
            region_kind=region.kind,
            start=region.start,
            stop=region.stop,
            clean_bits=clean,
            borrowed_bits=borrowed,
        )

    if region.kind in _CARRY_ONLY_REGION_KINDS:
        return WorkspaceLease(
            region_kind=region.kind,
            start=region.start,
            stop=region.stop,
            clean_bits=(layout.carry_bit,),
            borrowed_bits=(),
        )

    return None


def _peak_union(
    leases: tuple[WorkspaceLease, ...],
    *,
    borrowed: bool,
) -> int:
    if not leases:
        return 0

    boundaries = sorted(
        {
            boundary
            for lease in leases
            for boundary in (lease.start, lease.stop)
        }
    )
    peak = 0
    for point in boundaries[:-1]:
        active = [
            lease
            for lease in leases
            if lease.start <= point < lease.stop
        ]
        bits: set[int] = set()
        for lease in active:
            bits.update(
                lease.borrowed_bits if borrowed else lease.clean_bits
            )
        peak = max(peak, len(bits))
    return peak


def analyze_workspace_liveness(
    circuit: ReversibleCircuit,
    layout: D8Layout,
) -> WorkspaceLivenessReport:
    """Build explicit clean/borrowed workspace lifetimes from semantic regions.

    Clean bits count as additional workspace because they must satisfy a |0>
    pre/postcondition. Borrowed bits are existing live SHA state temporarily
    modified and restored exactly, so they are tracked but do not increase the
    width metric.
    """
    circuit.validate()
    mapped = set(layout.mapped_bits())
    leases = tuple(
        lease
        for region in circuit.regions
        if (lease := _lease_for_region(region, layout)) is not None
    )

    violations: list[str] = []
    for lease in leases:
        if not 0 <= lease.start < lease.stop <= len(circuit.gates):
            violations.append(
                f"{lease.region_kind} has invalid lifetime "
                f"[{lease.start},{lease.stop})"
            )

        clean = set(lease.clean_bits)
        borrowed = set(lease.borrowed_bits)
        outside = (clean | borrowed) - mapped
        if outside:
            violations.append(
                f"{lease.region_kind} references unmapped bits "
                f"{sorted(outside)}"
            )
        overlap = clean & borrowed
        if overlap:
            violations.append(
                f"{lease.region_kind} borrows clean-owned bits "
                f"{sorted(overlap)}"
            )
        if len(clean) != len(lease.clean_bits):
            violations.append(
                f"{lease.region_kind} aliases clean workspace bits"
            )
        if len(borrowed) != len(lease.borrowed_bits):
            violations.append(
                f"{lease.region_kind} aliases borrowed workspace bits"
            )

    peak_clean = _peak_union(leases, borrowed=False)
    peak_borrowed = _peak_union(leases, borrowed=True)
    return WorkspaceLivenessReport(
        leases=leases,
        peak_clean_bits=peak_clean,
        peak_borrowed_bits=peak_borrowed,
        peak_extra_bits=peak_clean,
        violations=tuple(violations),
    )
