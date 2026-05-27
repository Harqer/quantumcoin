"""
Quantum Job Queue — batches and manages QPU circuit executions.

QPU hardware has limited throughput. This queue:
1. Batches multiple user requests into single QPU calls where possible
2. Prioritizes jobs (QNRG refills vs interactive QKD sessions)
3. Provides fair scheduling across concurrent requests
4. Tracks job status for async polling
5. Implements retry logic with exponential backoff

As hardware scales (more qubits = larger batches, more providers = more parallelism),
throughput increases without code changes.
"""

import asyncio
import time
import uuid
from dataclasses import dataclass, field
from enum import Enum
from typing import Any, Callable, Coroutine, Optional

import structlog

logger = structlog.get_logger()


class JobPriority(int, Enum):
    CRITICAL = 0     # Security-critical (Bell test validation)
    HIGH = 1         # Interactive user requests (wallet seed, QKD)
    NORMAL = 2       # Pool refill, batch operations
    LOW = 3          # Background tasks, prefetch


class JobStatus(str, Enum):
    QUEUED = "queued"
    RUNNING = "running"
    COMPLETED = "completed"
    FAILED = "failed"
    CANCELLED = "cancelled"
    RETRYING = "retrying"


@dataclass
class QuantumJob:
    """A single quantum circuit execution job."""
    id: str = field(default_factory=lambda: str(uuid.uuid4())[:12])
    priority: JobPriority = JobPriority.NORMAL
    status: JobStatus = JobStatus.QUEUED
    created_at: float = field(default_factory=time.time)
    started_at: float = 0.0
    completed_at: float = 0.0
    retries: int = 0
    max_retries: int = 3
    result: Any = None
    error: Optional[str] = None
    provider: Optional[str] = None

    # The actual work
    _execute_fn: Optional[Callable[[], Coroutine]] = field(default=None, repr=False)
    _future: Optional[asyncio.Future] = field(default=None, repr=False)

    @property
    def elapsed_ms(self) -> float:
        if self.started_at == 0:
            return 0
        end = self.completed_at if self.completed_at > 0 else time.time()
        return (end - self.started_at) * 1000

    @property
    def wait_ms(self) -> float:
        if self.started_at == 0:
            return (time.time() - self.created_at) * 1000
        return (self.started_at - self.created_at) * 1000


@dataclass
class QueueMetrics:
    """Observable queue metrics for monitoring."""
    total_submitted: int = 0
    total_completed: int = 0
    total_failed: int = 0
    total_retries: int = 0
    current_queued: int = 0
    current_running: int = 0
    avg_wait_ms: float = 0.0
    avg_exec_ms: float = 0.0
    p99_wait_ms: float = 0.0
    throughput_per_second: float = 0.0


class QuantumJobQueue:
    """
    Priority queue for quantum circuit executions.

    Supports concurrent workers that pull jobs from the queue
    and execute them on available QPU providers.
    """

    def __init__(
        self,
        max_concurrent: int = 4,
        max_queue_size: int = 10000,
        max_retries: int = 3,
    ):
        self._max_concurrent = max_concurrent
        self._max_queue_size = max_queue_size
        self._max_retries = max_retries

        # Priority queue: (priority, timestamp, job)
        self._queue: asyncio.PriorityQueue = asyncio.PriorityQueue(
            maxsize=max_queue_size
        )
        self._running: dict[str, QuantumJob] = {}
        self._completed: dict[str, QuantumJob] = {}
        self._workers: list[asyncio.Task] = []
        self._semaphore = asyncio.Semaphore(max_concurrent)
        self._shutdown = asyncio.Event()
        self._metrics = QueueMetrics()
        self._wait_times: list[float] = []
        self._exec_times: list[float] = []
        self._started_at = time.time()

    @property
    def metrics(self) -> QueueMetrics:
        m = self._metrics
        m.current_queued = self._queue.qsize()
        m.current_running = len(self._running)
        elapsed = time.time() - self._started_at
        if elapsed > 0:
            m.throughput_per_second = m.total_completed / elapsed
        if self._wait_times:
            m.avg_wait_ms = sum(self._wait_times[-1000:]) / len(self._wait_times[-1000:])
            sorted_waits = sorted(self._wait_times[-1000:])
            m.p99_wait_ms = sorted_waits[int(len(sorted_waits) * 0.99)] if sorted_waits else 0
        if self._exec_times:
            m.avg_exec_ms = sum(self._exec_times[-1000:]) / len(self._exec_times[-1000:])
        return m

    async def start(self):
        """Start queue workers."""
        logger.info(
            "job_queue.starting",
            max_concurrent=self._max_concurrent,
            max_queue_size=self._max_queue_size,
        )
        for i in range(self._max_concurrent):
            task = asyncio.create_task(
                self._worker(worker_id=i),
                name=f"qpu-worker-{i}",
            )
            self._workers.append(task)

    async def stop(self):
        """Gracefully stop queue workers."""
        self._shutdown.set()
        for task in self._workers:
            task.cancel()
        if self._workers:
            await asyncio.gather(*self._workers, return_exceptions=True)
        self._workers.clear()
        logger.info(
            "job_queue.stopped",
            total_completed=self._metrics.total_completed,
            total_failed=self._metrics.total_failed,
        )

    async def submit(
        self,
        execute_fn: Callable[[], Coroutine],
        priority: JobPriority = JobPriority.NORMAL,
        provider: Optional[str] = None,
    ) -> QuantumJob:
        """
        Submit a quantum job to the queue.

        Args:
            execute_fn: Async function that performs the QPU call.
            priority: Job priority level.
            provider: Target provider name.

        Returns:
            QuantumJob with a future that resolves when complete.
        """
        if self._queue.full():
            raise RuntimeError(
                f"Job queue full ({self._max_queue_size} jobs). "
                f"System is overloaded — try again later."
            )

        job = QuantumJob(
            priority=priority,
            max_retries=self._max_retries,
            provider=provider,
            _execute_fn=execute_fn,
            _future=asyncio.get_event_loop().create_future(),
        )

        # Priority queue: lower number = higher priority, then FIFO by timestamp
        await self._queue.put((priority.value, job.created_at, job))
        self._metrics.total_submitted += 1

        logger.debug(
            "job_queue.submitted",
            job_id=job.id,
            priority=priority.name,
            queue_size=self._queue.qsize(),
        )

        return job

    async def wait_for(self, job: QuantumJob, timeout: float = 300.0) -> Any:
        """Wait for a job to complete and return its result."""
        if job._future is None:
            raise ValueError("Job has no associated future")

        try:
            return await asyncio.wait_for(job._future, timeout=timeout)
        except asyncio.TimeoutError:
            job.status = JobStatus.FAILED
            job.error = f"Job timed out after {timeout}s"
            raise TimeoutError(job.error)

    def get_job(self, job_id: str) -> Optional[QuantumJob]:
        """Look up a job by ID."""
        if job_id in self._running:
            return self._running[job_id]
        return self._completed.get(job_id)

    async def _worker(self, worker_id: int):
        """Worker loop: pull jobs from queue and execute them."""
        logger.debug("job_queue.worker_started", worker_id=worker_id)

        while not self._shutdown.is_set():
            try:
                # Get next job (blocks until available)
                try:
                    _, _, job = await asyncio.wait_for(
                        self._queue.get(), timeout=1.0
                    )
                except asyncio.TimeoutError:
                    continue

                async with self._semaphore:
                    await self._execute_job(job, worker_id)

            except asyncio.CancelledError:
                break
            except Exception as e:
                logger.error("job_queue.worker_error", worker_id=worker_id, error=str(e))
                await asyncio.sleep(1)

    async def _execute_job(self, job: QuantumJob, worker_id: int):
        """Execute a single job with retry logic."""
        job.status = JobStatus.RUNNING
        job.started_at = time.time()
        self._running[job.id] = job
        self._wait_times.append(job.wait_ms)

        try:
            result = await job._execute_fn()
            job.status = JobStatus.COMPLETED
            job.completed_at = time.time()
            job.result = result
            self._metrics.total_completed += 1
            self._exec_times.append(job.elapsed_ms)

            if job._future and not job._future.done():
                job._future.set_result(result)

            logger.debug(
                "job_queue.job_completed",
                job_id=job.id,
                elapsed_ms=round(job.elapsed_ms, 1),
                wait_ms=round(job.wait_ms, 1),
            )

        except Exception as e:
            job.retries += 1
            if job.retries <= job.max_retries:
                # Retry with exponential backoff
                job.status = JobStatus.RETRYING
                self._metrics.total_retries += 1
                backoff = min(30, 2 ** job.retries)
                logger.warning(
                    "job_queue.job_retrying",
                    job_id=job.id,
                    retry=job.retries,
                    backoff_s=backoff,
                    error=str(e),
                )
                await asyncio.sleep(backoff)
                # Re-queue
                await self._queue.put((job.priority.value, job.created_at, job))
            else:
                job.status = JobStatus.FAILED
                job.completed_at = time.time()
                job.error = str(e)
                self._metrics.total_failed += 1

                if job._future and not job._future.done():
                    job._future.set_exception(e)

                logger.error(
                    "job_queue.job_failed",
                    job_id=job.id,
                    retries=job.retries,
                    error=str(e),
                )

        finally:
            self._running.pop(job.id, None)
            self._completed[job.id] = job
            # Prune completed jobs cache (keep last 10k)
            if len(self._completed) > 10000:
                oldest = sorted(self._completed.keys())[:5000]
                for k in oldest:
                    del self._completed[k]


# ---------------------------------------------------------------------------
# Singleton
# ---------------------------------------------------------------------------
_queue: Optional[QuantumJobQueue] = None


def get_job_queue() -> QuantumJobQueue:
    """Get or create the global job queue singleton."""
    global _queue
    if _queue is None:
        _queue = QuantumJobQueue(
            max_concurrent=config.queue_max_concurrent,
            max_queue_size=config.queue_max_size,
            max_retries=config.queue_max_retries,
        )
    return _queue


async def init_job_queue() -> QuantumJobQueue:
    """Initialize and start the global job queue."""
    queue = get_job_queue()
    await queue.start()
    return queue


async def shutdown_job_queue():
    """Shut down the global job queue."""
    global _queue
    if _queue is not None:
        await _queue.stop()
        _queue = None
