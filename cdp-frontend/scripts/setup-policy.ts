import { CdpClient } from "@coinbase/cdp-sdk";

async function main() {
  console.log("Setting up Enterprise Policy Engine for QuantumCoin...");

  // Instantiate the client. Automatically reads CDP_API_KEY_NAME and CDP_API_KEY_PRIVATE_KEY
  const client = new CdpClient();

  try {
    // 1. Create a Project-Level Policy
    // This policy explicitly limits any sendEvmTransaction operation to a max of $100 netUSDChange
    console.log("Creating strict $100 netUSDChange policy...");
    const policy = await client.policies.create({
      action: "sendEvmTransaction",
      allowedNetworks: ["base", "base-sepolia"],
      rules: {
        netUSDChange: {
          limit: "100.00",
          interval: "1h",
        },
      },
    });

    console.log(`✅ Policy Engine Configured.`);
    console.log(`Policy ID: ${policy.id}`);
    console.log(`All subsequent agentic transactions are now strictly capped.`);
  } catch (error) {
    console.error("❌ Failed to setup policy:", error);
  }
}

main().catch(console.error);
