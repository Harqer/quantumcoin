"use client";

import React from 'react';
import { useBalance } from 'wagmi';
import { formatUnits } from 'viem';

export function UserBalance({ address }: { address?: `0x${string}` }) {
  const { data: ethBalance } = useBalance({ address });
  const { data: usdcBalance } = useBalance({ 
    address, 
    token: '0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913',
    chainId: 8453 // Base Mainnet
  });

  if (!address) return null;

  return (
    <div className="glass-panel p-6 rounded-2xl border border-outline-variant/10 w-full h-full">
      <h3 className="font-label-mono text-on-surface-variant mb-4">Your Balances</h3>
      <div className="space-y-4">
        {/* Native ETH Balance */}
        <div className="flex items-center justify-between">
          <div className="flex items-center gap-2">
            <span className="material-symbols-outlined text-primary text-sm" data-icon="account_balance_wallet">account_balance_wallet</span>
            <span className="font-label-mono text-white">ETH</span>
          </div>
          <span className="font-data-tabular text-primary font-bold">
            {ethBalance ? Number(formatUnits(ethBalance.value, ethBalance.decimals)).toFixed(4) : '0.0000'}
          </span>
        </div>
        {/* USDC Balance on Base */}
        <div className="flex items-center justify-between">
          <div className="flex items-center gap-2">
            <span className="material-symbols-outlined text-[#2775CA] text-sm" data-icon="payments">payments</span>
            <span className="font-label-mono text-white">USDC</span>
          </div>
          <span className="font-data-tabular text-white font-bold">
            {usdcBalance ? Number(formatUnits(usdcBalance.value, usdcBalance.decimals)).toFixed(2) : '0.00'}
          </span>
        </div>
      </div>
    </div>
  );
}
