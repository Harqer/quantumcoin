/**
 * Quantum Signature Algorithm Listing.
 *
 * Returns metadata for all supported Quantum Signature algorithms,
 * including quantum branding names, NIST PQC implementation details,
 * security levels, and key/signature sizes. Used by the frontend
 * to display algorithm options and security indicators.
 */

import { NextResponse } from 'next/server';

import { QUANTUM_API_URL } from '../../config';

export async function GET() {
  try {
    const response = await fetch(`${QUANTUM_API_URL}/api/pq/algorithms`, {
      method: 'GET',
      headers: {
        'Content-Type': 'application/json',
      },
    });

    if (!response.ok) {
      const error = await response.json();
      return NextResponse.json(
        { error: error.detail || 'Failed to fetch PQ algorithms' },
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
