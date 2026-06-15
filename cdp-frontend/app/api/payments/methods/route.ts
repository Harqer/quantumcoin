import { NextResponse } from "next/server";

export async function GET() {
  try {
    // Ensure we have access to the Coinbase SDK and credentials
    if (!process.env.COINBASE_API_KEY_NAME || !process.env.COINBASE_API_KEY_PRIVATE_KEY) {
      throw new Error("Coinbase credentials not configured");
    }


    const res = await fetch('https://api.coinbase.com/v2/payment-methods', {
      headers: {
        'Authorization': `Bearer ${process.env.COINBASE_API_KEY_PRIVATE_KEY}`
      }
    });
    const data = await res.json();

    return NextResponse.json({ data: data.data || [] });
  } catch (error) {
    console.error("Payment Methods Error:", error);
    return NextResponse.json({ error: String(error) }, { status: 500 });
  }
}
