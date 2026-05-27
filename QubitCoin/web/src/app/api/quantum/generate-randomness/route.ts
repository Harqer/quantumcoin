/**
 * Quantum randomness generation endpoint.
 * Proxies to Python FastAPI backend /api/generate-randomness.
 *
 * Used by quantumSecurity.ts → ensureQuantumSessionEncryption()
 * to get quantum-random key material for AES-GCM session tokens.
 */

import { NextRequest, NextResponse } from 'next/server';

import { QUANTUM_API_URL } from '../config';

export async function POST(request: NextRequest) {
  try {
    const body = await request.json();

    const response = await fetch(`${QUANTUM_API_URL}/api/generate-randomness`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify(body),
    });

    if (!response.ok) {
      const error = await response.json();
      return NextResponse.json(
        { error: error.detail || 'Randomness generation failed' },
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
