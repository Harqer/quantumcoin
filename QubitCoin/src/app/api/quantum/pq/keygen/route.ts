/**
 * Quantum Signature Key Generation — keys born from quantum hardware.
 *
 * Generates quantum-origin keypairs where the private key derives from
 * real QPU measurement (QNRG), not classical PRNGs. PQC (NIST FIPS 204
 * Dilithium) is the implementation layer. The public key can be registered
 * on-chain in an ERC-4337 smart wallet for quantum-safe signing on Base.
 */

import { NextRequest, NextResponse } from 'next/server';

import { QUANTUM_API_URL } from '../../config';

export async function POST(request: NextRequest) {
  try {
    const body = await request.json();

    const response = await fetch(`${QUANTUM_API_URL}/api/pq/keygen`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify(body),
    });

    if (!response.ok) {
      const error = await response.json();
      return NextResponse.json(
        { error: error.detail || 'PQ keygen failed' },
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
