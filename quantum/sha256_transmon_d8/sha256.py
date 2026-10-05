from __future__ import annotations

from dataclasses import dataclass

from .ir import ReversibleCircuit, simulate, specialize_basis_constants
from .layout import D8Layout

MASK32 = 0xFFFFFFFF

K = (
    0x428A2F98,0x71374491,0xB5C0FBCF,0xE9B5DBA5,0x3956C25B,0x59F111F1,0x923F82A4,0xAB1C5ED5,
    0xD807AA98,0x12835B01,0x243185BE,0x550C7DC3,0x72BE5D74,0x80DEB1FE,0x9BDC06A7,0xC19BF174,
    0xE49B69C1,0xEFBE4786,0x0FC19DC6,0x240CA1CC,0x2DE92C6F,0x4A7484AA,0x5CB0A9DC,0x76F988DA,
    0x983E5152,0xA831C66D,0xB00327C8,0xBF597FC7,0xC6E00BF3,0xD5A79147,0x06CA6351,0x14292967,
    0x27B70A85,0x2E1B2138,0x4D2C6DFC,0x53380D13,0x650A7354,0x766A0ABB,0x81C2C92E,0x92722C85,
    0xA2BFE8A1,0xA81A664B,0xC24B8B70,0xC76C51A3,0xD192E819,0xD6990624,0xF40E3585,0x106AA070,
    0x19A4C116,0x1E376C08,0x2748774C,0x34B0BCB5,0x391C0CB3,0x4ED8AA4A,0x5B9CCA4F,0x682E6FF3,
    0x748F82EE,0x78A5636F,0x84C87814,0x8CC70208,0x90BEFFFA,0xA4506CEB,0xBEF9A3F7,0xC67178F2,
)

H0 = (
    0x6A09E667,0xBB67AE85,0x3C6EF372,0xA54FF53A,
    0x510E527F,0x9B05688C,0x1F83D9AB,0x5BE0CD19,
)


def _frozen_roles(roles: dict[str, int]) -> tuple[tuple[str, int], ...]:
    return tuple((name, roles[name]) for name in "abcdefgh")


@dataclass(frozen=True)
class Round16Block:
    """One reusable 16-round SHA-256 superblock instance.

    The block owns no persistent workspace. `gate_start:gate_stop` is the exact
    gate span for sixteen rounds. All scratch/carry state must be restored at
    the exit boundary so the same physical workspace can be reused by the next
    block.
    """

    index: int
    round_start: int
    round_stop: int
    gate_start: int
    gate_stop: int
    entry_roles: tuple[tuple[str, int], ...]
    exit_roles: tuple[tuple[str, int], ...]
    fused_round_constants: tuple[int, ...]

    @property
    def gate_count(self) -> int:
        return self.gate_stop - self.gate_start

    @property
    def entry_role_map(self) -> dict[str, int]:
        return dict(self.entry_roles)

    @property
    def exit_role_map(self) -> dict[str, int]:
        return dict(self.exit_roles)


@dataclass(frozen=True)
class CompiledSha256:
    circuit: ReversibleCircuit
    layout: D8Layout
    final_roles: dict[str, int]
    schedule_words: tuple[int, ...]
    round16_blocks: tuple[Round16Block, ...]

    @property
    def logical_gate_count(self) -> int:
        """Primitive-equivalent X/CX/CCX count for resource comparison."""
        return self.circuit.primitive_gate_count

    @property
    def ir_node_count(self) -> int:
        """Number of semantic IR nodes after reusable-macro preservation."""
        return len(self.circuit.gates)


def _rotr(x: int, n: int) -> int:
    return ((x >> n) | (x << (32 - n))) & MASK32


def _small_sigma0(x: int) -> int:
    return _rotr(x, 7) ^ _rotr(x, 18) ^ (x >> 3)


def _small_sigma1(x: int) -> int:
    return _rotr(x, 17) ^ _rotr(x, 19) ^ (x >> 10)


def _single_block_schedule(message: bytes) -> tuple[int, ...]:
    if len(message) > 55:
        raise ValueError(
            "current reversible Cepheus layout supports one padded SHA-256 block "
            "(messages up to 55 bytes); multi-block feed-forward needs additional "
            "coherent chaining storage"
        )

    bit_len = len(message) * 8
    block = message + b"\x80"
    block += b"\x00" * (56 - len(block))
    block += bit_len.to_bytes(8, "big")

    w = [int.from_bytes(block[i:i + 4], "big") for i in range(0, 64, 4)]
    for t in range(16, 64):
        w.append(
            (
                _small_sigma1(w[t - 2])
                + w[t - 7]
                + _small_sigma0(w[t - 15])
                + w[t - 16]
            ) & MASK32
        )
    return tuple(w)


def _maj(c: ReversibleCircuit, a: int, b: int, carry: int) -> None:
    # Keep the exact Cuccaro permutation as one reusable IR macro. Hardware
    # lowering may target the full 2-3-transmon permutation directly.
    c.maj(a, b, carry)


def _uma(c: ReversibleCircuit, a: int, b: int, carry: int) -> None:
    # Exact inverse of MAJ, preserved as the paired reusable macro.
    c.uma(a, b, carry)


def _add32(
    c: ReversibleCircuit,
    layout: D8Layout,
    source_slot: int,
    target_slot: int,
    region_kind: str = "ADD32",
) -> None:
    """target <- target + source mod 2^32, restoring source and carry."""
    start = len(c.gates)
    a = [layout.word_bit(source_slot, i) for i in range(32)]
    b = [layout.word_bit(target_slot, i) for i in range(32)]
    cin = layout.carry_bit

    _maj(c, cin, b[0], a[0])
    for i in range(31):
        _maj(c, a[i], b[i + 1], a[i + 1])

    for i in range(30, -1, -1):
        _uma(c, a[i], b[i + 1], a[i + 1])
    _uma(c, cin, b[0], a[0])

    c.add_region(
        region_kind,
        start,
        len(c.gates),
        source_slot=source_slot,
        target_slot=target_slot,
    )


def _load_scratch_constant(c: ReversibleCircuit, layout: D8Layout, value: int) -> None:
    for i in range(32):
        if (value >> i) & 1:
            c.x(layout.scratch_bit(i))


def _scratch_xor_sigma(
    c: ReversibleCircuit,
    layout: D8Layout,
    source_slot: int,
    rotations: tuple[int, int, int],
) -> None:
    # ROTR is a logical source-index view. No SWAP/permutation circuit is emitted.
    for i in range(32):
        for rotation in rotations:
            c.cx(
                layout.word_bit(source_slot, (i + rotation) % 32),
                layout.scratch_bit(i),
            )


def _scratch_xor_ch(
    c: ReversibleCircuit,
    layout: D8Layout,
    x_slot: int,
    y_slot: int,
    z_slot: int,
) -> None:
    # ANF: Ch(x,y,z) = z XOR xy XOR xz.
    for i in range(32):
        target = layout.scratch_bit(i)
        x = layout.word_bit(x_slot, i)
        y = layout.word_bit(y_slot, i)
        z = layout.word_bit(z_slot, i)
        c.cx(z, target)
        c.ccx(x, y, target)
        c.ccx(x, z, target)


def _scratch_xor_maj(
    c: ReversibleCircuit,
    layout: D8Layout,
    x_slot: int,
    y_slot: int,
    z_slot: int,
) -> None:
    # ANF: Maj(x,y,z) = xy XOR xz XOR yz.
    for i in range(32):
        target = layout.scratch_bit(i)
        x = layout.word_bit(x_slot, i)
        y = layout.word_bit(y_slot, i)
        z = layout.word_bit(z_slot, i)
        c.ccx(x, y, target)
        c.ccx(x, z, target)
        c.ccx(y, z, target)


def _compute_add_uncompute(
    c: ReversibleCircuit,
    compute,
    layout: D8Layout,
    target_slot: int,
    region_kind: str,
) -> None:
    """Lease scratch, compute a term, add it, restore it, and close the block."""
    start = len(c.gates)
    compute(c)
    compute_gates = c.gates[start:].copy()
    _add32(
        c,
        layout,
        layout.scratch_slot,
        target_slot,
        region_kind="ADD32_INNER",
    )
    # Uncompute through each operation's exact inverse. This remains correct
    # when future compute regions contain paired reusable macros such as
    # MAJ/UMA rather than only self-inverse primitive gates.
    c.extend(gate.inverse() for gate in reversed(compute_gates))
    c.add_region(
        region_kind,
        start,
        len(c.gates),
        target_slot=target_slot,
    )


def _add_constant32(
    c: ReversibleCircuit,
    layout: D8Layout,
    target_slot: int,
    value: int,
) -> None:
    """Specialized exact target <- target + value mod 2^32.

    Build the clean-scratch Cuccaro reference region, then propagate the proven
    basis constants (scratch=0, carry=0) before committing gates to the main
    circuit. This preserves the exact arithmetic contract while removing gates
    whose controls are compile-time constants.
    """
    value &= MASK32
    if value == 0:
        return

    reference = ReversibleCircuit()
    _load_scratch_constant(reference, layout, value)

    a = [layout.scratch_bit(i) for i in range(32)]
    b = [layout.word_bit(target_slot, i) for i in range(32)]
    carry = layout.carry_bit

    # Primitive Cuccaro reference form is intentional here: the semantic
    # constant-propagation pass operates only on X/CX/CCX basis-state logic.
    reference.cx(carry, b[0])
    reference.cx(carry, a[0])
    reference.ccx(a[0], b[0], carry)
    for i in range(31):
        reference.cx(a[i], b[i + 1])
        reference.cx(a[i], a[i + 1])
        reference.ccx(a[i + 1], b[i + 1], a[i])

    for i in range(30, -1, -1):
        reference.ccx(a[i + 1], b[i + 1], a[i])
        reference.cx(a[i], a[i + 1])
        reference.cx(a[i + 1], b[i + 1])
    reference.ccx(a[0], b[0], carry)
    reference.cx(carry, a[0])
    reference.cx(a[0], b[0])

    _load_scratch_constant(reference, layout, value)

    known_clean = {layout.scratch_bit(i): 0 for i in range(32)}
    known_clean[layout.carry_bit] = 0
    optimized, residual_known = specialize_basis_constants(
        reference.gates,
        known_clean,
    )

    if any(residual_known.values()):
        raise AssertionError(
            "constant-specialized ADD32 left a virtual nonzero clean ancilla"
        )

    start = len(c.gates)
    c.extend(optimized)
    c.add_region(
        "CONST_ADD",
        start,
        len(c.gates),
        target_slot=target_slot,
    )


def _shift_roles(roles: dict[str, int]) -> dict[str, int]:
    """Implement the SHA register shift by reference renaming only."""
    return {
        "a": roles["h"],
        "b": roles["a"],
        "c": roles["b"],
        "d": roles["c"],
        "e": roles["d"],
        "f": roles["e"],
        "g": roles["f"],
        "h": roles["g"],
    }


def _emit_round(
    c: ReversibleCircuit,
    layout: D8Layout,
    roles: dict[str, int],
    round_constant: int,
) -> dict[str, int]:
    """Emit one exact in-place SHA-256 round.

    `round_constant` is `(K[t] + W[t]) mod 2^32`. Fusing these two classical
    terms is exact by associativity of addition modulo 2^32 and removes one
    complete reusable ADD32 path from every round.
    """
    h = roles["h"]

    # h accumulates T1 in-place.
    _compute_add_uncompute(
        c,
        lambda cc, e=roles["e"]: _scratch_xor_sigma(
            cc, layout, e, (6, 11, 25)
        ),
        layout,
        h,
        region_kind="SIGMA1_ADD",
    )
    _compute_add_uncompute(
        c,
        lambda cc, e=roles["e"], f=roles["f"], g=roles["g"]: _scratch_xor_ch(
            cc, layout, e, f, g
        ),
        layout,
        h,
        region_kind="CH_ADD",
    )
    _add_constant32(c, layout, h, round_constant)

    # old d becomes new e; h still holds T1.
    _add32(c, layout, h, roles["d"])

    # h becomes new a = T1 + T2.
    _compute_add_uncompute(
        c,
        lambda cc, a=roles["a"]: _scratch_xor_sigma(
            cc, layout, a, (2, 13, 22)
        ),
        layout,
        h,
        region_kind="SIGMA0_ADD",
    )
    _compute_add_uncompute(
        c,
        lambda cc, a=roles["a"], b=roles["b"], cslot=roles["c"]: _scratch_xor_maj(
            cc, layout, a, b, cslot
        ),
        layout,
        h,
        region_kind="MAJ_ADD",
    )

    return _shift_roles(roles)


def _emit_round16(
    c: ReversibleCircuit,
    layout: D8Layout,
    roles: dict[str, int],
    schedule_words: tuple[int, ...],
    round_start: int,
) -> tuple[dict[str, int], Round16Block]:
    """Emit the reusable 16-round optimization unit.

    Workspace ownership is block-scoped: every round borrows the same scratch
    word and carry bit and restores them before the next round. Consequently,
    the block exits with no live temporary state and can be instantiated four
    times without garbage accumulation.
    """
    if round_start not in (0, 16, 32, 48):
        raise ValueError("ROUND16 must start at SHA round 0, 16, 32, or 48")

    entry_roles = _frozen_roles(roles)
    gate_start = len(c.gates)
    fused_constants: list[int] = []

    for t in range(round_start, round_start + 16):
        fused = (K[t] + schedule_words[t]) & MASK32
        fused_constants.append(fused)
        roles = _emit_round(c, layout, roles, fused)

    c.add_region(
        "ROUND16",
        gate_start,
        len(c.gates),
        block_index=round_start // 16,
        round_start=round_start,
    )

    block = Round16Block(
        index=round_start // 16,
        round_start=round_start,
        round_stop=round_start + 16,
        gate_start=gate_start,
        gate_stop=len(c.gates),
        entry_roles=entry_roles,
        exit_roles=_frozen_roles(roles),
        fused_round_constants=tuple(fused_constants),
    )
    return roles, block


def compile_single_block_sha256(
    message: bytes,
    layout: D8Layout | None = None,
) -> CompiledSha256:
    """Compile exact 64-round SHA-256 for one padded classical message block.

    Contract:
      * full standard SHA-256 semantics for messages <=55 bytes;
      * four reusable 16-round superblock instances;
      * no intermediate measurement/reset;
      * every emitted operation is reversible;
      * scratch and carry return to |0> after every leased operation and block;
      * W_t and K_t are classical parameters, not quantum registers;
      * K_t + W_t is fused before reversible synthesis;
      * final feed-forward is reversible because H0 is a fixed constant.

    Arbitrary coherent-message or multi-block chaining requires more quantum
    storage and is intentionally rejected rather than silently changing the
    contract.
    """
    layout = layout or D8Layout()
    w = _single_block_schedule(message)
    c = ReversibleCircuit()
    roles = dict(zip("abcdefgh", range(8)))
    blocks: list[Round16Block] = []

    for round_start in range(0, 64, 16):
        roles, block = _emit_round16(c, layout, roles, w, round_start)
        blocks.append(block)

    # For the first/fixed-IV SHA block, feed-forward is constant addition and
    # therefore bijective in place.
    for name, initial in zip("abcdefgh", H0):
        _add_constant32(c, layout, roles[name], initial)

    c.validate()
    return CompiledSha256(c, layout, roles, w, tuple(blocks))


def initial_state(compiled: CompiledSha256) -> list[int]:
    state = compiled.layout.empty_state()
    for slot, value in enumerate(H0):
        compiled.layout.set_word(state, slot, value)
    compiled.layout.assert_clean_workspace(state)
    return state


def digest_from_state(compiled: CompiledSha256, state: list[int]) -> bytes:
    compiled.layout.assert_clean_workspace(state)
    words = [
        compiled.layout.get_word(state, compiled.final_roles[name])
        for name in "abcdefgh"
    ]
    return b"".join(word.to_bytes(4, "big") for word in words)


def simulate_compiled_sha256(
    message: bytes,
    layout: D8Layout | None = None,
) -> bytes:
    compiled = compile_single_block_sha256(message, layout=layout)
    output = simulate(compiled.circuit, initial_state(compiled))
    return digest_from_state(compiled, output)
