import { NextResponse } from "next/server";
import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export const dynamic = "force-dynamic";

export async function POST(req: Request) {
  try {
    const body = await req.json();
    const { productId, amount, currency } = body;

    const response = await fetch("https://api.commerce.coinbase.com/charges", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
        "X-CC-Api-Key": process.env.CDP_API_KEY || "",
        "X-CC-Version": "2018-03-22",
      },
      body: JSON.stringify({
        name: "QuantumCoin Service",
        description: "Payment for " + productId,
        pricing_type: "fixed_price",
        local_price: {
          amount: amount.toString(),
          currency: currency,
        },
      }),
    });

    if (!response.ok) {
      throw new Error(`CDP API Error: ${await response.text()}`);
    }

    const data = await response.json();
    const chargeId = data.data.code;

    await prisma.paymentSession.create({
      data: {
        chargeId: chargeId,
        productId: productId || "UNKNOWN",
        amount: String(amount),
        currency: currency,
        status: "pending",
      },
    });

    return NextResponse.json({
      success: true,
      chargeId: chargeId,
      message: "Payment session created successfully via CDP",
    });
  } catch (error) {
    console.error("Error creating payment session:", error);
    return NextResponse.json(
      { success: false, error: "Failed to create payment session" },
      { status: 500 },
    );
  }
}
