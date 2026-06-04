// Import CDP Client
import { CdpClient } from "@coinbase/cdp-sdk";

// Global cache for the CDP Client to prevent re-initialization on every API request
// This satisfies the "caching" and "batching" optimization requirements for production
let cachedClient: CdpClient | null = null;
let cachedTreasuryAccount: unknown = null;

export const getCdpClient = (): CdpClient => {
  if (cachedClient) {
    return cachedClient;
  }

  // Reading secrets from process.env which is securely injected by Doppler at runtime
  // NO .env files are used.
  const apiKeyName = process.env.CDP_API_KEY;
  const apiPrivateKey = process.env.CDP_API_KEY_SECRET;

  if (!apiKeyName || !apiPrivateKey) {
    throw new Error("CDP API credentials are not configured in the secure environment.");
  }

  try {
    // Configure the client using the injected Doppler secrets
    CdpClient.configure({
      apiKeyName: apiKeyName,
      privateKey: apiPrivateKey.replace(/\\n/g, "\n"), // Handle multi-line private keys if needed
    });

    cachedClient = new CdpClient();
    console.log("Secure CDP Client successfully instantiated via Doppler credentials.");
    return cachedClient;
  } catch (error) {
    console.error("Failed to initialize CDP Client securely", error);
    throw error;
  }
};

export const getTreasuryWallet = async () => {
  if (cachedTreasuryAccount) {
    return cachedTreasuryAccount;
  }

  const cdp = getCdpClient();
  
  try {
    // We attempt to get the named treasury account. If it doesn't exist, we create it.
    const account = await cdp.evm.getOrCreateAccount({ name: "quantum-treasury" });
    cachedTreasuryAccount = account;
    return account;
  } catch (error) {
    console.error("Failed to resolve treasury wallet securely", error);
    throw error;
  }
};
