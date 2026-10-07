from __future__ import annotations

from dataclasses import dataclass
from hashlib import sha256

from .carrier_ir import CrossCarrierGate
from .ir import Gate, ReversibleCircuit, simulate
from .layout import D8Layout


@dataclass(frozen=True)
class TwoCarrierPermutation64:
    """Exact computational-basis permutation on two d=8 carriers.

    mapping[input_index] = output_index, where index = left_basis * 8 + right_basis.
    The carrier order is explicit and stable.
    """

    carriers: tuple[int, int]
    mapping: tuple[int, ...]

    def __post_init__(self) -> None:
        if len(self.carriers) != 2 or self.carriers[0] == self.carriers[1]:
            raise ValueError("two-carrier permutation requires two distinct carriers")
        if len(self.mapping) != 64 or set(self.mapping) != set(range(64)):
            raise ValueError("two-carrier mapping must be a permutation of 0..63")

    def apply(self, left_basis: int, right_basis: int) -> tuple[int, int]:
        if not 0 <= left_basis < 8 or not 0 <= right_basis < 8:
            raise ValueError("d=8 basis labels must be in 0..7")
        output = self.mapping[left_basis * 8 + right_basis]
        return divmod(output, 8)


@dataclass(frozen=True)
class EmbeddedCx64:
    """An exact CX between one semantic level-bit in each of two d=8 carriers."""

    carriers: tuple[int, int]
    control_carrier: int
    control_level_bit: int
    target_carrier: int
    target_level_bit: int
    permutation: TwoCarrierPermutation64

    def __post_init__(self) -> None:
        if self.control_carrier == self.target_carrier:
            raise ValueError("embedded cross-carrier CX requires distinct carriers")
        if self.carriers != tuple(sorted(self.carriers)):
            raise ValueError("carrier order must be sorted")
        if self.control_carrier not in self.carriers or self.target_carrier not in self.carriers:
            raise ValueError("CX carriers must match permutation carriers")
        if not 0 <= self.control_level_bit < 3 or not 0 <= self.target_level_bit < 3:
            raise ValueError("level-bit indices must be in 0..2")
        if self.permutation.carriers != self.carriers:
            raise ValueError("permutation carrier order mismatch")


def _pair_index(carriers: tuple[int, int], basis_by_carrier: dict[int, int]) -> int:
    return basis_by_carrier[carriers[0]] * 8 + basis_by_carrier[carriers[1]]


def exact_embedded_cx64(operation: CrossCarrierGate) -> EmbeddedCx64:
    """Return the exact 64-state permutation for a cross-carrier source CX."""
    gate = operation.gate
    gate.validate()
    if gate.kind != "CX":
        raise ValueError(f"expected CX, got {gate.kind}")

    control, target = gate.qubits
    control_carrier = D8Layout.transmon_of(control)
    target_carrier = D8Layout.transmon_of(target)
    if control_carrier == target_carrier:
        raise ValueError("source CX is carrier-local, not cross-carrier")

    carriers = tuple(sorted((control_carrier, target_carrier)))
    control_level_bit = D8Layout.level_bit_of(control)
    target_level_bit = D8Layout.level_bit_of(target)

    mapping: list[int] = []
    for left in range(8):
        for right in range(8):
            basis = {carriers[0]: left, carriers[1]: right}
            control_value = (basis[control_carrier] >> control_level_bit) & 1
            if control_value:
                basis[target_carrier] ^= 1 << target_level_bit
            mapping.append(_pair_index(carriers, basis))

    permutation = TwoCarrierPermutation64(carriers=carriers, mapping=tuple(mapping))
    return EmbeddedCx64(
        carriers=carriers,
        control_carrier=control_carrier,
        control_level_bit=control_level_bit,
        target_carrier=target_carrier,
        target_level_bit=target_level_bit,
        permutation=permutation,
    )


def permutation64_fingerprint(permutation: TwoCarrierPermutation64) -> str:
    """Stable compact identifier for logs/calibration lookup."""
    moved = tuple(
        (source, target)
        for source, target in enumerate(permutation.mapping)
        if source != target
    )
    return ";".join(f"{source}>{target}" for source, target in moved)


@dataclass(frozen=True)
class MultiCarrierPermutation:
    """Exact basis permutation over every d=8 carrier touched by one source gate."""

    carriers: tuple[int, ...]
    mapping: tuple[int, ...]

    def __post_init__(self) -> None:
        if len(self.carriers) < 2:
            raise ValueError("cross-carrier permutation requires at least two carriers")
        if tuple(sorted(self.carriers)) != self.carriers:
            raise ValueError("carrier order must be sorted")
        if len(set(self.carriers)) != len(self.carriers):
            raise ValueError("carrier IDs must be unique")
        dimension = 8 ** len(self.carriers)
        if len(self.mapping) != dimension or set(self.mapping) != set(range(dimension)):
            raise ValueError(
                f"mapping must be a permutation of 0..{dimension - 1}"
            )

    @property
    def dimension(self) -> int:
        return len(self.mapping)

    @property
    def arity(self) -> int:
        return len(self.carriers)

    @property
    def fingerprint(self) -> str:
        width = max(1, (self.dimension - 1).bit_length() // 8 + 1)
        payload = b"".join(value.to_bytes(width, "big") for value in self.mapping)
        return sha256(payload).hexdigest()


def _decode_basis(index: int, arity: int) -> list[int]:
    bases = [0] * arity
    for position in range(arity - 1, -1, -1):
        bases[position] = index % 8
        index //= 8
    return bases


def _encode_basis(bases: list[int]) -> int:
    index = 0
    for basis in bases:
        index = index * 8 + basis
    return index


def exact_cross_carrier_permutation(
    operation: CrossCarrierGate,
) -> MultiCarrierPermutation:
    """Derive the exact computational-basis action of any retained source gate."""
    operation.gate.validate()
    carriers = operation.carriers
    carrier_position = {carrier: i for i, carrier in enumerate(carriers)}

    remapped_qubits = tuple(
        carrier_position[D8Layout.transmon_of(q)] * 3 + D8Layout.level_bit_of(q)
        for q in operation.gate.qubits
    )
    compact = ReversibleCircuit()
    compact.extend((Gate(operation.gate.kind, remapped_qubits),))
    compact.validate()

    mapping: list[int] = []
    for index in range(8 ** len(carriers)):
        bases = _decode_basis(index, len(carriers))
        bits: list[int] = []
        for basis in bases:
            bits.extend((basis >> bit) & 1 for bit in range(3))
        output = simulate(compact, bits)
        out_bases = [
            sum(output[position * 3 + bit] << bit for bit in range(3))
            for position in range(len(carriers))
        ]
        mapping.append(_encode_basis(out_bases))

    return MultiCarrierPermutation(carriers=carriers, mapping=tuple(mapping))
