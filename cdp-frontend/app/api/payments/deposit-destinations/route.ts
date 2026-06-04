import { NextResponse } from "next/server";
import { CdpClient } from "@coinbase/cdp-sdk";

export async function POST(req: Request) {
  try {
    const body = await req.json();
    const { network } = body;
    
    // Automatically reads CDP_API_KEY_NAME and CDP_API_KEY_PRIVATE_KEY from environment via Doppler
    const client = new CdpClient();
    
    // Fetch the primary custodial treasury account
    const accounts = await client.evm.listAccounts();
    if (accounts.data.length === 0) {
      return NextResponse.json({ error: "No custodial accounts found. Must create an account first." }, { status: 400 });
    }
    const primaryAccount = accounts.data[0];
    
    // Format the response explicitly matching the Payments API "crypto" destination type requirement
    return NextResponse.json({ 
      network: primaryAccount.network || network || "base-sepolia", 
      address: primaryAccount.address,
      type: "crypto" 
    });
  } catch (error) {
    console.error("Deposit Destination Error:", error);
    return NextResponse.json({ error: String(error) }, { status: 500 });
  }
}
