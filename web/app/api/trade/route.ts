import { NextResponse } from "next/server";
import { z } from "zod";
import * as Sentry from "@sentry/nextjs";
import { PrismaClient } from "@prisma/client";
import { TradeOrderRequest } from "@/types/quantum_coin_contracts";

const prisma = new PrismaClient();

const tradeSchema = z
  .object({
    clientOrderId: z.string().uuid().optional(), // Idempotency key
    productId: z.string(), // e.g., 'QTC-USD'
    side: z.enum(["BUY", "SELL"]),
    type: z.enum(["MARKET", "LIMIT"]),
    baseSize: z.string().optional(),
    quoteSize: z.string().optional(),
    limitPrice: z.string().optional(),
  })
  .refine(
    (data) => {
      if (data.type === "LIMIT" && !data.limitPrice) {
        return false;
      }
      return true;
    },
    {
      message: "limitPrice is required for LIMIT orders",
      path: ["limitPrice"],
    },
  );

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

export const dynamic = "force-dynamic";

export async function POST(request: Request) {
  try {
    if (isCircuitBreakerOpen()) {
      Sentry.captureMessage("Circuit breaker is OPEN. Trade rejected.", {
        level: "warning",
        extra: { circuitBreakerStatus: "OPEN" },
      });
      return NextResponse.json(
        { error: "Service unavailable (circuit breaker open)" },
        { status: 503 },
      );
    }

    const body = await request.json();

    // 1. Zod validation
    const validationResult = tradeSchema.safeParse(body);
    if (!validationResult.success) {
      return NextResponse.json(
        { error: validationResult.error.format() },
        { status: 400 },
      );
    }

    const validData = validationResult.data as TradeOrderRequest;
    const clientOrderId = validData.clientOrderId || crypto.randomUUID();

    // 2. Idempotency checks using Prisma Database
    const existingOrder = await prisma.tradeOrder.findUnique({
      where: { clientOrderId },
    });

    if (existingOrder) {
      return NextResponse.json(existingOrder, { status: 200 });
    }

    // 3. Mapping to Wormhole/Alchemy architecture (logging intention as defined in contracts)
    Sentry.captureMessage(
      `Initiating cross-chain liquidity routing for ${validData.productId} via Wormhole/Alchemy architecture`,
      {
        level: "info",
        extra: {
          eventCategory: "TRADE_EXECUTION",
          clientOrderId,
          productId: validData.productId,
        },
      },
    );

    // 4. Coinbase Advanced Trade execution
    // Actual implementation of Coinbase API calling
    if (
      !process.env.COINBASE_API_KEY_NAME ||
      !process.env.COINBASE_API_KEY_PRIVATE_KEY
    ) {
      throw new Error("Coinbase credentials not configured");
    }

    const coinbaseResponse = await fetch(
      "https://api.coinbase.com/api/v3/brokerage/orders",
      {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
          Authorization: `Bearer ${process.env.COINBASE_API_KEY_PRIVATE_KEY}`,
        },
        body: JSON.stringify({
          client_order_id: clientOrderId,
          product_id: validData.productId,
          side: validData.side,
          order_configuration:
            validData.type === "MARKET"
              ? {
                  market_market_ioc: {
                    quote_size:
                      validData.quoteSize || validData.baseSize || "1",
                  },
                }
              : {
                  limit_limit_gtc: {
                    base_size: validData.baseSize || "1",
                    limit_price: validData.limitPrice!,
                  },
                },
        }),
      },
    );

    if (!coinbaseResponse.ok) {
      const err = await coinbaseResponse.text();
      console.error("Coinbase Trade API Error:", err);
      throw new Error("Failed to execute trade on Coinbase.");
    }

    const createdOrder = await coinbaseResponse.json();
    const orderData = createdOrder.success_response || {};

    const executedOrder = await prisma.tradeOrder.create({
      data: {
        clientOrderId: clientOrderId,
        productId: validData.productId,
        side: validData.side,
        type: validData.type,
        status: orderData.status || "PENDING",
        baseSize: validData.baseSize || "0",
        quoteSize: validData.quoteSize || "0",
        limitPrice: validData.limitPrice || "0",
        filledSize: orderData.filled_size || "0",
        averageFilledPrice: orderData.average_filled_price || "0",
        commission: orderData.total_fees || "0",
      },
    });

    // Reset circuit breaker on success
    failureCount = 0;

    return NextResponse.json(executedOrder, { status: 200 });
  } catch (error: unknown) {
    // Record failure for circuit breaker
    failureCount++;
    lastFailureTime = Date.now();

    Sentry.captureException(error, {
      extra: {
        eventCategory: "TRADE_EXECUTION",
        circuitBreakerStatus: isCircuitBreakerOpen() ? "OPEN" : "CLOSED",
      },
    });

    return NextResponse.json(
      { error: "Internal Server Error" },
      { status: 500 },
    );
  }
}
