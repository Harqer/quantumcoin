from __future__ import annotations

from .remote_backend import QuandelaSha256Backend

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


def _pad(message: bytes) -> bytes:
    bit_len = len(message) * 8
    padded = message + b"\x80"
    padded += b"\x00" * ((56 - len(padded) % 64) % 64)
    padded += bit_len.to_bytes(8, "big")
    return padded


def sha256_remote(message: bytes, backend: QuandelaSha256Backend) -> bytes:
    """Full 64-round SHA-256 with all Boolean/arithmetic primitives remote.

    The host performs only deterministic orchestration, byte parsing, word
    placement, and wire/index views. There is no local Boolean/arithmetic
    fallback.
    """
    h = list(H0)
    padded = _pad(message)

    for block_offset in range(0, len(padded), 64):
        block = padded[block_offset:block_offset + 64]
        w = [int.from_bytes(block[i:i + 4], "big") for i in range(0, 64, 4)]

        for t in range(16, 64):
            w.append(
                backend.add_many32(
                    backend.small_sigma1(w[t - 2]),
                    w[t - 7],
                    backend.small_sigma0(w[t - 15]),
                    w[t - 16],
                )
            )

        a, b, c, d, e, f, g, hh = h

        for t in range(64):
            t1 = backend.add_many32(
                hh,
                backend.big_sigma1(e),
                backend.ch32(e, f, g),
                K[t],
                w[t],
            )
            t2 = backend.add_many32(
                backend.big_sigma0(a),
                backend.maj32(a, b, c),
            )

            new_e = backend.add32(d, t1)
            new_a = backend.add32(t1, t2)
            hh, g, f, e, d, c, b, a = g, f, e, new_e, c, b, a, new_a

        h = [
            backend.add32(x, y)
            for x, y in zip(h, (a, b, c, d, e, f, g, hh))
        ]

    return b"".join(word.to_bytes(4, "big") for word in h)
