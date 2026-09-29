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
    expanded_permutation_matrix, logical_basis_state,
)
from quantum.sha256_photonic16.sha256 import sha256_digest


def test_encoding_roundtrip():
    for value in range(16):
        path, pol = PolarizationQudit4.encode_value(value)
        assert PolarizationQudit4.decode_value(path, pol) == value


def test_all_kernel_permutations_are_bijective():
    for table in (CH_PERM, MAJ_PERM, PARITY3_PERM):
        assert sorted(table) == list(range(16))
    for table in (CUCCARO_MAJ_PERM, CUCCARO_UMA_PERM):
        assert sorted(table) == list(range(8))


def test_maj_and_uma_are_each_bijective():
    assert sorted(CUCCARO_MAJ_PERM) == list(range(8))
    assert sorted(CUCCARO_UMA_PERM) == list(range(8))


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


def test_tile_dimensions_and_matrices():
    for spec in (CH_TILE, MAJ_TILE, PARITY_TILE):
        assert spec.spatial_modes == 8
        assert spec.expanded_dimension == 16
        matrix = expanded_permutation_matrix(spec)
        assert len(matrix) == 16
        assert all(sum(row) == 1 for row in matrix)
        assert all(sum(matrix[r][c] for r in range(16)) == 1 for c in range(16))

    for spec in (CARRY_MAJ_TILE, CARRY_UMA_TILE):
        assert spec.spatial_modes == 4
        assert spec.expanded_dimension == 8


def test_perceval_state_strings_cover_all_basis_states():
    states = [logical_basis_state(v) for v in range(16)]
    assert len(set(states)) == 16
    assert states[0] == "|{P:H},0,0,0,0,0,0,0>"
    assert states[1] == "|{P:V},0,0,0,0,0,0,0>"
    assert states[15] == "|0,0,0,0,0,0,0,{P:V}>"


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
