'use client';
import { Avatar, Identity, Name, Badge, Address } from '@coinbase/onchainkit/identity';
import { useAccount } from 'wagmi';
import { IDENTITY_SCHEMA_ID } from '../config';

export function IdentityDemo() {
  const { address } = useAccount();
  const schemaId = IDENTITY_SCHEMA_ID || undefined;

  if (!address) {
    return null;
  }

  return (
    <Identity address={address} schemaId={schemaId as `0x${string}` | undefined}>
      <Avatar />
      <Name>
        {schemaId ? <Badge tooltip="Verified account" /> : null}
      </Name>
      <Address />
    </Identity>
  );
}
