// NameDemo component for displaying ENS/Basename names and custom styles
'use client';

import { Name, Badge, Identity } from '@coinbase/onchainkit/identity';
import { base } from 'viem/chains';
import { useAccount } from 'wagmi';
import { IDENTITY_SCHEMA_ID } from '../config';

export default function NameDemo() {
  const { address } = useAccount();
  const schemaId = IDENTITY_SCHEMA_ID || undefined;

  if (!address) {
    return null;
  }

  return (
    <>
      {/* ENS name */}
      <Name address={address} />
      {/* Basename name on Base chain */}
      <Name address={address} chain={base} />
      {/* Custom styled name */}
      <Name address={address} className="bg-emerald-400 px-2 py-1 rounded" />
      {/* Name with attestation badge */}
      <Identity address={address} schemaId={schemaId as `0x${string}` | undefined}>
        <Name>
          {schemaId ? <Badge /> : null}
        </Name>
      </Identity>
    </>
  );
}
