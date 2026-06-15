import { NextResponse } from "next/server";
import { createPublicClient, http } from "viem";
import { base } from "viem/chains";

export async function POST(request: Request) {
  try {
    const body = await request.json();
    const { tx_hash, wallet_address, service } = body;

    if (!tx_hash || !wallet_address || !service) {
      return NextResponse.json(
        { error: "Missing required fields: tx_hash, wallet_address, service" },
        { status: 400 }
      );
    }

    // Initialize viem client for Base network
    const publicClient = createPublicClient({
      chain: base,
      transport: http("https://mainnet.base.org"),
    });

    // Verify the transaction
    try {
      const receipt = await publicClient.getTransactionReceipt({ 
        hash: tx_hash as `0x${string}` 
      });

      if (receipt.status !== "success") {
        return NextResponse.json(
          { error: "Transaction failed or not found" },
          { status: 400 }
        );
      }

      const tx = await publicClient.getTransaction({ 
        hash: tx_hash as `0x${string}` 
      });

      if (tx.from.toLowerCase() !== wallet_address.toLowerCase()) {
        return NextResponse.json(
          { error: "Transaction sender does not match wallet_address" },
          { status: 400 }
        );
      }

      // We verify the burn event here.
      // An ERC20 burn is typically a Transfer to the zero address.
      // Transfer(address indexed from, address indexed to, uint256 value)
      const transferTopic0 = "0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef";
      const zeroAddressTopic = "0x0000000000000000000000000000000000000000000000000000000000000000";
      
      let isBurn = false;
      for (const log of receipt.logs) {
        if (
          log.topics &&
          log.topics[0] === transferTopic0 &&
          log.topics[2] === zeroAddressTopic
        ) {
          isBurn = true;
          break;
        }
      }

      if (!isBurn) {
        return NextResponse.json(
          { error: "Transaction did not contain a valid ERC20 burn event to the zero address." },
          { status: 400 }
        );
      }

    } catch (error) {
      console.error("Viem verification error:", error);
      return NextResponse.json(
        { error: "Failed to verify transaction on Base network" },
        { status: 500 }
      );
    }

    // Determine the FastAPI endpoint based on the requested service
    let backendEndpoint = "";
    let payload: Record<string, string | number> = {};

    switch (service) {
      case "wallet-seed":
        backendEndpoint = "/api/wallet-seed";
        break;
      case "qkd":
        backendEndpoint = "/api/qkd";
        payload = { key_length: 256 };
        break;
      case "pq-keygen":
        backendEndpoint = "/api/pq/keygen";
        payload = { algorithm: "Dilithium3" };
        break;
      case "qnrg":
      default:
        backendEndpoint = "/api/qnrg";
        payload = { num_bytes: 32 };
        break;
    }

    // Proxy request to FastAPI backend (Quantum Server)
    const backendUrl = `${process.env.NEXT_PUBLIC_BACKEND_URL || 'https://www.getqubits.com'}${backendEndpoint}`;
    const response = await fetch(backendUrl, {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify(payload),
    });

    if (!response.ok) {
      const errorText = await response.text();
      console.error("FastAPI backend error:", errorText);
      return NextResponse.json(
        { error: "Backend quantum key generation failed" },
        { status: response.status }
      );
    }

    const data = await response.json();

    return NextResponse.json({
      success: true,
      message: "Burn verified successfully. Quantum key generated.",
      data,
    });

  } catch (error) {
    console.error("API Route Error:", error);
    return NextResponse.json(
      { error: "Internal server error" },
      { status: 500 }
    );
  }
}
