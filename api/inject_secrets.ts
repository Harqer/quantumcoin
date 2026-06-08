import { InfisicalClient } from '@infisical/sdk';

// Run this script locally with your Infisical Client ID and Secret
// export INFISICAL_CLIENT_ID=...
// export INFISICAL_CLIENT_SECRET=...
// export INFISICAL_PROJECT_ID=...

// HARDCODED SECRETS REMOVED FOR SECURITY.
// In a real flow, these should be passed as environment variables to this script
// or fetched from a secure primary vault.
const secretsToInject = [
  {
    name: 'NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY',
    value: process.env.NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY || '',
  },
  { name: 'CLERK_SECRET_KEY', value: process.env.CLERK_SECRET_KEY || '' },
  { name: 'SUPABASE_DATABASE_PASSWORD', value: process.env.SUPABASE_DATABASE_PASSWORD || '' },
  { name: 'VERCEL_API_KEY', value: process.env.VERCEL_API_KEY || '' },
  { name: 'CDP_API_KEY', value: process.env.CDP_API_KEY || '' },
  { name: 'CDP_API_KEY_SECRET', value: process.env.CDP_API_KEY_SECRET || '' },
  { name: 'CDP_CLIENT_API_KEY', value: process.env.CDP_CLIENT_API_KEY || '' },
  { name: 'GEMINI_API_KEY', value: process.env.GEMINI_API_KEY || '' },
  { name: 'ALCHEMY_ENDPOINT_URL', value: process.env.ALCHEMY_ENDPOINT_URL || '' },
  { name: 'ALCHEMY_API_KEY', value: process.env.ALCHEMY_API_KEY || '' },
  { name: 'STRIPE_PUBLISHABLE_KEY', value: process.env.STRIPE_PUBLISHABLE_KEY || '' },
  { name: 'STRIPE_SECRET_KEY', value: process.env.STRIPE_SECRET_KEY || '' },
  { name: 'STRIPE_RESTRICTED_KEY', value: process.env.STRIPE_RESTRICTED_KEY || '' },
  { name: 'PLAID_CLIENT_ID', value: process.env.PLAID_CLIENT_ID || '' },
  { name: 'PLAID_SANDBOX_SECRET', value: process.env.PLAID_SANDBOX_SECRET || '' },
  { name: 'EXPO_API_KEY', value: process.env.EXPO_API_KEY || '' },
];

async function main() {
  const client = new InfisicalClient({ siteUrl: 'https://app.infisical.com' });

  console.log('Authenticating with Infisical...');
  await client.auth().universalAuth.login({
    clientId: process.env.INFISICAL_CLIENT_ID as string,
    clientSecret: process.env.INFISICAL_CLIENT_SECRET as string,
  });

  const projectId = process.env.INFISICAL_PROJECT_ID as string;

  for (const secret of secretsToInject) {
    console.log(`Injecting ${secret.name}...`);
    try {
      await client.secrets().createSecret({
        environment: 'dev',
        projectId: projectId,
        path: '/',
        secretName: secret.name,
        secretValue: secret.value,
      });
    } catch (e: any) {
      console.log(`Failed or already exists: ${secret.name} - ${e.message}`);
    }
  }

  console.log('All secrets securely injected into Infisical!');
}

main().catch(console.error);
