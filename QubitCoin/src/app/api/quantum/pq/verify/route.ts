/**
 * Quantum Signature Verification — verify quantum-origin signatures.
 *
 * Verifies a quantum-origin signature against a message and public key.
 * Mirrors the on-chain QuantumSafeWallet Solidity verifier, ensuring
 * off-chain and on-chain verification produce identical results.
 * Pre-validate before submitting ERC-4337 UserOperations to Base.
 */

import { NextRequest, NextResponse } from 'next/server';

import { QUANTUM_API_URL } from '../../config';

export async function POST(request: NextRequest) {
  try {
    const body = await request.json();

    const response = await fetch(`${QUANTUM_API_URL}/api/pq/verify`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify(body),
    });

    if (!response.ok) {
      const error = await response.json();
      return NextResponse.json(
        { error: error.detail || 'PQ verification failed' },
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
