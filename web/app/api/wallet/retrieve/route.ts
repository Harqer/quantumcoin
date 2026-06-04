import { NextResponse } from 'next/server';

const API_BASE_URL = process.env.API_BASE_URL || 'http://127.0.0.1:8080/v1';

export async function POST(req: Request) {
  try {
    const body = await req.json();
    const authHeader = req.headers.get('Authorization') || '';
    
    const response = await fetch(`${API_BASE_URL}/wallet/retrieve`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'Authorization': authHeader
      },
      body: JSON.stringify(body)
    });
    
    const data = await response.json();
    if (!response.ok) {
      return NextResponse.json(data, { status: response.status });
    }
    return NextResponse.json(data, { status: 200 });
  } catch (error) {
    return NextResponse.json({ error: "Failed to retrieve wallet data" }, { status: 500 });
  }
}
