// FundCardDemo component for fiat onramp experience via OnchainKit
'use client';

import { useEffect, useState } from 'react';
import { FundCard } from '@coinbase/onchainkit/fund';
import { useAccount } from 'wagmi';
import { requestFundSessionToken } from '../lib/fundSession';

export default function FundCardDemo() {
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
    <FundCard
      sessionToken={sessionToken}
      assetSymbol="ETH"
      country="US"
      currency="USD"
    />
  );
}
