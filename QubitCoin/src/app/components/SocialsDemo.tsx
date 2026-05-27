// SocialsDemo component for displaying social media links from ENS/Basenames
'use client';

import { Socials } from '@coinbase/onchainkit/identity';
import { base } from 'viem/chains';
import { useAccount } from 'wagmi';

export default function SocialsDemo() {
  const { address } = useAccount();

  if (!address) {
    return null;
  }

  return (
    <Socials
      address={address}
      chain={base}
    />
  );
}
