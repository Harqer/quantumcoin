import { NextResponse } from 'next/server';
import { z } from 'zod';
import * as Sentry from '@sentry/nextjs';
import { TradeOrderRequest, TradeOrderResponse } from '@/types/quantum_coin_contracts';

const tradeSchema = z.object({
  clientOrderId: z.string().uuid().optional(), // Idempotency key
  productId: z.string(), // e.g., 'QTC-USD'
  side: z.enum(['BUY', 'SELL']),
  type: z.enum(['MARKET', 'LIMIT']),
  baseSize: z.string().optional(),
  quoteSize: z.string().optional(),
  limitPrice: z.string().optional(),
}).refine(data => {
  if (data.type === 'LIMIT' && !data.limitPrice) {
    return false;
  }
  return true;
}, {
  message: "limitPrice is required for LIMIT orders",
  path: ["limitPrice"]
});

// Idempotency cache (In-memory mock for demo purposes; use Redis in production)
const processedOrders = new Map<string, TradeOrderResponse>();

// Circuit Breaker pattern state
let failureCount = 0;
let lastFailureTime = 0;
const CIRCUIT_BREAKER_THRESHOLD = 5;
const CIRCUIT_BREAKER_RESET_TIMEOUT = 60000; // 1 minute

function isCircuitBreakerOpen() {
  if (failureCount >= CIRCUIT_BREAKER_THRESHOLD) {
    const now = Date.now();
    if (now - lastFailureTime > CIRCUIT_BREAKER_RESET_TIMEOUT) {
      // Half-open: allow next request to try
      failureCount = 0; 
      return false;
    }
    return true;
  }
  return false;
}

export async function POST(request: Request) {
  try {
    if (isCircuitBreakerOpen()) {
      Sentry.captureMessage("Circuit breaker is OPEN. Trade rejected.", {
        level: "warning",
        extra: { circuitBreakerStatus: 'OPEN' }
      });
      return NextResponse.json({ error: "Service unavailable (circuit breaker open)" }, { status: 503 });
    }

    const body = await request.json();
    
    // 1. Zod validation
    const validationResult = tradeSchema.safeParse(body);
    if (!validationResult.success) {
      return NextResponse.json({ error: validationResult.error.format() }, { status: 400 });
    }
    
    const validData = validationResult.data as TradeOrderRequest;
    const clientOrderId = validData.clientOrderId || crypto.randomUUID();
    
    // 2. Idempotency checks
    if (processedOrders.has(clientOrderId)) {
      return NextResponse.json(processedOrders.get(clientOrderId), { status: 200 });
    }
    
    // 3. Mapping to Wormhole/Alchemy architecture (logging intention as defined in contracts)
    Sentry.captureMessage(`Initiating cross-chain liquidity routing for ${validData.productId} via Wormhole/Alchemy architecture`, {
      level: "info",
      extra: {
        eventCategory: 'TRADE_EXECUTION',
        clientOrderId,
        productId: validData.productId
      }
    });
    
    // 4. Mock Coinbase Advanced Trade execution
    // (Here we'd typically call the CDP SDK or Advanced Trade REST API)
    const mockResponse: TradeOrderResponse = {
      orderId: crypto.randomUUID(),
      clientOrderId: clientOrderId,
      productId: validData.productId,
      side: validData.side,
      status: 'FILLED',
      filledSize: validData.baseSize || "0",
      averageFilledPrice: validData.limitPrice || "100.00",
      commission: "0.01",
      createdAt: new Date().toISOString(),
    };
    
    processedOrders.set(clientOrderId, mockResponse);
    
    // Reset circuit breaker on success
    failureCount = 0;
    
    return NextResponse.json(mockResponse, { status: 200 });
  } catch (error: unknown) {
    // Record failure for circuit breaker
    failureCount++;
    lastFailureTime = Date.now();
    
    Sentry.captureException(error, {
      extra: {
        eventCategory: 'TRADE_EXECUTION',
        circuitBreakerStatus: isCircuitBreakerOpen() ? 'OPEN' : 'CLOSED'
      }
    });
    
    return NextResponse.json({ error: "Internal Server Error" }, { status: 500 });
  }
}
