import { SecretsManagerClient, GetSecretValueCommand } from '@aws-sdk/client-secrets-manager';

const client = new SecretsManagerClient({
  region: process.env.AWS_REGION || 'us-east-1',
  credentials: {
    accessKeyId: process.env.AWS_ACCESS_KEY_ID!,
    secretAccessKey: process.env.AWS_SECRET_ACCESS_KEY!,
  },
});

export async function getSecret(secretName: string): Promise<string> {
  try {
    const command = new GetSecretValueCommand({
      SecretId: secretName,
    });

    const response = await client.send(command);

    if (response.SecretString) {
      return response.SecretString;
    }

    throw new Error('Secret value is undefined');
  } catch (error) {
    console.error(`Error retrieving secret ${secretName}:`, error);
    throw error;
  }
}

export async function getOnchainKitSecrets() {
  const [apiKey, projectId, xanaduKey] = await Promise.all([
    getSecret('quantumcoins/onchainkit-api-key'),
    getSecret('quantumcoins/cdp-project-id'),
    getSecret('quantumcoins/xanadu-api-key'),
  ]);

  return {
    onchainKitApiKey: apiKey,
    cdpProjectId: projectId,
    xanaduApiKey: xanaduKey,
  };
}