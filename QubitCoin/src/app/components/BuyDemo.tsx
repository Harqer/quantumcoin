// BuyDemo component for QubitCoin
'use client';
import { Buy } from '@coinbase/onchainkit/buy';
import type { Token } from '@coinbase/onchainkit/token';
import { useRuntimeConfig } from '../lib/runtimeConfig';

export default function BuyDemo() {
  const config = useRuntimeConfig();
  const tokenAddress = config?.qubitcoinTokenAddress;

  if (!tokenAddress) {
    return null;
  }

  const qubitCoin: Token = {
    name: 'QubitCoin',
    address: tokenAddress as `0x${string}`,
    symbol: 'QUBIT',
    decimals: 18,
    image: '/qubit.png',
    chainId: 8453,
  };

  return <Buy toToken={qubitCoin} />;
}
