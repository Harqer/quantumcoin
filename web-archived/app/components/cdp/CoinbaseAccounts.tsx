"use client";

import React from 'react';
import { useCoinbaseAccounts, CoinbaseAccount } from '@/lib/hooks/useCoinbase';

interface Props {
  onSelectAccount: (accountId: string) => void;
  selectedAccountId: string | null;
}

export function CoinbaseAccounts({ onSelectAccount, selectedAccountId }: Props) {
  const { data: accounts, isLoading, error } = useCoinbaseAccounts();

  if (isLoading) {
    return (
      <div className="flex flex-col items-center justify-center p-8 space-y-4">
        <div className="animate-spin rounded-full h-8 w-8 border-b-2 border-primary"></div>
        <p className="font-label-mono-sm text-on-surface-variant">Loading Wallets...</p>
      </div>
    );
  }

  if (error) {
    return (
      <div className="p-6 bg-error/10 border border-error/20 rounded-xl">
        <p className="text-error font-body-sm">{error.message}</p>
        <p className="text-error/80 text-xs mt-2">
          You may need to log in with Coinbase again.
        </p>
      </div>
    );
  }

  if (!accounts || accounts.length === 0) {
    return (
      <div className="p-8 text-center border border-dashed border-outline-variant/30 rounded-xl">
        <p className="text-on-surface-variant font-body-sm">No accounts found.</p>
      </div>
    );
  }

  return (
    <div className="flex flex-col h-full">
      <div className="p-4 md:p-card-padding border-b border-outline-variant/10 flex justify-between items-center bg-surface-dim/30">
        <h3 className="font-headline-md text-primary">Your Wallets</h3>
        <span className="px-2 py-1 bg-primary/10 text-primary text-xs font-label-mono rounded">
          {accounts.length} Total
        </span>
      </div>
      
      <div className="overflow-y-auto flex-1 p-4 space-y-2">
        {accounts.map((account: CoinbaseAccount) => (
          <button
            key={account.id}
            onClick={() => onSelectAccount(account.id)}
            className={`w-full flex items-center justify-between p-4 rounded-xl border transition-all duration-200 text-left ${
              selectedAccountId === account.id
                ? 'bg-primary/10 border-primary shadow-sm'
                : 'bg-surface-container-low border-outline-variant/10 hover:border-outline-variant/30 hover:bg-surface-container'
            }`}
          >
            <div>
              <p className={`font-label-lg ${selectedAccountId === account.id ? 'text-primary' : 'text-on-surface'}`}>
                {account.name}
              </p>
              <p className="font-body-sm text-on-surface-variant">
                {account.currency}
              </p>
            </div>
            <div className="text-right">
              <p className={`font-data-tabular text-lg ${selectedAccountId === account.id ? 'text-primary' : 'text-on-surface'}`}>
                {parseFloat(account.balance.amount).toLocaleString(undefined, { minimumFractionDigits: 2, maximumFractionDigits: 8 })}
              </p>
              <p className="font-label-mono-sm text-on-surface-variant">
                {account.balance.currency}
              </p>
            </div>
          </button>
        ))}
      </div>
    </div>
  );
}
