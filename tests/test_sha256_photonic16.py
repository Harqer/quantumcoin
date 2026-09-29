import hashlib
import os
import random
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT))

from quantum.sha256_photonic16.adder import cuccaro_add, cuccaro_add_mod
from quantum.sha256_photonic16.encoding import PolarizationQudit4
from quantum.sha256_photonic16.kernels import (
    CH_PERM, MAJ_PERM, PARITY3_PERM,
    CUCCARO_MAJ_PERM, CUCCARO_UMA_PERM,
)
from quantum.sha256_photonic16.perceval_adapter import (
    CH_TILE, MAJ_TILE, PARITY_TILE, CARRY_MAJ_TILE, CARRY_UMA_TILE,
    embedded_permutation, logical_value_to_rail, path_only_basis_state,
    pbs_unfold, permutation_matrix,
)
from quantum.sha256_photonic16.sha256 import sha256_digest


def test_encoding_roundtrip():
    for value in range(16):
        path, pol = PolarizationQudit4.encode_value(value)
        assert PolarizationQudit4.decode_value(path, pol) == value


def test_pbs_unfold_is_exact_basis_mapping():
    assert pbs_unfold(0, "H") == 0
    assert pbs_unfold(0, "V") == 1
    assert pbs_unfold(7, "H") == 14
    assert pbs_unfold(7, "V") == 15
    assert [logical_value_to_rail(v) for v in range(16)] == list(range(16))


def test_path_only_states_are_nonpolarized_one_hot():
    for value in range(16):
        state = path_only_basis_state(value)
        assert len(state) == 16
        assert sum(state) == 1
        assert state[value] == 1


def test_all_kernel_permutations_are_bijective():
    for table in (CH_PERM, MAJ_PERM, PARITY3_PERM):
        assert sorted(table) == list(range(16))
    for table in (CUCCARO_MAJ_PERM, CUCCARO_UMA_PERM):
        assert sorted(table) == list(range(8))


def test_carry_kernels_embed_in_same_16_mode_tile():
    for spec in (CARRY_MAJ_TILE, CARRY_UMA_TILE):
        perm = embedded_permutation(spec)
        assert len(perm) == 16
        assert sorted(perm) == list(range(16))
        assert perm[8:] == tuple(range(8, 16))


def test_all_tiles_use_same_16_spatial_modes():
    for spec in (CH_TILE, MAJ_TILE, PARITY_TILE, CARRY_MAJ_TILE, CARRY_UMA_TILE):
        assert spec.dual_rail_modes == 16
        matrix = permutation_matrix(spec)
        assert len(matrix) == 16
        assert all(sum(row) == 1 for row in matrix)
        assert all(sum(matrix[r][c] for r in range(16)) == 1 for c in range(16))


def test_cuccaro_add_exhaustive_small_widths():
    for width in range(1, 6):
        mod = 1 << width
        for a in range(mod):
            for b in range(mod):
                for cin in (0, 1):
                    restored_cin, restored_a, result, carry = cuccaro_add(a, b, width, cin)
                    total = a + b + cin
                    assert restored_cin == cin
                    assert restored_a == a
                    assert result == total % mod
                    assert carry == total >> width


def test_cuccaro_add_32_random():
    rng = random.Random(0x534841323536)
    for _ in range(500):
        a = rng.getrandbits(32)
        b = rng.getrandbits(32)
        assert cuccaro_add_mod(a, b, 32) == (a + b) & 0xFFFFFFFF


def test_sha256_known_vectors():
    vectors = [
        b"",
        b"abc",
        b"hello world",
        b"a" * 55,
        b"a" * 56,
        b"a" * 64,
        b"a" * 1000,
    ]
    for msg in vectors:
        assert sha256_digest(msg) == hashlib.sha256(msg).digest()


def test_sha256_random_messages():
    rng = random.Random(0x16)
    for _ in range(50):
        msg = os.urandom(rng.randrange(0, 300))
        assert sha256_digest(msg) == hashlib.sha256(msg).digest()
