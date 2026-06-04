import { NextResponse } from 'next/server';
import { getTreasuryWallet } from '@/lib/cdpClient';
import { auth } from '@clerk/nextjs/server';

export async function GET(_request: Request) {
  try {
    // 1. JWT RBAC validation: Ensure only authenticated admins can access treasury ops
    // This is managed by Clerk's auth() hook which reads the session securely
    const { userId } = await auth();
    
    if (!userId) {
      return NextResponse.json({ error: "Unauthorized" }, { status: 401 });
    }

    // Additional check could be added here for 'admin' roles using Clerk Custom Claims
    
    // 2. Safely retrieve the Server Wallet for treasury/minting operations
    // This connects to the CDP backend using the API Key Secrets stored in Doppler
    const treasuryWallet = await getTreasuryWallet();

    // 3. We return only public properties of the wallet (e.g. its on-chain address)
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
    const wallet = treasuryWallet as any;
    return NextResponse.json({
      success: true,
      treasuryAddress: wallet.address || wallet.getDefaultAddress()?.getId(),
      network: wallet.networkId,
    });
  } catch (error) {
    console.error("Treasury API Error:", error);
    return NextResponse.json({ 
      success: false, 
      error: error instanceof Error ? error.message : "Failed to initialize or fetch treasury wallet" 
    }, { status: 500 });
  }
}

export async function POST(_request: Request) {
  // Skeleton for future treasury mint/burn backend operations.
  // The frontend can hit this endpoint instead of directly interacting with the EVM via user wallets
  // when "Server/Custodial" minting is required.
  const { userId } = await auth();
    
  if (!userId) {
    return NextResponse.json({ error: "Unauthorized" }, { status: 401 });
  }

  return NextResponse.json({ success: true, message: "Treasury write ops not fully implemented yet." });
}
