#!/usr/bin/env node

/**
 * AWS Secrets Manager Setup Script for QuantumCoins
 *
 * This script helps you set up AWS Secrets Manager for secure API key storage.
 *
 * Prerequisites:
 * 1. AWS CLI installed and configured
 * 2. Appropriate AWS permissions (secretsmanager:*)
 * 3. Node.js installed
 */

const { execSync } = require('child_process');
const fs = require('fs');
const path = require('path');

const secrets = [
  {
    name: 'quantumcoins/onchainkit-api-key',
    description: 'OnchainKit Client API Key for Coinbase Developer Platform',
    value: process.env.ONCHAINKIT_CLIENT_API_KEY || '',
  },
  {
    name: 'quantumcoins/cdp-project-id',
    description: 'CDP Project ID for Coinbase Developer Platform',
    value: process.env.NEXT_PUBLIC_CDP_PROJECT_ID || '',
  },
  {
    name: 'quantumcoins/xanadu-api-key',
    description: 'Xanadu Quantum API Key for quantum computing operations',
    value: process.env.XANADU_API_KEY || '',
  },
];

function createSecret(secret) {
  if (!secret.value) {
    console.log(`⚠️  Skipping ${secret.name} - no value provided`);
    return;
  }

  try {
    // Check if secret already exists
    execSync(`aws secretsmanager describe-secret --secret-id "${secret.name}"`, { stdio: 'pipe' });
    console.log(`✅ Secret ${secret.name} already exists`);

    // Update the secret
    execSync(`aws secretsmanager update-secret --secret-id "${secret.name}" --secret-string "${secret.value}"`);
    console.log(`🔄 Updated secret ${secret.name}`);
  } catch (error) {
    // Secret doesn't exist, create it
    execSync(`aws secretsmanager create-secret --name "${secret.name}" --description "${secret.description}" --secret-string "${secret.value}"`);
    console.log(`✅ Created secret ${secret.name}`);
  }
}

function setupKMSKey() {
  try {
    // Create a KMS key for envelope encryption
    const keyId = execSync('aws kms create-key --description "QuantumCoins Secrets Encryption Key" --query KeyMetadata.KeyId --output text', { encoding: 'utf8' }).trim();
    console.log(`✅ Created KMS key: ${keyId}`);

    // Create an alias for the key
    execSync(`aws kms create-alias --alias alias/quantumcoins-secrets --target-key-id ${keyId}`);
    console.log('✅ Created KMS key alias: alias/quantumcoins-secrets');

    return keyId;
  } catch (error) {
    console.log('⚠️  KMS key setup failed or already exists:', error.message);
    return null;
  }
}

function createIAMPolicy() {
  const policyDocument = {
    Version: '2012-10-17',
    Statement: [
      {
        Effect: 'Allow',
        Action: [
          'secretsmanager:GetSecretValue',
          'secretsmanager:DescribeSecret',
        ],
        Resource: [
          'arn:aws:secretsmanager:*:*:secret:quantumcoins/*',
        ],
      },
      {
        Effect: 'Allow',
        Action: [
          'kms:Decrypt',
          'kms:DescribeKey',
        ],
        Resource: [
          'arn:aws:kms:*:*:alias/quantumcoins-secrets',
        ],
      },
    ],
  };

  const policyPath = path.join(__dirname, 'quantumcoins-secrets-policy.json');
  fs.writeFileSync(policyPath, JSON.stringify(policyDocument, null, 2));

  console.log(`📄 Created IAM policy file: ${policyPath}`);
  console.log('📋 Attach this policy to your application\'s IAM role or user');
}

function main() {
  console.log('🚀 Setting up AWS Secrets Manager for QuantumCoins...\n');

  // Load environment variables from .env files
  const rootEnvPath = path.join(__dirname, '..', '.env');
  const componentsEnvPath = path.join(__dirname, '..', 'src', 'app', 'components', '.env');

  if (fs.existsSync(rootEnvPath)) {
    require('dotenv').config({ path: rootEnvPath });
    console.log('📂 Loaded root .env file');
  }

  if (fs.existsSync(componentsEnvPath)) {
    require('dotenv').config({ path: componentsEnvPath });
    console.log('📂 Loaded components .env file');
  }

  // Setup KMS key for encryption
  console.log('\n🔐 Setting up KMS encryption key...');
  setupKMSKey();

  // Create secrets
  console.log('\n🔒 Creating/updating secrets...');
  secrets.forEach(createSecret);

  // Create IAM policy
  console.log('\n👤 Creating IAM policy...');
  createIAMPolicy();

  console.log('\n✅ Setup complete!');
  console.log('\n📝 Next steps:');
  console.log('1. Attach the generated IAM policy to your application\'s role');
  console.log('2. Set AWS credentials in your environment or EC2 instance');
  console.log('3. Update your application to use AWS_REGION environment variable');
  console.log('4. Remove local .env files containing sensitive keys');
}

if (require.main === module) {
  main();
}

module.exports = { createSecret, setupKMSKey, createIAMPolicy };