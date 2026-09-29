from __future__ import annotations

from dataclasses import dataclass

from .perceval_adapter import (
    CH_TILE,
    MAJ_TILE,
    PARITY_TILE,
    CARRY_MAJ_TILE,
    CARRY_UMA_TILE,
    execute_remote_kernel,
)

MASK32 = 0xFFFFFFFF


@dataclass
class QuandelaSha256Backend:
    """Remote-only SHA-256 primitive backend.

    Every nonlinear Boolean result and every carry transition is obtained from
    Quandela through the reusable 16-mode path-only tile. The host only:
      - packs/unpacks basis values,
      - applies SHA wire/index views (ROTR/SHR),
      - schedules the 64 rounds,
      - holds classical words between remote kernel invocations.

    There is intentionally no local arithmetic/Boolean fallback.
    """

    platform: str
    token: str
    samples_per_kernel: int = 8

    def _run4(self, spec, x: int, y: int, z: int, t: int = 0) -> tuple[int, int, int, int]:
        value = ((x & 1) << 3) | ((y & 1) << 2) | ((z & 1) << 1) | (t & 1)
        result = execute_remote_kernel(
            self.platform,
            value,
            spec,
            token=self.token,
            max_samples=self.samples_per_kernel,
        )
        if not result["matches_ideal"]:
            raise RuntimeError(
                f"{spec.name} remote kernel mismatch: "
                f"expected rail {result['expected_output_rail']}, "
                f"observed {result['observed_output_rail']}"
            )
        out = result["observed_output_rail"]
        return ((out >> 3) & 1, (out >> 2) & 1, (out >> 1) & 1, out & 1)

    def _run3(self, spec, a: int, b: int, c: int) -> tuple[int, int, int]:
        value = ((a & 1) << 2) | ((b & 1) << 1) | (c & 1)
        result = execute_remote_kernel(
            self.platform,
            value,
            spec,
            token=self.token,
            max_samples=self.samples_per_kernel,
        )
        if not result["matches_ideal"]:
            raise RuntimeError(
                f"{spec.name} remote kernel mismatch: "
                f"expected rail {result['expected_output_rail']}, "
                f"observed {result['observed_output_rail']}"
            )
        out = result["observed_output_rail"]
        return ((out >> 2) & 1, (out >> 1) & 1, out & 1)

    def ch32(self, x: int, y: int, z: int) -> int:
        out = 0
        for i in range(32):
            _, _, _, bit = self._run4(
                CH_TILE,
                (x >> i) & 1,
                (y >> i) & 1,
                (z >> i) & 1,
                0,
            )
            out |= bit << i
        return out

    def maj32(self, x: int, y: int, z: int) -> int:
        out = 0
        for i in range(32):
            _, _, _, bit = self._run4(
                MAJ_TILE,
                (x >> i) & 1,
                (y >> i) & 1,
                (z >> i) & 1,
                0,
            )
            out |= bit << i
        return out

    def parity3_words(self, x: int, y: int, z: int) -> int:
        out = 0
        for i in range(32):
            _, _, _, bit = self._run4(
                PARITY_TILE,
                (x >> i) & 1,
                (y >> i) & 1,
                (z >> i) & 1,
                0,
            )
            out |= bit << i
        return out

    @staticmethod
    def rotr(x: int, n: int) -> int:
        n %= 32
        return ((x >> n) | (x << (32 - n))) & MASK32

    @staticmethod
    def shr(x: int, n: int) -> int:
        return (x & MASK32) >> n

    def big_sigma0(self, x: int) -> int:
        return self.parity3_words(self.rotr(x, 2), self.rotr(x, 13), self.rotr(x, 22))

    def big_sigma1(self, x: int) -> int:
        return self.parity3_words(self.rotr(x, 6), self.rotr(x, 11), self.rotr(x, 25))

    def small_sigma0(self, x: int) -> int:
        return self.parity3_words(self.rotr(x, 7), self.rotr(x, 18), self.shr(x, 3))

    def small_sigma1(self, x: int) -> int:
        return self.parity3_words(self.rotr(x, 17), self.rotr(x, 19), self.shr(x, 10))

    def add32(self, a_value: int, b_value: int) -> int:
        """Exact modulo-2^32 Cuccaro addition using remote MAJ/UMA only."""
        a = [(a_value >> i) & 1 for i in range(32)]
        b = [(b_value >> i) & 1 for i in range(32)]
        cin = 0

        cin, b[0], a[0] = self._run3(CARRY_MAJ_TILE, cin, b[0], a[0])
        for i in range(31):
            a[i], b[i + 1], a[i + 1] = self._run3(
                CARRY_MAJ_TILE, a[i], b[i + 1], a[i + 1]
            )

        # Modulo 2^32: the final carry is intentionally discarded after the
        # reverse sweep restores the source register.
        for i in range(30, -1, -1):
            a[i], b[i + 1], a[i + 1] = self._run3(
                CARRY_UMA_TILE, a[i], b[i + 1], a[i + 1]
            )
        cin, b[0], a[0] = self._run3(CARRY_UMA_TILE, cin, b[0], a[0])

        if cin != 0:
            raise RuntimeError("Cuccaro remote cleanup failed to restore cin")
        restored_a = sum(bit << i for i, bit in enumerate(a))
        if restored_a != (a_value & MASK32):
            raise RuntimeError("Cuccaro remote cleanup failed to restore source register")

        return sum(bit << i for i, bit in enumerate(b)) & MASK32

    def add_many32(self, *values: int) -> int:
        acc = 0
        for value in values:
            acc = self.add32(acc, value & MASK32)
        return acc
