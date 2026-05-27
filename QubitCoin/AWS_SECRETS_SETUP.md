# AWS Secrets Manager Setup for QuantumCoins

This guide explains how to securely store API keys using AWS Secrets Manager instead of local `.env` files.

## Prerequisites

1. **AWS Account** with appropriate permissions
2. **AWS CLI** installed and configured
3. **Node.js** installed
4. **IAM permissions** for Secrets Manager and KMS

## Required IAM Permissions

Your AWS user/role needs these permissions:

```json
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "secretsmanager:CreateSecret",
        "secretsmanager:UpdateSecret",
        "secretsmanager:GetSecretValue",
        "secretsmanager:DescribeSecret",
        "secretsmanager:ListSecrets"
      ],
      "Resource": "arn:aws:secretsmanager:*:*:secret:quantumcoins/*"
    },
    {
      "Effect": "Allow",
      "Action": [
        "kms:CreateKey",
        "kms:CreateAlias",
        "kms:DescribeKey",
        "kms:Decrypt"
      ],
      "Resource": "*"
    }
  ]
}
```

## Setup Steps

### 1. Install Dependencies

```bash
npm install @aws-sdk/client-secrets-manager dotenv
```

### 2. Configure AWS Credentials

Set up your AWS credentials:

```bash
aws configure
```

Or set environment variables:
```bash
export AWS_ACCESS_KEY_ID=your-access-key
export AWS_SECRET_ACCESS_KEY=your-secret-key
export AWS_REGION=us-east-1
```

### 3. Run Setup Script

```bash
node scripts/setup-aws-secrets.js
```

This script will:
- Create a KMS key for encryption
- Create secrets in AWS Secrets Manager
- Generate an IAM policy file

### 4. Update Application Environment

Create a `.env.local` file with AWS configuration:

```env
# AWS Configuration
AWS_REGION=us-east-1
AWS_ACCESS_KEY_ID=your-access-key-id
AWS_SECRET_ACCESS_KEY=your-secret-access-key

# Remove these - now stored in AWS Secrets Manager
# ONCHAINKIT_CLIENT_API_KEY=...
# NEXT_PUBLIC_CDP_PROJECT_ID=...
# XANADU_API_KEY=...
```

### 5. Attach IAM Policy

Attach the generated `quantumcoins-secrets-policy.json` to your application's IAM role.

## Security Best Practices

### 1. **Principle of Least Privilege**
- Only grant necessary permissions
- Use IAM roles instead of access keys when possible

### 2. **Encryption**
- All secrets are encrypted using AWS KMS
- Use envelope encryption for better performance

### 3. **Access Logging**
- Enable CloudTrail for audit logging
- Monitor Secrets Manager access

### 4. **Rotation**
- Regularly rotate API keys
- Update secrets when keys change

### 5. **Network Security**
- Use VPC endpoints for Secrets Manager
- Implement proper firewall rules

## Application Architecture

```
┌─────────────────┐    ┌──────────────────┐    ┌─────────────────┐
│   Next.js App   │───▶│   API Routes     │───▶│ AWS Secrets Mgr │
│                 │    │  (Server-side)   │    │                 │
└─────────────────┘    └──────────────────┘    └─────────────────┘
                              │
                              ▼
                       ┌─────────────────┐
                       │   Client-side   │
                       │   Components    │
                       └─────────────────┘
```

## Secret Names

- `quantumcoins/onchainkit-api-key`: OnchainKit Client API Key
- `quantumcoins/cdp-project-id`: CDP Project ID
- `quantumcoins/xanadu-api-key`: Xanadu Quantum API Key

## Troubleshooting

### Common Issues

1. **Access Denied**: Check IAM permissions
2. **Region Mismatch**: Ensure AWS_REGION is set correctly
3. **Secret Not Found**: Verify secret names match exactly

### Monitoring

Monitor your secrets usage in AWS CloudWatch and CloudTrail.

## Cost Considerations

- **Secrets Manager**: $0.40 per secret per month
- **KMS**: $1.00 per key per month + $0.03 per 10,000 requests
- **API Calls**: Minimal cost for retrieval

## Emergency Access

If AWS is unavailable, implement fallback mechanisms or maintain encrypted backups of critical keys.