from __future__ import annotations

from dataclasses import dataclass

from .ir import Gate, ReversibleCircuit, simulate
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


@dataclass(frozen=True)
class CompiledSha256:
    circuit: ReversibleCircuit
    layout: D8Layout
    final_roles: dict[str, int]
    schedule_words: tuple[int, ...]

    @property
    def logical_gate_count(self) -> int:
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
    # Exact Cuccaro MAJ permutation:
    # b ^= carry; a ^= carry; carry ^= a & b
    c.cx(carry, b)
    c.cx(carry, a)
    c.ccx(a, b, carry)


def _uma(c: ReversibleCircuit, a: int, b: int, carry: int) -> None:
    # Exact Cuccaro UMA reverse-sweep primitive.
    c.ccx(a, b, carry)
    c.cx(carry, a)
    c.cx(a, b)


def _add32(
    c: ReversibleCircuit,
    layout: D8Layout,
    source_slot: int,
    target_slot: int,
) -> None:
    """target <- target + source mod 2^32, restoring source and carry."""
    a = [layout.word_bit(source_slot, i) for i in range(32)]
    b = [layout.word_bit(target_slot, i) for i in range(32)]
    cin = layout.carry_bit

    _maj(c, cin, b[0], a[0])
    for i in range(31):
        _maj(c, a[i], b[i + 1], a[i + 1])

    for i in range(30, -1, -1):
        _uma(c, a[i], b[i + 1], a[i + 1])
    _uma(c, cin, b[0], a[0])


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
) -> None:
    start = len(c.gates)
    compute(c)
    compute_gates = c.gates[start:].copy()
    _add32(c, layout, layout.scratch_slot, target_slot)
    # X/CX/CCX are self-inverse; reverse exact compute path.
    c.extend(reversed(compute_gates))


def compile_single_block_sha256(message: bytes) -> CompiledSha256:
    """Compile exact 64-round SHA-256 for one padded classical message block.

    Contract:
      * full standard SHA-256 semantics for messages <=55 bytes;
      * no intermediate measurement/reset;
      * every emitted operation is reversible;
      * scratch and carry return to |0>;
      * W_t and K_t are classical pulse parameters, not quantum registers;
      * final feed-forward is reversible because H0 is a fixed constant.

    This is the current-hardware reversible contract. Arbitrary coherent-message
    or multi-block chaining requires more quantum storage and is intentionally
    rejected rather than silently changing the contract.
    """
    layout = D8Layout()
    w = _single_block_schedule(message)
    c = ReversibleCircuit()
    roles = dict(zip("abcdefgh", range(8)))

    for t in range(64):
        _compute_add_uncompute(
            c,
            lambda cc, e=roles["e"]: _scratch_xor_sigma(
                cc, layout, e, (6, 11, 25)
            ),
            layout,
            roles["h"],
        )
        _compute_add_uncompute(
            c,
            lambda cc, e=roles["e"], f=roles["f"], g=roles["g"]: _scratch_xor_ch(
                cc, layout, e, f, g
            ),
            layout,
            roles["h"],
        )
        _compute_add_uncompute(
            c,
            lambda cc, value=K[t]: _load_scratch_constant(cc, layout, value),
            layout,
            roles["h"],
        )
        _compute_add_uncompute(
            c,
            lambda cc, value=w[t]: _load_scratch_constant(cc, layout, value),
            layout,
            roles["h"],
        )

        # d <- d + T1, while h still contains T1.
        _add32(c, layout, roles["h"], roles["d"])

        _compute_add_uncompute(
            c,
            lambda cc, a=roles["a"]: _scratch_xor_sigma(
                cc, layout, a, (2, 13, 22)
            ),
            layout,
            roles["h"],
        )
        _compute_add_uncompute(
            c,
            lambda cc, a=roles["a"], b=roles["b"], cslot=roles["c"]: _scratch_xor_maj(
                cc, layout, a, b, cslot
            ),
            layout,
            roles["h"],
        )

        # Pure role relabeling implements the SHA register shift at zero gate cost.
        roles = {
            "a": roles["h"],
            "b": roles["a"],
            "c": roles["b"],
            "d": roles["c"],
            "e": roles["d"],
            "f": roles["e"],
            "g": roles["f"],
            "h": roles["g"],
        }

    # For the first/fixed-IV SHA block, feed-forward is constant addition and
    # therefore bijective in place.
    for name, initial in zip("abcdefgh", H0):
        _compute_add_uncompute(
            c,
            lambda cc, value=initial: _load_scratch_constant(cc, layout, value),
            layout,
            roles[name],
        )

    c.validate()
    return CompiledSha256(c, layout, roles, w)


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


def simulate_compiled_sha256(message: bytes) -> bytes:
    compiled = compile_single_block_sha256(message)
    output = simulate(compiled.circuit, initial_state(compiled))
    return digest_from_state(compiled, output)
