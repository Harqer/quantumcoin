import { NextResponse } from 'next/server';
import crypto from 'crypto';

// Replace with your actual Webhook Shared Secret from Coinbase Developer Platform
const WEBHOOK_SECRET = process.env.CDP_WEBHOOK_SECRET || 'your_webhook_shared_secret';

export async function POST(req: Request) {
  try {
    const payload = await req.text();
    const headers = req.headers;
    
    const cbSignature = headers.get('X-CB-SIGNATURE') || headers.get('cb-signature');
    
    if (!cbSignature) {
      return NextResponse.json({ error: 'Missing webhook signature' }, { status: 401 });
    }

    // Verify webhook signature
    // The signature is an HMAC SHA256 hex string of the raw request payload
    const hmac = crypto.createHmac('sha256', WEBHOOK_SECRET);
    hmac.update(payload);
    const expectedSignature = hmac.digest('hex');

    if (cbSignature !== expectedSignature) {
      console.warn('Webhook signature mismatch', { expected: expectedSignature, received: cbSignature });
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
