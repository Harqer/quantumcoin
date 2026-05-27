/**
 * DI-QKD tier status endpoint.
 * Proxies to Python FastAPI backend /api/di-qkd/tiers.
 *
 * Returns the current availability of all three DI-QKD tiers:
 *   Tier 1: Same-chip entanglement (always available)
 *   Tier 2: Metro-scale distributed entanglement (when configured)
 *   Tier 3: Network-scale with quantum repeaters (when configured)
 */

import { NextResponse } from 'next/server';

import { QUANTUM_API_URL } from '../../config';

export async function GET() {
  try {
    const response = await fetch(`${QUANTUM_API_URL}/api/di-qkd/tiers`, {
      method: 'GET',
      headers: {
        'Content-Type': 'application/json',
      },
    });

    if (!response.ok) {
      const error = await response.json();
      return NextResponse.json(
        { error: error.detail || 'Failed to get tier status' },
        { status: response.status }
      );
    }

    const data = await response.json();
    return NextResponse.json(data);
  } catch {
    return NextResponse.json(
      { error: 'Internal server error' },
      { status: 500 }
    );
  }
}
