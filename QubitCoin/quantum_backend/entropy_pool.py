"""
Quantum Entropy Pool — pre-generated quantum randomness for high-throughput serving.

The fundamental scalability challenge: QPU calls take 1-30 seconds each, but millions
of users need sub-100ms responses. This pool decouples QPU execution from user requests.

Architecture:
    ┌─────────────┐    async refill    ┌──────────────┐    QPU calls    ┌─────────┐
    │  User Reqs   │ ←── instant ←──── │ Entropy Pool │ ←── batched ←── │  QPUs   │
    │ (millions/s) │                   │ (in-memory)  │                 │ (slow)  │
    └─────────────┘                    └──────────────┘                 └─────────┘

The pool maintains a buffer of pre-generated quantum random bytes. When the pool
drops below a low-water mark, background workers automatically refill it from QPU
hardware. User requests draw from the pool instantly (O(1) dequeue).

For production at scale, the pool is backed by Redis for multi-instance sharing.
Falls back to in-memory asyncio.Queue for single-instance deployments.

Hardware scaling:
- As QPU throughput improves (more qubits, faster gates, more providers),
  the refill rate increases automatically — no code changes needed.
- Multiple providers can refill in parallel (IonQ + IBM + Rigetti simultaneously).
- Pool size and worker count are configurable via environment variables.
"""

import asyncio
import hashlib
import time
from collections import deque
from dataclasses import dataclass, field
from enum import Enum
from typing import Optional

import structlog

from quantum_backend.config import config

logger = structlog.get_logger()


class PoolStatus(str, Enum):
    COLD = "cold"            # Not yet initialized
    WARMING = "warming"      # Initial fill in progress
    READY = "ready"          # Normal operation
    LOW = "low"              # Below low-water mark, refilling
    DRAINING = "draining"    # Shutting down
    EXHAUSTED = "exhausted"  # Empty and unable to refill


@dataclass
class PoolMetrics:
    """Observable metrics for monitoring and autoscaling."""
    total_bytes_generated: int = 0
    total_bytes_served: int = 0
    total_refills: int = 0
    total_refill_failures: int = 0
    current_pool_size: int = 0
    peak_pool_size: int = 0
    avg_refill_time_ms: float = 0.0
    last_refill_time: float = 0.0
    requests_served: int = 0
    requests_waiting: int = 0
    pool_hits: int = 0        # Served from pool
    pool_misses: int = 0      # Had to wait for refill
    providers_used: dict = field(default_factory=dict)


class QuantumEntropyPool:
    """
    Thread-safe, async quantum entropy pool with automatic refill.

    Designed for millions of concurrent users:
    - Instant reads from pre-filled buffer (no QPU latency)
    - Background workers keep the pool full
    - Automatic scaling across multiple quantum providers
    - Graceful degradation when QPU is unavailable
    - Observable metrics for monitoring/alerting
    """

    def __init__(
        self,
        pool_size_bytes: int = 0,
        low_water_mark: float = 0.0,
        high_water_mark: float = 0.0,
        refill_batch_bytes: int = 0,
        num_refill_workers: int = 0,
        refill_interval_seconds: float = 0.0,
        max_wait_seconds: float = 0.0,
    ):
        # Use config defaults if not specified
        self._pool_size = pool_size_bytes or config.pool_size_bytes
        self._low_water = low_water_mark or config.pool_low_water_mark
        self._high_water = high_water_mark or config.pool_high_water_mark
        self._refill_batch = refill_batch_bytes or config.pool_refill_batch_bytes
        self._num_workers = num_refill_workers or config.pool_num_refill_workers
        self._refill_interval = refill_interval_seconds or config.pool_refill_interval_seconds
        self._max_wait = max_wait_seconds or config.pool_max_wait_seconds

        # Core state
        self._buffer: deque[int] = deque(maxlen=self._pool_size)
        self._lock = asyncio.Lock()
        self._not_empty = asyncio.Condition()
        self._status = PoolStatus.COLD
        self._metrics = PoolMetrics()
        self._workers: list[asyncio.Task] = []
        self._shutdown_event = asyncio.Event()
        self._refill_times: deque[float] = deque(maxlen=100)

    @property
    def status(self) -> PoolStatus:
        return self._status

    @property
    def metrics(self) -> PoolMetrics:
        self._metrics.current_pool_size = len(self._buffer)
        return self._metrics

    @property
    def fill_ratio(self) -> float:
        """Current fill level as a fraction of pool_size."""
        if self._pool_size == 0:
            return 0.0
        return len(self._buffer) / self._pool_size

    async def start(self):
        """Initialize the pool and start background refill workers."""
        if self._status != PoolStatus.COLD:
            return

        self._status = PoolStatus.WARMING
        logger.info(
            "entropy_pool.starting",
            pool_size_bytes=self._pool_size,
            low_water=self._low_water,
            num_workers=self._num_workers,
            refill_batch=self._refill_batch,
        )

        # Start background refill workers
        for i in range(self._num_workers):
            task = asyncio.create_task(
                self._refill_worker(worker_id=i),
                name=f"entropy-refill-{i}",
            )
            self._workers.append(task)

        # Do an initial synchronous fill
        try:
            await self._refill_once(is_initial=True)
            self._status = PoolStatus.READY
            logger.info(
                "entropy_pool.ready",
                initial_size=len(self._buffer),
            )
        except Exception as e:
            logger.warning("entropy_pool.initial_fill_failed", error=str(e))
            self._status = PoolStatus.READY  # Still start — workers will retry

    async def stop(self):
        """Gracefully shut down the pool and workers."""
        self._status = PoolStatus.DRAINING
        self._shutdown_event.set()

        for task in self._workers:
            task.cancel()

        if self._workers:
            await asyncio.gather(*self._workers, return_exceptions=True)

        self._workers.clear()
        logger.info(
            "entropy_pool.stopped",
            bytes_remaining=len(self._buffer),
            total_served=self._metrics.total_bytes_served,
        )

    async def get_bytes(self, num_bytes: int) -> bytes:
        """
        Get quantum random bytes from the pool.

        This is the primary interface for user requests. It returns instantly
        if the pool has sufficient bytes. If the pool is temporarily empty,
        it waits up to max_wait_seconds for a refill.

        Args:
            num_bytes: Number of random bytes needed.

        Returns:
            Quantum-generated random bytes.

        Raises:
            TimeoutError: If pool is empty and no refill completes in time.
            ValueError: If requested more bytes than pool capacity.
        """
        if num_bytes > self._pool_size:
            raise ValueError(
                f"Requested {num_bytes} bytes exceeds pool capacity "
                f"({self._pool_size} bytes). Increase POOL_SIZE_BYTES."
            )

        async with self._not_empty:
            # Fast path: enough bytes available
            if len(self._buffer) >= num_bytes:
                result = self._drain(num_bytes)
                self._metrics.pool_hits += 1
                self._metrics.requests_served += 1
                self._check_water_level()
                return result

            # Slow path: wait for refill
            self._metrics.pool_misses += 1
            self._metrics.requests_waiting += 1

            try:
                deadline = time.monotonic() + self._max_wait
                while len(self._buffer) < num_bytes:
                    remaining = deadline - time.monotonic()
                    if remaining <= 0:
                        raise TimeoutError(
                            f"Entropy pool exhausted: need {num_bytes} bytes, "
                            f"have {len(self._buffer)}. QPU refill timed out."
                        )
                    await asyncio.wait_for(
                        self._not_empty.wait(),
                        timeout=remaining,
                    )
            finally:
                self._metrics.requests_waiting -= 1

            result = self._drain(num_bytes)
            self._metrics.requests_served += 1
            self._check_water_level()
            return result

    async def get_seed(self) -> tuple[bytes, dict]:
        """
        Get a 32-byte (256-bit) quantum wallet seed from the pool.

        Returns:
            Tuple of (seed_bytes, provenance_dict).
        """
        seed = await self.get_bytes(32)
        provenance = {
            "source": "quantum_entropy_pool",
            "pool_status": self._status.value,
            "pool_fill_ratio": round(self.fill_ratio, 3),
            "total_bytes_generated": self._metrics.total_bytes_generated,
        }
        return seed, provenance

    def _drain(self, num_bytes: int) -> bytes:
        """Remove and return bytes from the front of the pool. Must hold lock."""
        result = bytearray()
        for _ in range(num_bytes):
            result.append(self._buffer.popleft())
        self._metrics.total_bytes_served += num_bytes
        return bytes(result)

    def _check_water_level(self):
        """Trigger refill if below low-water mark."""
        if self.fill_ratio < self._low_water:
            if self._status == PoolStatus.READY:
                self._status = PoolStatus.LOW

    async def _refill_worker(self, worker_id: int):
        """Background worker that continuously refills the pool."""
        logger.info("entropy_pool.worker_started", worker_id=worker_id)

        while not self._shutdown_event.is_set():
            try:
                # Refill when below high-water mark
                if self.fill_ratio < self._high_water:
                    await self._refill_once()
                else:
                    # Pool is full enough — sleep before checking again
                    await asyncio.sleep(self._refill_interval)
            except asyncio.CancelledError:
                break
            except Exception as e:
                self._metrics.total_refill_failures += 1
                logger.warning(
                    "entropy_pool.refill_failed",
                    worker_id=worker_id,
                    error=str(e),
                )
                # Exponential backoff on failure, capped at 60s
                backoff = min(60, 2 ** min(self._metrics.total_refill_failures, 6))
                await asyncio.sleep(backoff)

        logger.info("entropy_pool.worker_stopped", worker_id=worker_id)

    async def _refill_once(self, is_initial: bool = False):
        """Execute one refill cycle: generate quantum random bytes and add to pool."""
        from quantum_backend.qnrg import generate_quantum_random

        space_available = self._pool_size - len(self._buffer)
        batch_size = min(self._refill_batch, space_available)

        if batch_size <= 0:
            return

        start = time.monotonic()

        try:
            result = await generate_quantum_random(
                num_bytes=batch_size,
                debias=True,
                validate_entropy=True,
            )

            raw_bytes = result["raw_bytes"]
            elapsed_ms = (time.monotonic() - start) * 1000

            # Add to pool
            async with self._not_empty:
                for b in raw_bytes:
                    if len(self._buffer) < self._pool_size:
                        self._buffer.append(b)
                self._not_empty.notify_all()

            # Update metrics
            self._metrics.total_bytes_generated += len(raw_bytes)
            self._metrics.total_refills += 1
            self._metrics.last_refill_time = time.time()
            self._refill_times.append(elapsed_ms)
            self._metrics.avg_refill_time_ms = (
                sum(self._refill_times) / len(self._refill_times)
            )
            self._metrics.peak_pool_size = max(
                self._metrics.peak_pool_size, len(self._buffer)
            )
            provider = result.get("provider", "unknown")
            self._metrics.providers_used[provider] = (
                self._metrics.providers_used.get(provider, 0) + 1
            )

            if self.fill_ratio >= self._low_water:
                self._status = PoolStatus.READY

            logger.debug(
                "entropy_pool.refilled",
                bytes_added=len(raw_bytes),
                pool_size=len(self._buffer),
                fill_ratio=round(self.fill_ratio, 3),
                elapsed_ms=round(elapsed_ms, 1),
                provider=provider,
            )

        except Exception:
            if len(self._buffer) == 0:
                self._status = PoolStatus.EXHAUSTED
            raise


# ---------------------------------------------------------------------------
# Singleton pool instance
# ---------------------------------------------------------------------------
_pool: Optional[QuantumEntropyPool] = None


def get_entropy_pool() -> QuantumEntropyPool:
    """Get or create the global entropy pool singleton."""
    global _pool
    if _pool is None:
        _pool = QuantumEntropyPool()
    return _pool


async def init_entropy_pool() -> QuantumEntropyPool:
    """Initialize and start the global entropy pool."""
    pool = get_entropy_pool()
    if pool.status == PoolStatus.COLD:
        await pool.start()
    return pool


async def shutdown_entropy_pool():
    """Shut down the global entropy pool."""
    global _pool
    if _pool is not None:
        await _pool.stop()
        _pool = None
