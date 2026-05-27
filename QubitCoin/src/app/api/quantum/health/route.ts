/**
 * Quantum backend health check.
 * Returns available providers and configuration.
 */

import { NextResponse } from 'next/server';

import { QUANTUM_API_URL } from '../config';

export async function GET() {
  try {
    const response = await fetch(`${QUANTUM_API_URL}/health`, {
      method: 'GET',
      headers: {
        'Content-Type': 'application/json',
      },
    });
    
    if (!response.ok) {
      return NextResponse.json(
        { error: 'Quantum backend unavailable' },
        { status: response.status }
      );
    }
    
    const data = await response.json();
    return NextResponse.json(data);
  } catch {
    return NextResponse.json(
      { error: 'Quantum backend not reachable', status: 'offline' },
      { status: 503 }
    );
  }
}
