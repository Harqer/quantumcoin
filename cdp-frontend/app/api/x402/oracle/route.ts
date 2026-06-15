import { NextRequest, NextResponse } from "next/server";
import { withX402 } from "@x402/next";
import { HTTPFacilitatorClient, x402ResourceServer } from "@x402/core/server";
import { registerExactEvmScheme } from "@x402/evm/exact/server";

const facilitatorClient = new HTTPFacilitatorClient({
  url: "https://x402.org/facilitator",
});
const server = new x402ResourceServer(facilitatorClient);
registerExactEvmScheme(server);

// The actual payload we sell
const handler = async (_: NextRequest) => {
  let btcPrice = "0.00";
  try {
    const res = await fetch("https://api.coinbase.com/v2/prices/BTC-USD/spot");
    const data = await res.json();
    btcPrice = data.data.amount;
  } catch (e) {
    console.error("Failed to fetch price", e);
  }

  return NextResponse.json({
    service: "Quantum Pricing Oracle",
    priceFeed: {
      "BTC-USD": btcPrice,
      "QBC-USD": "1.00",
      timestamp: Date.now(),
    },
    message: "Data powered by Quantum Number Generators (QNRG).",
  });
};

export const GET = withX402(
  handler,
  {
    accepts: [
      {
        scheme: "exact",
        price: "$0.001",
        network: "eip155:84532", // Base Sepolia
        payTo: process.env.TREASURY_WALLET_ADDRESS as `0x${string}`,
      },
    ],
    description: "Access to Quantum Pricing Oracle",
    mimeType: "application/json",
  },
  server,
);
