import { InfisicalClient } from "@infisical/sdk";

// Run this script locally with your Infisical Client ID and Secret
// export INFISICAL_CLIENT_ID=...
// export INFISICAL_CLIENT_SECRET=...
// export INFISICAL_PROJECT_ID=...

const secretsToInject = [
  { name: "NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY", value: "pk_test_dWx0aW1hdGUtZGluZ28tNDguY2xlcmsuYWNjb3VudHMuZGV2JA" },
  { name: "CLERK_SECRET_KEY", value: "sk_test_cXoGaIXOhqS51WyKqdYRwXAExZieNQHloR7FmU7KtS" },
  { name: "SUPABASE_DATABASE_PASSWORD", value: "EUYNUhtOrHJB5fbH" },
  { name: "VERCEL_API_KEY", value: "vck_5rKEI13Y5zAlTLwNO5coMsHUnbTXsE8tn7sf2UPvjClrYggZuL2RezeJ" },
  { name: "CDP_API_KEY", value: "8f3713b1-54b5-4c51-bf66-ba990ab8416c" },
  { name: "CDP_API_KEY_SECRET", value: "eOg1Z7sny15pRAsnbuN2CXmJQjIbUp2J88f4+A43JFLDafeBrPnZy+vcdgBI+59Ek43krkGYZIz4H5ZF0Skj1A==" },
  { name: "CDP_CLIENT_API_KEY", value: "43BkQQyu7hAXBk9EpNWsuf7tNW6CqAZI" },
  { name: "GEMINI_API_KEY", value: "AQ.Ab8RN6IzI_GYsWCqPqvvAxENOuU7ZxHYh7TF84rxuqaliXt7eA" },
  { name: "ALCHEMY_ENDPOINT_URL", value: "https://eth-mainnet.g.alchemy.com/v2/8VAudAmIHyQO0WW0xoenE" },
  { name: "ALCHEMY_API_KEY", value: "8VAudAmIHyQO0WW0xoenE" },
  { name: "STRIPE_PUBLISHABLE_KEY", value: "pk_test_51TYJq2J4IBsxckIQHOf5kkFTSHfh75jyReCgdyHoRplUl86b2umEDMcLMy9JWPUuS4Oq1D8XMkHNwiFwyMO6Bbvr00p4wT81b2" },
  { name: "STRIPE_SECRET_KEY", value: "sk_test_51TYJq2J4IBsxckIQs7K2T9kDjtpNCHPWvUXqDCDUfCjhu46XXy9BOxltt0GZmYiX8XJTEOzTpcmdajNnm9J5guEv00Gfl4uaru" },
  { name: "STRIPE_RESTRICTED_KEY", value: "rk_test_51TYJq2J4IBsxckIQPi7rvgzqeNxLr7Z8VaZmIN7FJ0HwOrSIqoyTp6E4dxcQTXnSznnCJZI5i1rP7ztLUX5LHY0800zdr8RL6A" },
  { name: "PLAID_CLIENT_ID", value: "6a1ec4fcb033d9000d7b77dc" },
  { name: "PLAID_SANDBOX_SECRET", value: "6a1ec4fcb033d9000d7b77dc" },
  { name: "EXPO_API_KEY", value: "PY-kXQr1NNzMzi2BhQXxTWP48E3nlx6e4dqmAWZU" }
];

async function main() {
  const client = new InfisicalClient({ siteUrl: "https://app.infisical.com" });

  console.log("Authenticating with Infisical...");
  await client.auth().universalAuth.login({
    clientId: process.env.INFISICAL_CLIENT_ID as string,
    clientSecret: process.env.INFISICAL_CLIENT_SECRET as string
  });

  const projectId = process.env.INFISICAL_PROJECT_ID as string;

  for (const secret of secretsToInject) {
    console.log(`Injecting ${secret.name}...`);
    try {
      await client.secrets().createSecret({
        environment: "dev",
        projectId: projectId,
        path: "/",
        secretName: secret.name,
        secretValue: secret.value
      });
    } catch (e: any) {
      console.log(`Failed or already exists: ${secret.name} - ${e.message}`);
    }
  }

  console.log("All secrets securely injected into Infisical!");
}

main().catch(console.error);
