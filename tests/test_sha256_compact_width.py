"""Width-first SHA-256: verify the 1024-bit logical width BEFORE acceptance.

References: Microsoft Q# TTK ancilla-free adder, arXiv:0910.2530.
All arithmetic below is exact X/CX/CCX with no measurement or added qubits.
"""
from __future__ import annotations

import hashlib
import itertools
import random

import pytest

from quantum.sha256_transmon_d8.compact_width import (
    _linear_value, emit_constant_add, emit_dirty_mcx, emit_ttk_adder,
    linear_word_gates,
)
from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.optimized_multiblock import (
    compile_optimized_sha256, initial_optimized_state, optimized_digest_from_state,
)
from quantum.sha256_transmon_d8.reversible_multiblock import pad_sha256_message


@pytest.mark.parametrize("n", range(1, 7))
def test_ttk_ancilla_free_addition_exact_all_inputs_and_inverse(n):
    c = ReversibleCircuit()
    emit_ttk_adder(c, list(range(n)), list(range(n, 2*n)))
    assert max(max(g.qubits) for g in c.gates) < 2*n
    assert c.primitive_gate_count == (1 if n == 1 else 7*n - 8)
    for a in range(1 << n):
        for b in range(1 << n):
            state = [(a >> i) & 1 for i in range(n)] + [
                (b >> i) & 1 for i in range(n)
            ]
            actual = simulate(c, state)
            assert actual[:n] == state[:n]
            assert sum(v << i for i,v in enumerate(actual[n:])) == (
                (a+b) % (1 << n)
            )
            assert simulate(c.inverse(), actual) == state


@pytest.mark.parametrize("k", range(0, 6))
def test_dirty_multicontrol_restores_any_borrow_state(k):
    anc = tuple(range(k+1, 2*k-1)) if k >= 3 else ()
    c = ReversibleCircuit()
    emit_dirty_mcx(c, tuple(range(k)), k, anc)
    width = max((max(g.qubits) for g in c.gates), default=0)+1
    for basis in range(1 << width):
        initial = [(basis >> i) & 1 for i in range(width)]
        actual = simulate(c, initial)
        expected = initial[:]
        expected[k] ^= int(all(initial[:k]))
        assert actual == expected
        assert simulate(c.inverse(), actual) == initial


@pytest.mark.parametrize("kind", ("SIGMA0", "SIGMA1", "SMALL0", "SMALL1"))
def test_inplace_sha_sigma_has_full_rank_and_exact_inverse(kind):
    gates = linear_word_gates(kind)
    c = ReversibleCircuit()
    for a,b in gates:
        c.cx(a,b)
    rng = random.Random(0x5A256)
    for source in (
        0,1,0xFFFFFFFF,0x80000000,
        *[rng.getrandbits(32) for _ in range(40)],
    ):
        state = [(source>>i)&1 for i in range(32)]
        expected = _linear_value(kind, source)
        final = simulate(c,state)
        assert sum(v<<i for i,v in enumerate(final)) == expected
        assert simulate(c.inverse(),final) == state


@pytest.mark.parametrize("kind", ("CH", "MAJ"))
def test_balanced_sha_boolean_embedding_is_reversible_without_scratch(kind):
    c=ReversibleCircuit()
    if kind == "CH":
        c.cx(2,1)
        c.ccx(0,1,2)
        target=2
    else:
        c.cx(0,1)
        c.cx(0,2)
        c.ccx(1,2,0)
        target=0
    for x,y,z in itertools.product((0,1),repeat=3):
        initial=[x,y,z]
        out=simulate(c,initial)
        expected = z^(x&y)^(x&z) if kind=="CH" else (x&y)^(x&z)^(y&z)
        assert out[target]==expected
        assert simulate(c.inverse(),out)==initial


class _ConstantBorrowLayout:
    digest_start_slot=1
    @staticmethod
    def word_bit(slot,bit):
        assert slot in (0,1) and 0<=bit<32
        return 32*slot+bit
    @staticmethod
    def digest_bit(word,bit):
        assert word==0
        return 32+bit


def test_32bit_constant_adder_restores_entangled_capable_dirty_output_register():
    rng=random.Random(20261016)
    layout=_ConstantBorrowLayout()
    for k in (1,7,0x428A2F98,0x12345678,0x80000000,0xFFFFFFFF):
        c=ReversibleCircuit()
        emit_constant_add(c,layout,0,k)
        assert all(max(g.qubits)<64 for g in c.gates)
        for b in (0,1,0xFFFFFFFF,0x76543210,*[rng.getrandbits(32) for _ in range(8)]):
            dirty=rng.getrandbits(32)
            init=[(b>>i)&1 for i in range(32)]+[(dirty>>i)&1 for i in range(32)]
            out=simulate(c,init)
            assert sum(v<<i for i,v in enumerate(out[:32])) == (b+k)&0xFFFFFFFF
            assert out[32:]==init[32:]
            assert simulate(c.inverse(),out)==init


def test_width_first_layout_preflight_and_exact_report():
    dynamic=compile_optimized_sha256(1,width_first=True,optimize_gates=False,qec_code="gross")
    fixed=compile_optimized_sha256(1,width_first=True,optimize_gates=False,
        fixed_blocks={0:pad_sha256_message(b"abc")},qec_code="gross")
    assert dynamic.layout.logical_bit_capacity==1024
    assert fixed.layout.logical_bit_capacity==512
    for p,inputs in ((dynamic,512),(fixed,0)):
        width=p.layout.logical_bit_capacity
        assert all(max(g.qubits)<width for g in p.circuit.gates)
        report=p.resource_report()["logical"]
        assert report["logical_qubits"]==width
        assert report["width_breakdown"]["coherent_message_inputs"]==inputs
        assert report["width_breakdown"]["shared_clean_scratch"]==0
        assert report["width_breakdown"]["shared_clean_carry"]==0
        assert report["width_breakdown"]["shared_compression_work_register"]==256
        assert report["width_breakdown"]["digest_output"]==256
        assert p.qldpc_device_capacity().program_logical_qubits==width


@pytest.mark.parametrize("message", (b"",b"abc",b"z"*55))
def test_complete_64_round_fixed_sha_512_qubits_and_clean_inverse(message):
    padded=pad_sha256_message(message)
    p=compile_optimized_sha256(1,width_first=True,optimize_gates=False,
                               fixed_blocks={0:padded})
    init=initial_optimized_state(p,padded)
    out=simulate(p.circuit,init)
    assert optimized_digest_from_state(p,out)==hashlib.sha256(message).digest()
    assert simulate(p.circuit.inverse(),out)==init
    assert p.layout.logical_bit_capacity==512


@pytest.mark.parametrize("message", (b"abc",b""))
def test_complete_coherent_message_sha_1024_qubits_and_xor_output(message):
    padded=pad_sha256_message(message)
    output=tuple((i*0x10203040+0xFEDCBA98)&0xFFFFFFFF for i in range(8))
    p=compile_optimized_sha256(1,width_first=True,optimize_gates=False)
    init=initial_optimized_state(p,padded,output_words=output)
    out=simulate(p.circuit,init)
    digest=hashlib.sha256(message).digest()
    words=[int.from_bytes(digest[4*i:4*i+4],"big") for i in range(8)]
    assert tuple(p.layout.get_word(out,p.layout.digest_start_slot+i) for i in range(8))==tuple(
        a^b for a,b in zip(output,words)
    )
    assert out[:p.layout.digest_start_slot*32]==init[:p.layout.digest_start_slot*32]
    assert simulate(p.circuit.inverse(),out)==init
    assert p.layout.logical_bit_capacity==1024


def test_clean_output_sha_preflight_768_logical_qubits_not_xor_oracle():
    # A CLEAN output register doubles as the live SHA-256 state; the
    # independent arbitrary-y XOR oracle continues to require 1,024 bits.
    p = compile_optimized_sha256(
        1, width_first=True, clean_digest_output=True,
        optimize_gates=False, qec_code="gross",
    )
    assert p.layout.logical_bit_capacity == 768
    assert p.layout.work_start_slot == p.layout.digest_start_slot
    report = p.resource_report()["logical"]
    assert report["logical_qubits"] == 768
    assert report["width_breakdown"] == {
        "coherent_message_inputs": 512,
        "reversible_chain_checkpoints": 0,
        "shared_compression_work_register": 0,
        "shared_clean_scratch": 0,
        "shared_clean_carry": 0,
        "digest_output": 256,
    }
    assert p.qldpc_device_capacity().program_logical_qubits == 768
    assert all(max(g.qubits) < 768 for g in p.circuit.gates)
    with pytest.raises(ValueError, match="zero-initialized digest"):
        initial_optimized_state(
            p, pad_sha256_message(b"abc"),
            output_words=(1,0,0,0,0,0,0,0),
        )


@pytest.mark.parametrize("message", (b"abc", b""))
def test_clean_output_sha_full_coherent_64_round_digest_and_input_restore(message):
    """Actual full SHA digest, original input restored, and inverse exact."""
    padded = pad_sha256_message(message)
    p = compile_optimized_sha256(
        1, width_first=True, clean_digest_output=True, optimize_gates=False,
    )
    before = initial_optimized_state(p, padded)
    after = simulate(p.circuit, before)
    assert p.layout.logical_bit_capacity == 768
    assert after[:512] == before[:512], "coherent quantum input must be restored"
    assert optimized_digest_from_state(p, after) == hashlib.sha256(message).digest()
    assert simulate(p.circuit.inverse(), after) == before


def test_clean_output_sha_fixed_full_rounds_use_256_qubits_not_512():
    """Fixed-message specialization still EMITS all 64 SHA rounds."""
    padded = pad_sha256_message(b"abc")
    p = compile_optimized_sha256(
        1, width_first=True, clean_digest_output=True, optimize_gates=False,
        fixed_blocks={0:padded},
    )
    assert p.layout.logical_bit_capacity == 256
    assert len(p.circuit.gates) > 1000  # Actual SHA, not host-side precomputed hash
    before = initial_optimized_state(p, padded)
    after = simulate(p.circuit, before)
    assert optimized_digest_from_state(p, after) == hashlib.sha256(b"abc").digest()
    assert simulate(p.circuit.inverse(), after) == before


def test_clean_output_requires_optin_width_first_single_block():
    with pytest.raises(ValueError, match="requires width_first one-block"):
        compile_optimized_sha256(1, clean_digest_output=True)
    with pytest.raises(ValueError, match="requires width_first one-block"):
        compile_optimized_sha256(2, width_first=True, clean_digest_output=True)
