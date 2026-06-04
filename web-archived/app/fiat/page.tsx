"use client";

import React, { useState, useEffect } from 'react';
import { Fund } from '@coinbase/cdp-react';
import { DashboardLayout } from '../components/DashboardLayout';

export default function FiatPortal() {
  const [transactions, setTransactions] = useState<{ id: string; type: string; amount: string; currency: string; status: string; date: string; }[]>([]);
  const [loading, setLoading] = useState(true);

  // Mock fetching transaction status from our backend
  useEffect(() => {
    const fetchTransactions = async () => {
      // In production, we'd poll our /api/transactions route here
      setTimeout(() => {
        setTransactions([
          { id: '1', type: 'ONRAMP', amount: '500.00', currency: 'USDC', status: 'TRANSACTION_STATUS_SUCCESS', date: '2026-05-26 14:30' },
          { id: '2', type: 'OFFRAMP', amount: '120.50', currency: 'USDC', status: 'TRANSACTION_STATUS_PROCESSING', date: '2026-05-27 09:15' }
        ]);
        setLoading(false);
      }, 1000);
    };
    fetchTransactions();
  }, []);

  return (
    <DashboardLayout title="Fiat Portal">
      <div className="p-6 md:p-margin-page max-w-7xl mx-auto w-full">
        <header className="mb-12 border-b border-outline-variant/10 pb-4">
          <p className="text-on-surface-variant mt-2 font-label-mono">Manage your fiat-to-crypto onboarding and offboarding effortlessly.</p>
        </header>

        <main className="grid grid-cols-1 md:grid-cols-3 gap-8">
        
        {/* Onramp / Offramp Actions */}
        <div className="md:col-span-1 space-y-6">
          <div className="bg-[#1A1B1D] rounded-2xl p-6 border border-[#2A2B2D] shadow-lg">
            <h2 className="text-xl font-semibold mb-4 text-white">Add Funds</h2>
            <p className="text-sm text-gray-400 mb-6">Instantly move fiat to your onchain wallet using Apple Pay, Google Pay, or ACH via Coinbase Onramp.</p>
            {/* CDP React Fund Component */}
            <div className="w-full h-12 flex justify-center items-center bg-blue-600 rounded-lg overflow-hidden">
               <Fund />
            </div>
          </div>

          <div className="bg-[#1A1B1D] rounded-2xl p-6 border border-[#2A2B2D] shadow-lg opacity-80 hover:opacity-100 transition-opacity">
            <h2 className="text-xl font-semibold mb-4 text-white">Withdraw to Bank</h2>
            <p className="text-sm text-gray-400 mb-6">Cash out your crypto directly to your linked fiat bank account via Coinbase Offramp.</p>
            <button className="w-full py-3 rounded-lg border border-red-500 text-red-400 hover:bg-red-500 hover:text-white transition-colors font-medium">
              Sell Crypto
            </button>
          </div>
        </div>

        {/* Transaction History */}
        <div className="md:col-span-2 bg-[#1A1B1D] rounded-2xl p-6 border border-[#2A2B2D] shadow-lg">
          <div className="flex justify-between items-center mb-6">
            <h2 className="text-xl font-semibold text-white">Transaction History</h2>
            <button className="text-sm text-blue-400 hover:text-blue-300">Refresh</button>
          </div>
          
          <div className="overflow-x-auto">
            <table className="w-full text-left border-collapse">
              <thead>
                <tr className="border-b border-[#2A2B2D] text-gray-400 text-sm">
                  <th className="pb-3 font-medium">Type</th>
                  <th className="pb-3 font-medium">Amount</th>
                  <th className="pb-3 font-medium">Status</th>
                  <th className="pb-3 font-medium">Date</th>
                </tr>
              </thead>
              <tbody className="text-sm">
                {loading ? (
                  <tr>
                    <td colSpan={4} className="py-8 text-center text-gray-500">Loading transactions...</td>
                  </tr>
                ) : (
                  transactions.map(tx => (
                    <tr key={tx.id} className="border-b border-[#2A2B2D] last:border-0 hover:bg-[#202124] transition-colors">
                      <td className="py-4">
                        <span className={`px-2 py-1 rounded text-xs font-semibold ${tx.type === 'ONRAMP' ? 'bg-green-500/10 text-green-400' : 'bg-red-500/10 text-red-400'}`}>
                          {tx.type}
                        </span>
                      </td>
                      <td className="py-4 font-medium">{tx.amount} {tx.currency}</td>
                      <td className="py-4">
                        <div className="flex items-center space-x-2">
                          <span className={`w-2 h-2 rounded-full ${tx.status === 'TRANSACTION_STATUS_SUCCESS' ? 'bg-green-500' : 'bg-yellow-500 animate-pulse'}`}></span>
                          <span className="text-gray-300">
                            {tx.status === 'TRANSACTION_STATUS_SUCCESS' ? 'Completed' : 'Processing'}
                          </span>
                        </div>
                      </td>
                      <td className="py-4 text-gray-400">{tx.date}</td>
                    </tr>
                  ))
                )}
              </tbody>
            </table>
          </div>
        </div>

        </main>
      </div>
    </DashboardLayout>
  );
}
