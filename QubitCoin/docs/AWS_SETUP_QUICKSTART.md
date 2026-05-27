# AWS Secrets Manager Setup for QuantumCoins

## Quick Setup Commands

### 1. Create KMS Key for Encryption
```bash
aws kms create-key --description "QuantumCoins Secrets Encryption Key"
# Note the KeyId from the response, then create an alias:
aws kms create-alias --alias alias/quantumcoins-secrets --target-key-id YOUR_KEY_ID
```

### 2. Create Secrets in AWS Secrets Manager

Replace the placeholder values with your actual API keys:

```bash
# OnchainKit API Key
aws secretsmanager create-secret \
  --name "quantumcoins/onchainkit-api-key" \
  --description "OnchainKit Client API Key for Coinbase Developer Platform" \
  --secret-string "YOUR_ONCHAINKIT_API_KEY"

# CDP Project ID
aws secretsmanager create-secret \
  --name "quantumcoins/cdp-project-id" \
  --description "CDP Project ID for Coinbase Developer Platform" \
  --secret-string "YOUR_CDP_PROJECT_ID"

# Xanadu API Key
aws secretsmanager create-secret \
  --name "quantumcoins/xanadu-api-key" \
  --description "Xanadu Quantum API Key for quantum computing operations" \
  --secret-string "YOUR_XANADU_API_KEY"
```

### 3. Create IAM Policy

Save this as `quantumcoins-secrets-policy.json`:

```json
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "secretsmanager:GetSecretValue",
        "secretsmanager:DescribeSecret"
      ],
      "Resource": "arn:aws:secretsmanager:*:*:secret:quantumcoins/*"
    },
    {
      "Effect": "Allow",
      "Action": [
        "kms:Decrypt",
        "kms:DescribeKey"
      ],
      "Resource": "arn:aws:kms:*:*:alias/quantumcoins-secrets"
    }
  ]
}
```

### 4. Attach Policy to Your Application

```bash
aws iam create-policy \
  --policy-name QuantumCoinsSecretsPolicy \
  --policy-document file://quantumcoins-secrets-policy.json

# Attach to IAM user/role (replace with your ARN)
aws iam attach-user-policy \
  --user-name your-username \
  --policy-arn arn:aws:iam::your-account-id:policy/QuantumCoinsSecretsPolicy
```

### 5. Update Environment Variables

Create `.env.local` with:

```env
AWS_REGION=us-east-1
AWS_ACCESS_KEY_ID=your-access-key-id
AWS_SECRET_ACCESS_KEY=your-secret-access-key
```

## Security Best Practices Implemented

✅ **Encryption at Rest**: All secrets encrypted with AWS KMS  
✅ **Access Control**: IAM policies with least privilege  
✅ **Audit Logging**: CloudTrail tracks all access  
✅ **Network Security**: API routes validate origins  
✅ **No Local Storage**: Sensitive keys never stored locally  
✅ **Automatic Rotation**: Support for key rotation workflows  

## Testing

After setup, test the integration:

```bash
npm run dev
```

The app should load secrets securely from AWS without exposing them in client-side code.