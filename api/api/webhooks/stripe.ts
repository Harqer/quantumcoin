import Stripe from 'stripe';
import { prisma } from '../../db';

const stripe = new Stripe(process.env.STRIPE_SECRET_KEY || '', {
  apiVersion: '2023-10-16',
});

const endpointSecret = process.env.STRIPE_WEBHOOK_SECRET || '';

export default async function handler(req: Request) {
  if (req.method !== 'POST') {
    return new Response('Method Not Allowed', { status: 405 });
  }

  const sig = req.headers.get('stripe-signature');

  if (!sig) {
    return new Response('Missing Stripe signature', { status: 400 });
  }

  let event: Stripe.Event;

  try {
    const payload = await req.text();
    event = stripe.webhooks.constructEvent(payload, sig, endpointSecret);
  } catch (err: any) {
    console.error(`Webhook Error: ${err.message}`);
    return new Response(`Webhook Error: ${err.message}`, { status: 400 });
  }

  // Handle the event
  if (event.type === 'payment_intent.succeeded') {
    const paymentIntent = event.data.object as Stripe.PaymentIntent;
    
    // Read the metadata passed from createPaymentIntent
    const cashAdvanceId = paymentIntent.metadata?.cashAdvanceId;
    const userId = paymentIntent.metadata?.userId;
    
    if (cashAdvanceId && userId) {
      await prisma.cashAdvance.update({
        where: { id: cashAdvanceId },
        data: {
          status: 'repaid'
        }
      });
    } else {
      console.warn('Payment Intent succeeded without cashAdvanceId or userId metadata:', paymentIntent.id);
    }
  }

  return new Response(JSON.stringify({ received: true }), { status: 200, headers: { 'Content-Type': 'application/json' } });
}
