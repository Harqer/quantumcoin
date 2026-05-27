"""
Token-bucket rate limiter for quantum API endpoints.

Prevents any single client from exhausting shared QPU resources.
Supports per-IP, per-API-key, and global rate limits.

In-memory implementation for single-instance deployments.
For multi-instance, replace the storage with Redis (same interface).
"""

import asyncio
import time
from collections import defaultdict
from dataclasses import dataclass
from typing import Optional

import structlog

logger = structlog.get_logger()


@dataclass
class RateLimitResult:
    allowed: bool
    remaining: int
    limit: int
    reset_at: float
    retry_after: Optional[float] = None


class TokenBucketLimiter:
    """
    Token-bucket rate limiter.

    Each client has a bucket that fills at `rate` tokens per second,
    up to a maximum of `burst` tokens. Each request consumes one token.
    """

    def __init__(self, rate_per_minute: int = 60, burst: int = 20):
        self._rate = rate_per_minute / 60.0  # tokens per second
        self._burst = burst
        self._buckets: dict[str, tuple[float, float]] = {}  # key -> (tokens, last_refill)
        self._lock = asyncio.Lock()

    async def check(self, key: str) -> RateLimitResult:
        """
        Check if a request is allowed for the given key.

        Args:
            key: Client identifier (IP, API key, etc.)

        Returns:
            RateLimitResult with allowed/denied status and metadata.
        """
        async with self._lock:
            now = time.monotonic()

            if key not in self._buckets:
                self._buckets[key] = (float(self._burst), now)

            tokens, last_refill = self._buckets[key]

            # Refill tokens based on elapsed time
            elapsed = now - last_refill
            tokens = min(self._burst, tokens + elapsed * self._rate)

            if tokens >= 1.0:
                tokens -= 1.0
                self._buckets[key] = (tokens, now)
                return RateLimitResult(
                    allowed=True,
                    remaining=int(tokens),
                    limit=self._burst,
                    reset_at=now + (self._burst - tokens) / self._rate,
                )
            else:
                # Denied: calculate when next token is available
                wait_time = (1.0 - tokens) / self._rate
                self._buckets[key] = (tokens, now)
                return RateLimitResult(
                    allowed=False,
                    remaining=0,
                    limit=self._burst,
                    reset_at=now + wait_time,
                    retry_after=wait_time,
                )

    async def cleanup(self, max_age_seconds: float = 3600):
        """Remove stale bucket entries to prevent memory leaks."""
        async with self._lock:
            now = time.monotonic()
            stale = [
                key for key, (_, last) in self._buckets.items()
                if now - last > max_age_seconds
            ]
            for key in stale:
                del self._buckets[key]

            if stale:
                logger.debug("rate_limiter.cleanup", removed=len(stale))


# ---------------------------------------------------------------------------
# Singleton
# ---------------------------------------------------------------------------
_limiter: Optional[TokenBucketLimiter] = None


def get_rate_limiter() -> TokenBucketLimiter:
    """Get or create the global rate limiter."""
    global _limiter
    if _limiter is None:
        from quantum_backend.config import config
        _limiter = TokenBucketLimiter(
            rate_per_minute=config.rate_limit_per_minute,
            burst=config.rate_limit_burst,
        )
    return _limiter
