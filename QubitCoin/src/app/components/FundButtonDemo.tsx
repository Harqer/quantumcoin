// FundButtonDemo component for funding wallets via OnchainKit
'use client';

import { useEffect, useState } from 'react';
import { useAccount } from 'wagmi';
import { requestFundSessionToken } from '../lib/fundSession';

export default function FundButtonDemo() {
  const { address } = useAccount();
  const [sessionToken, setSessionToken] = useState<string | null>(null);

  useEffect(() => {
    let active = true;
    if (!address) {
      setSessionToken(null);
      return () => {
        active = false;
      };
    }

    requestFundSessionToken(address).then((token) => {
      if (active) {
        setSessionToken(token);
      }
    });

    return () => {
      active = false;
    };
  }, [address]);

  if (!sessionToken) {
    return null;
  }

  return (
    // <FundButton sessionToken={sessionToken} />
    <div>Fund Button (disabled for build)</div>
  );
}
