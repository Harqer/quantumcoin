/**
 * Quantum Signature Creation — sign with quantum-origin keys.
 *
 * Signs messages with a quantum-origin private key (born from QPU
 * measurement). The signature inherits quantum provenance and can be
 * verified both off-chain (via /api/pq/verify) and on-chain
 * (via the QuantumSafeWallet Solidity verifier on Base).
 */

import { NextRequest, NextResponse } from 'next/server';

import { QUANTUM_API_URL } from '../../config';

export async function POST(request: NextRequest) {
  try {
    const body = await request.json();

    const response = await fetch(`${QUANTUM_API_URL}/api/pq/sign`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify(body),
    });

    if (!response.ok) {
      const error = await response.json();
      return NextResponse.json(
        { error: error.detail || 'PQ signing failed' },
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
