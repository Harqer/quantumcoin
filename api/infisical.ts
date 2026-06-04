import { InfisicalClient } from "@infisical/sdk";
import dotenv from "dotenv";

dotenv.config();

const client = new InfisicalClient({
  siteUrl: "https://app.infisical.com"
});

let isAuthenticated = false;

/**
 * Ensures the Infisical client is authenticated before fetching secrets.
 * In production, it expects INFISICAL_CLIENT_ID and INFISICAL_CLIENT_SECRET.
 */
export async function getSecret(secretName: string): Promise<string> {
  if (!isAuthenticated) {
    if (!process.env.INFISICAL_CLIENT_ID || !process.env.INFISICAL_CLIENT_SECRET) {
      console.warn(`Infisical Auth missing. Falling back to process.env for ${secretName}`);
      return process.env[secretName] || "";
    }
    
    await client.auth().universalAuth.login({
      clientId: process.env.INFISICAL_CLIENT_ID,
      clientSecret: process.env.INFISICAL_CLIENT_SECRET
    });
    isAuthenticated = true;
  }

  const secret = await client.secrets().getSecret({
    environment: "dev",
    projectId: process.env.INFISICAL_PROJECT_ID as string,
    path: "/",
    secretName: secretName
  });

  return secret.secretValue;
}
