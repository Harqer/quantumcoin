/**
 * Next.js API route for wallet encryption using quantum randomness.
 * Calls the Python FastAPI backend.
 */

import { NextRequest, NextResponse } from 'next/server';

import { QUANTUM_API_URL } from '../config';

export async function POST(request: NextRequest) {
  try {
    const body = await request.json();
    
    const response = await fetch(`${QUANTUM_API_URL}/api/encrypt-wallet`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify(body),
    });
    
    if (!response.ok) {
      const error = await response.json();
      return NextResponse.json(
        { error: error.detail || 'Encryption failed' },
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
