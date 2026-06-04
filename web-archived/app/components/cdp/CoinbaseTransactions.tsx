"use client";

import React from 'react';
import { useCoinbaseTransactions, CoinbaseTransaction } from '@/lib/hooks/useCoinbase';

interface Props {
  accountId: string | null;
}

export function CoinbaseTransactions({ accountId }: Props) {
  const { data: transactions, isLoading, error } = useCoinbaseTransactions(accountId);

  if (!accountId) {
    return (
      <div className="flex flex-col items-center justify-center h-full p-8 text-center">
        <div className="w-16 h-16 rounded-full bg-surface-container-high flex items-center justify-center mb-4">
          <span className="material-symbols-outlined text-on-surface-variant text-2xl" data-icon="account_balance_wallet">account_balance_wallet</span>
        </div>
        <p className="font-headline-sm text-on-surface">Select a Wallet</p>
        <p className="font-body-sm text-on-surface-variant mt-2 max-w-xs">
          Choose an account from the left pane to view its recent transaction history.
        </p>
      </div>
    );
  }

  if (isLoading) {
    return (
      <div className="flex flex-col items-center justify-center h-full p-8 space-y-4">
        <div className="animate-spin rounded-full h-8 w-8 border-b-2 border-primary"></div>
        <p className="font-label-mono-sm text-on-surface-variant">Loading Transactions...</p>
      </div>
    );
  }

  if (error) {
    return (
      <div className="p-6 m-4 bg-error/10 border border-error/20 rounded-xl">
        <p className="text-error font-body-sm">{error.message}</p>
      </div>
    );
  }

  return (
    <div className="flex flex-col h-full">
      <div className="p-4 md:p-card-padding border-b border-outline-variant/10 flex justify-between items-center bg-surface-dim/30">
        <h3 className="font-headline-md text-primary">Recent Transactions</h3>
        {transactions && transactions.length > 0 && (
          <span className="px-2 py-1 bg-surface-container-high text-on-surface-variant text-xs font-label-mono rounded">
            {transactions.length} Records
          </span>
        )}
      </div>
      
      <div className="overflow-y-auto flex-1 p-4">
        {!transactions || transactions.length === 0 ? (
          <div className="text-center p-8 border border-dashed border-outline-variant/30 rounded-xl">
            <p className="text-on-surface-variant font-body-sm">No recent transactions.</p>
          </div>
        ) : (
          <div className="space-y-3">
            {transactions.map((tx: CoinbaseTransaction) => {
              const isPositive = parseFloat(tx.amount.amount) > 0;
              return (
                <div key={tx.id} className="p-4 bg-surface-container-low border border-outline-variant/10 rounded-xl flex items-center justify-between">
                  <div className="flex items-center gap-4">
                    <div className={`w-10 h-10 rounded-full flex items-center justify-center ${isPositive ? 'bg-[#00FFA3]/10 text-[#00FFA3]' : 'bg-error/10 text-error'}`}>
                      <span className="material-symbols-outlined text-sm" data-icon={isPositive ? 'arrow_downward' : 'arrow_upward'}>
                        {isPositive ? 'arrow_downward' : 'arrow_upward'}
                      </span>
                    </div>
                    <div>
                      <p className="font-label-lg capitalize text-on-surface">
                        {tx.type} <span className="text-on-surface-variant font-body-sm">({tx.status})</span>
                      </p>
                      <p className="font-label-mono-sm text-on-surface-variant mt-1">
                        {new Date(tx.created_at).toLocaleDateString()} • {new Date(tx.created_at).toLocaleTimeString()}
                      </p>
                    </div>
                  </div>
                  <div className="text-right">
                    <p className={`font-data-tabular text-lg ${isPositive ? 'text-[#00FFA3]' : 'text-on-surface'}`}>
                      {isPositive ? '+' : ''}{tx.amount.amount} {tx.amount.currency}
                    </p>
                    <p className="font-label-mono-sm text-on-surface-variant">
                      {tx.native_amount.amount} {tx.native_amount.currency}
                    </p>
                  </div>
                </div>
              );
            })}
          </div>
        )}
      </div>
    </div>
  );
}
