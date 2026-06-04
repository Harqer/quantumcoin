import { NextResponse } from 'next/server';

export async function POST(req: Request) {
  try {
    const payload = await req.text();
    const headers = req.headers;
    
    const cbSignature = headers.get('X-CB-SIGNATURE') || headers.get('cb-signature');
    
    if (!cbSignature) {
      return NextResponse.json({ error: 'Missing webhook signature' }, { status: 401 });
    }

    // Proxy to Rust backend for verification
    const rustVerifyRes = await fetch('http://localhost:8001/api/verify-webhook', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'X-CB-SIGNATURE': cbSignature
      },
      body: payload
    });

    if (!rustVerifyRes.ok) {
      console.warn('Webhook signature mismatch or Rust backend error');
      return NextResponse.json({ error: 'Invalid webhook signature' }, { status: 401 });
    }

    // Parse verified payload
    const event = JSON.parse(payload);
    console.log('Received valid CDP Webhook Event:', event.type);

    // Handle different webhook events from Coinbase
    switch (event.type) {
      case 'transfers.status.updated':
        // Update user transaction status in the database (e.g. Offramp processed)
        console.log(`Transfer ${event.data.id} status updated to ${event.data.status}`);
        break;
      
      case 'payment_sessions.status.updated':
        // Update Doppl Shop order status (e.g. Payment successful)
        console.log(`Payment Session ${event.data.id} status updated to ${event.data.status}`);
        break;
        
      default:
        console.log(`Unhandled webhook event type: ${event.type}`);
    }

    return NextResponse.json({ success: true });

  } catch (error) {
    console.error('Webhook processing error:', error);
    return NextResponse.json({ error: 'Internal server error' }, { status: 500 });
  }
}
