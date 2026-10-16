"""Exact width-first reversible SHA-256 arithmetic with ZERO auxiliary qubits.

The canonical 64-round SHA algorithm and XOR-output interface are unchanged.
Takahashi/Tani/Kunihiro ancilla-free in-place adder (Microsoft Q# Std.Arithmetic
RippleCarryTTKIncByLE), reversible in-place SHA Ch/Maj embeddings, invertible
GF(2) sigma transforms, and exact dirty-borrow multi-controlled-X for constants.

Every borrowed bit is restored for ARBITRARY initial states. In particular,
the output register is borrowed while the SHA compression is computed; it is
not measured or assumed zero. All operations are X/CX/CCX permutations and
therefore preserve arbitrary superpositions and relative phases exactly.

References:
https://github.com/microsoft/qdk/blob/main/library/std/src/Std/Arithmetic.qs
https://github.com/microsoft/qdk/blob/main/library/std/src/Std/ArithmeticUtils.qs
Takahashi/Tani/Kunihiro arXiv:0910.2530.
Dirty multi-control derivation: paired Toffoli V-chains; verified by exhaustive
basis permutation tests on arbitrary borrowed states.
"""
from __future__ import annotations

from functools import lru_cache

from .ir import Gate, ReversibleCircuit


def emit_ttk_adder(c: ReversibleCircuit, source: list[int], target: list[int],
                   *, region_kind: str = "ADD32",
                   source_slot: int | None = None,
                   target_slot: int | None = None) -> None:
    """|a,b> -> |a,(a+b) mod 2**n>, no carry, scratch, or dirty ancilla."""
    n = len(source)
    if n < 1 or n != len(target) or len(set(source + target)) != 2 * n:
        raise ValueError("TTK requires disjoint, equally sized source/target registers")
    start = len(c.gates)
    outer: list[Gate] = []
    for i in range(1, n):
        outer.append(Gate("CX", (source[i], target[i])))
    for i in range(n - 2, 0, -1):
        outer.append(Gate("CX", (source[i], source[i + 1])))
    c.extend(outer)
    for i in range(n - 1):
        c.ccx(source[i], target[i], source[i + 1])
    for i in range(n - 1, 0, -1):
        c.cx(source[i], target[i])
        c.ccx(source[i - 1], target[i - 1], source[i])
    c.extend(reversed(outer))
    c.cx(source[0], target[0])
    metadata = {}
    if source_slot is not None:
        metadata["source_slot"] = source_slot
    if target_slot is not None:
        metadata["target_slot"] = target_slot
    c.add_region(region_kind, start, len(c.gates), **metadata)


def add_word(c: ReversibleCircuit, layout, source_slot: int, target_slot: int,
             *, kind: str = "ADD32") -> None:
    emit_ttk_adder(
        c,
        [layout.word_bit(source_slot, i) for i in range(32)],
        [layout.word_bit(target_slot, i) for i in range(32)],
        region_kind=kind,
        source_slot=source_slot,
        target_slot=target_slot,
    )


def emit_dirty_mcx(c: ReversibleCircuit, controls: tuple[int, ...],
                   target: int, dirty_pool: tuple[int, ...]) -> None:
    """Exact C^k X with k-2 arbitrary dirty borrows, restored bit-for-bit.

    The two V-chain passes differ only by the initial CCX(c0,c1,d0).
    XORing their target effects cancels every unknown dirty contribution
    and leaves product(c0..c{k-1}). Each pass restores its borrowed bits.
    """
    k = len(controls)
    if len(set(controls)) != k or target in controls:
        raise ValueError("MCX target must be distinct from every control")
    if k == 0:
        c.x(target)
        return
    if k == 1:
        c.cx(controls[0], target)
        return
    if k == 2:
        c.ccx(controls[0], controls[1], target)
        return
    borrow = dirty_pool[:k - 2]
    if len(borrow) != k - 2 or len(set(borrow)) != len(borrow):
        raise ValueError("not enough unique dirty MCX borrow wires")
    if set(borrow) & (set(controls) | {target}):
        raise ValueError("dirty MCX borrows alias controls or target")
    chain = [
        Gate("CCX", (controls[0], controls[1], borrow[0]))
    ] + [
        Gate("CCX", (borrow[i - 1], controls[i + 1], borrow[i]))
        for i in range(1, k - 2)
    ]
    hit = Gate("CCX", (borrow[-1], controls[-1], target))
    c.extend(chain)
    c.extend((hit,))
    c.extend(reversed(chain))
    c.extend(chain[1:])
    c.extend((hit,))
    c.extend(reversed(chain[1:]))


def emit_constant_add(c: ReversibleCircuit, layout, target_slot: int,
                      constant: int) -> None:
    """target += constant mod 2**32, no clean qubits and 32 dirty borrows.

    A classical constant is implemented by conditional in-place binary
    increments from high to low, one for each nonzero constant bit. Borrow
    *output register* bits, which are restored even for entangled initial
    output states. Borrowing is only legal while the target is a SHA work
    register, never when target aliases the output register.
    """
    constant &= 0xFFFFFFFF
    if not constant:
        return
    if layout.digest_start_slot <= target_slot < layout.digest_start_slot + 8:
        raise ValueError("cannot borrow digest output while adding to output")
    target = tuple(layout.word_bit(target_slot, j) for j in range(32))
    dirty = tuple(layout.digest_bit(0, j) for j in range(32))
    if set(target) & set(dirty):
        raise AssertionError("dirty borrow aliases constant target")
    start = len(c.gates)
    for bit in range(32):
        if (constant >> bit) & 1:
            # All lower controls are still their original values: process
            # high bits first, then flip the least significant affected bit.
            for j in range(31, bit, -1):
                emit_dirty_mcx(c, target[bit:j], target[j], dirty)
            c.x(target[bit])
    c.add_region("CONST_ADD", start, len(c.gates), target_slot=target_slot)


def _rotr(x: int, r: int) -> int:
    return ((x >> r) | (x << (32 - r))) & 0xFFFFFFFF


def _linear_value(kind: str, x: int) -> int:
    if kind == "SIGMA0":
        return _rotr(x, 2) ^ _rotr(x, 13) ^ _rotr(x, 22)
    if kind == "SIGMA1":
        return _rotr(x, 6) ^ _rotr(x, 11) ^ _rotr(x, 25)
    if kind == "SMALL0":
        return _rotr(x, 7) ^ _rotr(x, 18) ^ (x >> 3)
    if kind == "SMALL1":
        return _rotr(x, 17) ^ _rotr(x, 19) ^ (x >> 10)
    raise ValueError(f"unknown SHA linear map {kind}")


@lru_cache(maxsize=4)
def linear_word_gates(kind: str) -> tuple[tuple[int, int], ...]:
    """Synthesize an EXACT invertible GF(2) matrix into CNOT row updates."""
    rows = [
        sum(((_linear_value(kind, 1 << col) >> row) & 1) << col
            for col in range(32))
        for row in range(32)
    ]
    elimination: list[tuple[int, int]] = []
    for col in range(32):
        pivot = next((i for i in range(col, 32) if rows[i] & (1 << col)), None)
        if pivot is None:
            raise ValueError(f"SHA {kind} linear map is not invertible")
        if pivot != col:
            for source, dest in ((pivot, col), (col, pivot), (pivot, col)):
                rows[dest] ^= rows[source]
                elimination.append((source, dest))
        for row in range(32):
            if row != col and rows[row] & (1 << col):
                rows[row] ^= rows[col]
                elimination.append((col, row))
    if rows != [1 << i for i in range(32)]:
        raise AssertionError(f"GF(2) elimination failed for {kind}")
    return tuple(reversed(elimination))


def _transformed_word_add(c: ReversibleCircuit, layout, src: int, dst: int,
                          kind: str, region_kind: str) -> None:
    """In-place source linear permutation; TTK add; exact inverse permutation."""
    start = len(c.gates)
    bits = [layout.word_bit(src, i) for i in range(32)]
    transform = [
        Gate("CX", (bits[a], bits[b])) for a, b in linear_word_gates(kind)
    ]
    c.extend(transform)
    add_word(c, layout, src, dst, kind="ADD32_INNER")
    c.extend(reversed(transform))
    c.add_region(region_kind, start, len(c.gates), target_slot=dst)


def _boolean_word_add(c: ReversibleCircuit, layout,
                      x_slot: int, y_slot: int, z_slot: int,
                      target_slot: int, kind: str) -> None:
    """Reversible embedding puts Ch/Maj into a LIVE source word.

    Ch(x,y,z): CX(z,y), CCX(x,y,z) gives z'=Ch(x,y,z).
    Maj(x,y,z): CX(x,y), CX(x,z), CCX(y,z,x) gives x'=Maj.
    Source words all return EXACTLY to their original basis/superposition
    state by reversing the embedding after source-preserving TTK addition.
    """
    start = len(c.gates)
    if len({x_slot, y_slot, z_slot, target_slot}) != 4:
        raise ValueError("Ch/Maj/target word slots must be disjoint")
    pre: list[Gate] = []
    for i in range(32):
        x, y, z = (layout.word_bit(slot, i) for slot in
                   (x_slot, y_slot, z_slot))
        if kind == "CH_ADD":
            pre.extend((Gate("CX", (z, y)), Gate("CCX", (x, y, z))))
        elif kind == "MAJ_ADD":
            pre.extend((
                Gate("CX", (x, y)),
                Gate("CX", (x, z)),
                Gate("CCX", (y, z, x)),
            ))
        else:
            raise ValueError("expected Ch or Maj")
    c.extend(pre)
    chosen_source = z_slot if kind == "CH_ADD" else x_slot
    add_word(c, layout, chosen_source, target_slot, kind="ADD32_INNER")
    c.extend(reversed(pre))
    c.add_region(kind, start, len(c.gates), target_slot=target_slot)


def emit_round_width_first(c: ReversibleCircuit, layout, roles: dict[str, int],
                           round_constant: int,
                           *, schedule_source_slot: int | None = None) -> dict[str, int]:
    """Same mathematical SHA-256 round as sha256._emit_round, zero scratch."""
    from .sha256 import _shift_roles
    h = roles["h"]
    _transformed_word_add(c, layout, roles["e"], h, "SIGMA1", "SIGMA1_ADD")
    _boolean_word_add(c, layout, roles["e"], roles["f"], roles["g"],
                      h, "CH_ADD")
    if schedule_source_slot is not None:
        add_word(c, layout, schedule_source_slot, h, kind="COHERENT_W_ADD")
    emit_constant_add(c, layout, h, round_constant)
    add_word(c, layout, h, roles["d"])
    _transformed_word_add(c, layout, roles["a"], h, "SIGMA0", "SIGMA0_ADD")
    _boolean_word_add(c, layout, roles["a"], roles["b"], roles["c"],
                      h, "MAJ_ADD")
    return _shift_roles(roles)


def emit_schedule_update_width_first(c: ReversibleCircuit, layout, t: int) -> None:
    """Exact reversible 16-word rolling SHA schedule using in-place sigmas."""
    if not 16 <= t < 64:
        raise ValueError("rolling SHA schedule updates require rounds 16..63")
    start = len(c.gates)
    target, s0, direct, s1 = (
        layout.schedule_slot(k) for k in (t, t - 15, t - 7, t - 2)
    )
    if len({target, s0, direct, s1}) != 4:
        raise ValueError("coherent schedule update aliases source/target")
    _transformed_word_add(c, layout, s0, target, "SMALL0",
                          "SCHEDULE_SMALL_SIGMA0_ADD")
    add_word(c, layout, direct, target, kind="SCHEDULE_WORD_ADD")
    _transformed_word_add(c, layout, s1, target, "SMALL1",
                          "SCHEDULE_SMALL_SIGMA1_ADD")
    c.add_region("COHERENT_SCHEDULE_UPDATE", start, len(c.gates),
                 round_index=t, target_slot=target)
