"""
Circuit Cache — memoizes quantum circuit construction and transpilation.

Building and transpiling quantum circuits is CPU-intensive. Since many requests
use identical circuits (e.g., all QNRG requests with 8 qubits produce the same
Hadamard circuit), we cache them aggressively.

This is pure CPU savings — it does NOT reduce QPU calls (that's the entropy pool's job).
But it eliminates redundant circuit construction overhead, which matters at scale.

Cache eviction is LRU with configurable max size.
"""

import hashlib
import threading
from collections import OrderedDict
from typing import Any, Optional

import structlog

logger = structlog.get_logger()


class CircuitCache:
    """
    Thread-safe LRU cache for quantum circuits.

    Keys are derived from circuit parameters (num_qubits, gate types, etc.).
    Values are built/transpiled QuantumCircuit objects.
    """

    def __init__(self, max_size: int = 256):
        self._max_size = max_size
        self._cache: OrderedDict[str, Any] = OrderedDict()
        self._lock = threading.Lock()
        self._hits = 0
        self._misses = 0

    @property
    def hit_rate(self) -> float:
        total = self._hits + self._misses
        return self._hits / total if total > 0 else 0.0

    @property
    def metrics(self) -> dict:
        return {
            "size": len(self._cache),
            "max_size": self._max_size,
            "hits": self._hits,
            "misses": self._misses,
            "hit_rate": round(self.hit_rate, 3),
        }

    def get(self, key: str) -> Optional[Any]:
        """Get a cached circuit, or None if not found."""
        with self._lock:
            if key in self._cache:
                self._cache.move_to_end(key)
                self._hits += 1
                return self._cache[key]
            self._misses += 1
            return None

    def put(self, key: str, circuit: Any):
        """Cache a circuit. Evicts LRU entry if at capacity."""
        with self._lock:
            if key in self._cache:
                self._cache.move_to_end(key)
                self._cache[key] = circuit
                return

            if len(self._cache) >= self._max_size:
                self._cache.popitem(last=False)

            self._cache[key] = circuit

    def clear(self):
        """Clear the entire cache."""
        with self._lock:
            self._cache.clear()
            self._hits = 0
            self._misses = 0

    @staticmethod
    def make_key(*args) -> str:
        """Create a cache key from arbitrary parameters."""
        raw = ":".join(str(a) for a in args)
        return hashlib.md5(raw.encode()).hexdigest()


# ---------------------------------------------------------------------------
# Singleton
# ---------------------------------------------------------------------------
_cache: Optional[CircuitCache] = None


def get_circuit_cache() -> CircuitCache:
    """Get or create the global circuit cache."""
    global _cache
    if _cache is None:
        _cache = CircuitCache(max_size=256)
    return _cache
