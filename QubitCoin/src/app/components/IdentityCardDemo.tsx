// IdentityCardDemo component for displaying comprehensive user identity info
'use client';
import { IdentityCard } from '@coinbase/onchainkit/identity';
import { base } from 'viem/chains';
import { useAccount } from 'wagmi';
import { IDENTITY_SCHEMA_ID } from '../config';

export default function IdentityCardDemo() {
  const { address } = useAccount();
  const schemaId = IDENTITY_SCHEMA_ID || undefined;

  if (!address) {
    return null;
  }

  return (
    <IdentityCard
      address={address}
      chain={base}
      schemaId={schemaId as `0x${string}` | undefined}
      badgeTooltip={schemaId ? 'Verified' : undefined}
    />
  );
}
