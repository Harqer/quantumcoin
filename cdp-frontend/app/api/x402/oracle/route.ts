import { NextRequest, NextResponse } from "next/server";
import { withX402 } from "@x402/next";
import { HTTPFacilitatorClient, x402ResourceServer } from "@x402/core/server";
import { registerExactEvmScheme } from "@x402/evm/exact/server";

const facilitatorClient = new HTTPFacilitatorClient({ url: "https://x402.org/facilitator" });
const server = new x402ResourceServer(facilitatorClient);
registerExactEvmScheme(server);

// The actual payload we sell
const handler = async (_: NextRequest) => {
  return NextResponse.json({ 
    service: "Quantum Pricing Oracle",
    priceFeed: {
      "BTC-USD": "95,000.00",
      "QBC-USD": "100.00",
      timestamp: Date.now()
    },
    message: "Data powered by Quantum Number Generators (QNRG)."
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
        payTo: "0x0000000000000000000000000000000000000000", // Will be replaced by Treasury Wallet
      }
    ],
    description: "Access to Quantum Pricing Oracle",
    mimeType: "application/json"
  },
  server
);
