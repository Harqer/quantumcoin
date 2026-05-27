// AvatarDemo component for displaying ENS/Basename avatars and custom styles
'use client';

import { Avatar } from '@coinbase/onchainkit/identity';
import { base } from 'viem/chains';
import { useAccount } from 'wagmi';

export default function AvatarDemo() {
  const { address } = useAccount();

  if (!address) {
    return null;
  }

  return (
    <>
      {/* ENS avatar */}
      <Avatar address={address} />
      {/* Basename avatar on Base chain */}
      <Avatar address={address} chain={base} />
      {/* Custom styled avatar */}
      <Avatar className="bg-white rounded-full" address={address} />
      {/* Custom loading and default components */}
      <Avatar
        address={address}
        loadingComponent={(
          <div className="h-8 w-8">
            <svg width="100%" height="100%" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
              <polygon points="6,1 14,1 19,6 19,14 14,19 6,19 1,14 1,6" fill="yellow" stroke="yellow" strokeWidth="1"/>
            </svg>
          </div>
        )}
        defaultComponent={(
          <div className="h-8 w-8">
            <svg width="100%" height="100%" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
              <polygon points="6,1 14,1 19,6 19,14 14,19 6,19 1,14 1,6" fill="green" stroke="green" strokeWidth="1"/>
            </svg>
          </div>
        )}
      />
    </>
  );
}
