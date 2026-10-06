from __future__ import annotations

from collections.abc import Iterable

from .coherent_stream import _emit_conditional_increment, _emit_mcx_dirty
from .ir import ReversibleCircuit


MASK32 = 0xFFFFFFFF


def _unique_borrowed(
    borrowed: Iterable[int],
    *,
    exclude: set[int],
) -> tuple[int, ...]:
    return tuple(
        dict.fromkeys(
            bit for bit in borrowed
            if bit not in exclude
        )
    )


def emit_increment_dirty(
    circuit: ReversibleCircuit,
    bits: tuple[int, ...],
    start: int,
    borrowed: tuple[int, ...],
) -> None:
    """Apply +2**start modulo 2**len(bits) with dirty borrowed workspace."""
    if not 0 <= start < len(bits):
        raise ValueError("increment start out of range")

    pool = _unique_borrowed(borrowed, exclude=set(bits))
    for target_index in range(len(bits) - 1, start, -1):
        _emit_mcx_dirty(
            circuit,
            bits[start:target_index],
            bits[target_index],
            pool,
        )
    circuit.x(bits[start])


def emit_constant_add_dirty(
    circuit: ReversibleCircuit,
    bits: tuple[int, ...],
    value: int,
    borrowed: tuple[int, ...],
) -> None:
    """Apply bits += value modulo 2**len(bits) without clean ancillas."""
    modulus = 1 << len(bits)
    value %= modulus
    for bit_index in range(len(bits)):
        if (value >> bit_index) & 1:
            emit_increment_dirty(
                circuit,
                bits,
                bit_index,
                borrowed,
            )


def emit_constant_sub_dirty(
    circuit: ReversibleCircuit,
    bits: tuple[int, ...],
    value: int,
    borrowed: tuple[int, ...],
) -> None:
    emit_constant_add_dirty(
        circuit,
        bits,
        (-value) % (1 << len(bits)),
        borrowed,
    )


def _stream_controlled_word_add(
    circuit: ReversibleCircuit,
    target: tuple[int, ...],
    temp: int,
    borrowed: tuple[int, ...],
    compute_bit,
) -> None:
    """Stream a Boolean word into target using one clean temporary bit."""
    if temp in target:
        raise ValueError("stream temporary cannot alias target word")

    pool = _unique_borrowed(
        borrowed,
        exclude=set(target) | {temp},
    )
    for bit_index in range(len(target)):
        compute_bit(circuit, bit_index, temp)
        _emit_conditional_increment(
            circuit,
            target,
            bit_index,
            temp,
            pool,
        )
        compute_bit(circuit, bit_index, temp)


def emit_sigma_add_streamed(
    circuit: ReversibleCircuit,
    source: tuple[int, ...],
    target: tuple[int, ...],
    rotations: tuple[int, ...],
    temp: int,
    borrowed: tuple[int, ...],
    *,
    shift: int | None = None,
) -> None:
    """Add XOR of rotate-right views (and optional SHR) using one clean bit."""
    width = len(source)
    if len(target) != width:
        raise ValueError("source and target widths must match")
    if set(source) & set(target):
        raise ValueError("streamed sigma source and target must be distinct")

    def compute_bit(cc: ReversibleCircuit, bit_index: int, target_temp: int) -> None:
        for rotation in rotations:
            cc.cx(source[(bit_index + rotation) % width], target_temp)
        if shift is not None and bit_index + shift < width:
            cc.cx(source[bit_index + shift], target_temp)

    _stream_controlled_word_add(
        circuit,
        target,
        temp,
        borrowed,
        compute_bit,
    )


def emit_ch_add_streamed(
    circuit: ReversibleCircuit,
    x: tuple[int, ...],
    y: tuple[int, ...],
    z: tuple[int, ...],
    target: tuple[int, ...],
    temp: int,
    borrowed: tuple[int, ...],
) -> None:
    """Add Ch(x,y,z)=z XOR xy XOR xz using one clean temporary bit."""
    if not (len(x) == len(y) == len(z) == len(target)):
        raise ValueError("Ch registers must have equal width")

    def compute_bit(cc: ReversibleCircuit, bit_index: int, target_temp: int) -> None:
        cc.cx(z[bit_index], target_temp)
        cc.ccx(x[bit_index], y[bit_index], target_temp)
        cc.ccx(x[bit_index], z[bit_index], target_temp)

    _stream_controlled_word_add(
        circuit,
        target,
        temp,
        borrowed,
        compute_bit,
    )


def emit_maj_add_streamed(
    circuit: ReversibleCircuit,
    x: tuple[int, ...],
    y: tuple[int, ...],
    z: tuple[int, ...],
    target: tuple[int, ...],
    temp: int,
    borrowed: tuple[int, ...],
) -> None:
    """Add Maj(x,y,z)=xy XOR xz XOR yz using one clean temporary bit."""
    if not (len(x) == len(y) == len(z) == len(target)):
        raise ValueError("Maj registers must have equal width")

    def compute_bit(cc: ReversibleCircuit, bit_index: int, target_temp: int) -> None:
        cc.ccx(x[bit_index], y[bit_index], target_temp)
        cc.ccx(x[bit_index], z[bit_index], target_temp)
        cc.ccx(y[bit_index], z[bit_index], target_temp)

    _stream_controlled_word_add(
        circuit,
        target,
        temp,
        borrowed,
        compute_bit,
    )
