import { NextResponse } from "next/server";
import { CdpClient } from "@coinbase/cdp-sdk";
import { parseUnits } from "viem";

export async function POST(req: Request) {
  try {
    const body = await req.json();
    const { destination, amount, assetId, networkId } = body;
    
    const client = new CdpClient();
    
    // Fetch the primary custodial treasury account to fund the transfer
    const accounts = await client.evm.listAccounts();
    if (accounts.data.length === 0) {
      return NextResponse.json({ error: "No custodial accounts found to fund transfer." }, { status: 400 });
    }
    const primaryAccount = accounts.data[0];
    
    // Execute the transfer (can be to an onchain crypto address or a fiat payment method ID)
    console.log(`Initiating transfer of ${amount} ${assetId} to ${destination} on ${networkId}`);
    
    const { transactionHash } = await client.evm.sendTransaction({
      address: primaryAccount.address,
      transaction: {
        to: destination,
        value: parseUnits(amount.toString(), 6), // assuming 6 decimals for USDC
      },
      network: networkId || "base-sepolia",
    });
    
    return NextResponse.json({ 
      transferId: transactionHash,
      status: "pending",
      transactionHash: transactionHash,
      transactionLink: `https://sepolia.basescan.org/tx/${transactionHash}`
    });
  } catch (error) {
    console.error("Transfer Error:", error);
    return NextResponse.json({ error: String(error) }, { status: 500 });
  }
}
