// AddressDemo component for rendering user account addresses
'use client';

import { Address } from '@coinbase/onchainkit/identity';
import { useAccount } from 'wagmi';

export default function AddressDemo() {
  const { address } = useAccount();

  if (!address) {
    return null;
  }

  return (
    <>
      {/* Sliced address */}
      <Address address={address} />
      {/* Full address */}
      <Address address={address} isSliced={false} />
      {/* Custom styled address */}
      <Address
        className="bg-emerald-400 px-2 py-1 rounded"
        address={address}
      />
    </>
  );
}
