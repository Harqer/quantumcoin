from __future__ import annotations

from dataclasses import dataclass
from functools import cached_property
from typing import Iterable

MASK32 = 0xFFFFFFFF


@dataclass(frozen=True)
class BoolNode:
    """One exact Boolean node in the coherent SHA-256 schedule DAG."""

    kind: str
    inputs: tuple[int, ...] = ()
    input_bit: int | None = None

    def validate(self, index: int) -> None:
        if self.kind == "const":
            if index not in (0, 1):
                raise ValueError("only node 0/1 may be constants")
            return
        if self.kind == "nonce":
            if self.input_bit is None or not 0 <= self.input_bit < 32:
                raise ValueError("nonce node requires bit index in 0..31")
            if self.inputs:
                raise ValueError("nonce node cannot have dependencies")
            return
        if self.kind == "xor":
            if not self.inputs:
                raise ValueError("xor node requires at least one dependency")
            return
        if self.kind == "and":
            if len(self.inputs) != 2:
                raise ValueError("and node requires exactly two dependencies")
            return
        raise ValueError(f"unknown Boolean node kind {self.kind!r}")


@dataclass(frozen=True)
class ScheduleDagStats:
    node_count: int
    xor_nodes: int
    and_nodes: int
    max_depth: int
    dynamic_schedule_words: tuple[int, ...]


class BooleanDag:
    """Hash-consed exact XOR/AND DAG over the 32 coherent nonce bits.

    The DAG is a semantic compiler IR. It does not consume quantum storage by
    itself. A later reversible-pebbling pass decides which nodes are
    materialized, recomputed, or fused into a consumer.
    """

    def __init__(self) -> None:
        self.nodes: list[BoolNode] = [
            BoolNode("const"),  # node 0 = false
            BoolNode("const"),  # node 1 = true
        ]
        self._cache: dict[tuple, int] = {
            ("const", 0): 0,
            ("const", 1): 1,
        }
        self.nonce_nodes = tuple(self._nonce(bit) for bit in range(32))

    def _intern(self, key: tuple, node: BoolNode) -> int:
        existing = self._cache.get(key)
        if existing is not None:
            return existing
        index = len(self.nodes)
        node.validate(index)
        self.nodes.append(node)
        self._cache[key] = index
        return index

    def _nonce(self, bit: int) -> int:
        return self._intern(
            ("nonce", bit),
            BoolNode("nonce", input_bit=bit),
        )

    def xor(self, *inputs: int) -> int:
        """Canonical XOR with local constant folding and pair cancellation."""
        parity = 0
        present: dict[int, int] = {}

        for node in inputs:
            if node == 0:
                continue
            if node == 1:
                parity ^= 1
                continue
            present[node] = present.get(node, 0) ^ 1

        normalized = [node for node, keep in present.items() if keep]
        if parity:
            normalized.append(1)
        normalized.sort()

        if not normalized:
            return 0
        if len(normalized) == 1:
            return normalized[0]

        key = ("xor", tuple(normalized))
        return self._intern(
            key,
            BoolNode("xor", inputs=tuple(normalized)),
        )

    def and_(self, left: int, right: int) -> int:
        if left == 0 or right == 0:
            return 0
        if left == 1:
            return right
        if right == 1:
            return left
        if left == right:
            return left

        pair = tuple(sorted((left, right)))
        return self._intern(
            ("and", pair),
            BoolNode("and", inputs=pair),
        )

    def majority(self, a: int, b: int, c: int) -> int:
        # Exact ANF majority: ab XOR ac XOR bc.
        return self.xor(
            self.and_(a, b),
            self.and_(a, c),
            self.and_(b, c),
        )

    def constant_word(self, value: int) -> tuple[int, ...]:
        if not 0 <= value < (1 << 32):
            raise ValueError("word must fit 32 bits")
        return tuple(1 if (value >> bit) & 1 else 0 for bit in range(32))

    @staticmethod
    def rotate_right(
        word: tuple[int, ...],
        amount: int,
    ) -> tuple[int, ...]:
        return tuple(word[(bit + amount) % 32] for bit in range(32))

    @staticmethod
    def shift_right(
        word: tuple[int, ...],
        amount: int,
    ) -> tuple[int, ...]:
        return tuple(
            word[bit + amount] if bit + amount < 32 else 0
            for bit in range(32)
        )

    def xor_words(
        self,
        *words: tuple[int, ...],
    ) -> tuple[int, ...]:
        if not words or any(len(word) != 32 for word in words):
            raise ValueError("xor_words requires one or more 32-bit words")
        return tuple(
            self.xor(*(word[bit] for word in words))
            for bit in range(32)
        )

    def small_sigma0(self, word: tuple[int, ...]) -> tuple[int, ...]:
        return self.xor_words(
            self.rotate_right(word, 7),
            self.rotate_right(word, 18),
            self.shift_right(word, 3),
        )

    def small_sigma1(self, word: tuple[int, ...]) -> tuple[int, ...]:
        return self.xor_words(
            self.rotate_right(word, 17),
            self.rotate_right(word, 19),
            self.shift_right(word, 10),
        )

    def compress3(
        self,
        a: tuple[int, ...],
        b: tuple[int, ...],
        c: tuple[int, ...],
    ) -> tuple[tuple[int, ...], tuple[int, ...]]:
        """Carry-save 3:2 compression.

        Returns (sum_word, shifted_carry_word) such that, modulo 2^32,

            a + b + c = sum_word + shifted_carry_word.

        No carry propagates between bit positions in this stage.
        """
        if any(len(word) != 32 for word in (a, b, c)):
            raise ValueError("compress3 requires 32-bit words")

        sums = tuple(
            self.xor(a[bit], b[bit], c[bit])
            for bit in range(32)
        )
        carry = [0] * 32
        for bit in range(31):
            carry[bit + 1] = self.majority(a[bit], b[bit], c[bit])
        return sums, tuple(carry)

    def add2(
        self,
        a: tuple[int, ...],
        b: tuple[int, ...],
    ) -> tuple[int, ...]:
        """Exact ripple a+b mod 2^32 at the semantic DAG layer."""
        if len(a) != 32 or len(b) != 32:
            raise ValueError("add2 requires 32-bit words")

        out: list[int] = []
        carry = 0
        for bit in range(32):
            out.append(self.xor(a[bit], b[bit], carry))
            carry = self.majority(a[bit], b[bit], carry)
        return tuple(out)

    def add4_carry_save(
        self,
        a: tuple[int, ...],
        b: tuple[int, ...],
        c: tuple[int, ...],
        d: tuple[int, ...],
    ) -> tuple[int, ...]:
        """Exact four-operand sum with one final carry-propagate boundary."""
        s1, c1 = self.compress3(a, b, c)
        s2, c2 = self.compress3(s1, c1, d)
        return self.add2(s2, c2)

    @cached_property
    def depth(self) -> tuple[int, ...]:
        depths = [0] * len(self.nodes)
        for index, node in enumerate(self.nodes):
            if node.kind in {"const", "nonce"}:
                depths[index] = 0
            else:
                depths[index] = 1 + max(depths[parent] for parent in node.inputs)
        return tuple(depths)

    def evaluate(self, nonce: int) -> tuple[int, ...]:
        if not 0 <= nonce < (1 << 32):
            raise ValueError("nonce must fit 32 bits")

        values = [0] * len(self.nodes)
        values[0] = 0
        values[1] = 1

        for index, node in enumerate(self.nodes[2:], start=2):
            if node.kind == "nonce":
                values[index] = (nonce >> node.input_bit) & 1
            elif node.kind == "xor":
                value = 0
                for parent in node.inputs:
                    value ^= values[parent]
                values[index] = value
            elif node.kind == "and":
                left, right = node.inputs
                values[index] = values[left] & values[right]
            else:
                raise AssertionError(node.kind)

        return tuple(values)


@dataclass(frozen=True)
class CoherentScheduleDag:
    dag: BooleanDag
    words: tuple[tuple[int, ...], ...]
    nonce_word_index: int

    def __post_init__(self) -> None:
        if len(self.words) != 64 or any(len(word) != 32 for word in self.words):
            raise ValueError("coherent schedule DAG must contain 64 32-bit words")

    @property
    def stats(self) -> ScheduleDagStats:
        dynamic = tuple(
            t
            for t, word in enumerate(self.words)
            if any(
                self._depends_on_nonce(node)
                for node in word
            )
        )
        return ScheduleDagStats(
            node_count=len(self.dag.nodes),
            xor_nodes=sum(node.kind == "xor" for node in self.dag.nodes),
            and_nodes=sum(node.kind == "and" for node in self.dag.nodes),
            max_depth=max(self.dag.depth[node] for word in self.words for node in word),
            dynamic_schedule_words=dynamic,
        )

    def _depends_on_nonce(self, node: int) -> bool:
        memo: dict[int, bool] = {}

        def visit(index: int) -> bool:
            cached = memo.get(index)
            if cached is not None:
                return cached
            current = self.dag.nodes[index]
            if current.kind == "nonce":
                result = True
            elif current.kind == "const":
                result = False
            else:
                result = any(visit(parent) for parent in current.inputs)
            memo[index] = result
            return result

        return visit(node)

    def evaluate(self, nonce: int) -> tuple[int, ...]:
        values = self.dag.evaluate(nonce)
        return tuple(
            sum(values[node] << bit for bit, node in enumerate(word))
            for word in self.words
        )


def build_schedule_dag(
    fixed_words: tuple[int, ...],
    nonce_word_index: int = 3,
) -> CoherentScheduleDag:
    """Build the exact coherent SHA-256 W[0:64] dependency DAG.

    fixed_words contains the sixteen initial schedule words. The value at
    nonce_word_index is ignored and replaced by the persistent coherent nonce.

    The schedule recurrence is lowered semantically as two carry-save 3:2
    compressors followed by one ripple carry-propagate addition. This preserves
    exact modulo-2^32 SHA semantics while reducing the long-carry boundaries
    from three chained additions to one.
    """
    if len(fixed_words) != 16:
        raise ValueError("fixed_words must contain exactly sixteen 32-bit words")
    if not 0 <= nonce_word_index < 16:
        raise ValueError("nonce_word_index must be in 0..15")
    if any(not 0 <= word < (1 << 32) for word in fixed_words):
        raise ValueError("every fixed word must fit 32 bits")

    dag = BooleanDag()
    words: list[tuple[int, ...]] = []

    for t in range(16):
        if t == nonce_word_index:
            words.append(dag.nonce_nodes)
        else:
            words.append(dag.constant_word(fixed_words[t]))

    for t in range(16, 64):
        words.append(
            dag.add4_carry_save(
                dag.small_sigma1(words[t - 2]),
                words[t - 7],
                dag.small_sigma0(words[t - 15]),
                words[t - 16],
            )
        )

    return CoherentScheduleDag(
        dag=dag,
        words=tuple(words),
        nonce_word_index=nonce_word_index,
    )
