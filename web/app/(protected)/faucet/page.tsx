"use client";

import React, { useState, useEffect } from 'react';
import { ConnectWallet, Wallet, WalletDropdown } from '@coinbase/onchainkit/wallet';
import { Identity, Avatar, Name } from '@coinbase/onchainkit/identity';

export default function FaucetDashboard() {
  const [isMounted, setIsMounted] = useState(false);
  const [walletAddress, setWalletAddress] = useState('');
  const [amount, setAmount] = useState('100');
  const [operationType, setOperationType] = useState('qnrg');
  const [isLoading, setIsLoading] = useState(false);
  const [result, setResult] = useState<{ message: string; transaction_id: string } | null>(null);
  const [error, setError] = useState<string | null>(null);

  useEffect(() => {
    setIsMounted(true);
  }, []);

  const handleMint = async () => {
    setIsLoading(true);
    setError(null);
    setResult(null);

    try {
      const payload = {
        wallet_address: walletAddress,
        amount: parseFloat(amount),
        operation_type: operationType
      };

      const res = await fetch('/api/mint', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(payload)
      });

      const data = await res.json();
      if (!res.ok) {
        throw new Error(data.message || 'Minting failed');
      }

      setResult(data);
    } catch (err: unknown) {
      setError(err instanceof Error ? err.message : "An unexpected error occurred");
    } finally {
      setIsLoading(false);
    }
  };

  return (
    <div className="min-h-screen bg-[#0A0B0D] text-white font-sans">
      <nav className="flex justify-between items-center px-6 py-4 bg-[#111214] border-b border-[#2B2F36]">
        <div className="text-xl font-bold tracking-widest text-[#0052ff]">QUANTUM FAUCET</div>
        <div>
          {isMounted && (
            <Wallet>
              <ConnectWallet>
                <Avatar className="h-6 w-6" />
                <Name />
              </ConnectWallet>
              <WalletDropdown>
                <Identity className="px-4 pt-3 pb-2" hasCopyAddressOnClick />
              </WalletDropdown>
            </Wallet>
          )}
        </div>
      </nav>

      <main className="p-8 max-w-2xl mx-auto">
        <div className="mb-10 text-center">
          <div className="inline-block px-3 py-1 bg-yellow-500/20 text-yellow-400 text-xs font-bold tracking-widest rounded-full mb-4 border border-yellow-500/30">
            TESTNET ENVIRONMENT
          </div>
          <h1 className="text-4xl font-bold mb-4">Quantum Faucet</h1>
          <p className="text-gray-400 text-lg">Acquire test QBC tokens via quantum-anchored processes.</p>
        </div>

        <div className="bg-[#111214] border border-[#2B2F36] rounded-xl p-8 shadow-xl">
          <div className="space-y-6">
            <div>
              <label className="block text-sm font-semibold text-gray-400 uppercase tracking-wider mb-2">Target Wallet Address</label>
              <input
                type="text"
                value={walletAddress}
                onChange={(e) => setWalletAddress(e.target.value)}
                className="w-full bg-[#1A1C20] border border-[#2B2F36] rounded-lg px-4 py-3 text-white placeholder-gray-500 focus:outline-none focus:border-[#0052ff] focus:ring-1 focus:ring-[#0052ff] transition-all"
                placeholder="0x..."
              />
            </div>

            <div>
              <label className="block text-sm font-semibold text-gray-400 uppercase tracking-wider mb-2">Amount to Mint</label>
              <input
                type="number"
                value={amount}
                onChange={(e) => setAmount(e.target.value)}
                className="w-full bg-[#1A1C20] border border-[#2B2F36] rounded-lg px-4 py-3 text-white placeholder-gray-500 focus:outline-none focus:border-[#0052ff] focus:ring-1 focus:ring-[#0052ff] transition-all"
                placeholder="100"
              />
            </div>

            <div>
              <label className="block text-sm font-semibold text-gray-400 uppercase tracking-wider mb-2">Quantum Method</label>
              <select
                value={operationType}
                onChange={(e) => setOperationType(e.target.value)}
                className="w-full bg-[#1A1C20] border border-[#2B2F36] rounded-lg px-4 py-3 text-white focus:outline-none focus:border-[#0052ff] focus:ring-1 focus:ring-[#0052ff] transition-all appearance-none"
              >
                <option value="qnrg">Quantum Random Number Generation (QNRG)</option>
                <option value="di-qkd">Device-Independent Quantum Key Distribution (DI-QKD)</option>
              </select>
            </div>

            {error && (
              <div className="p-4 bg-red-500/10 border border-red-500/20 rounded-lg text-red-500 text-sm font-medium">
                {error}
              </div>
            )}

            {result && (
              <div className="p-4 bg-green-500/10 border border-green-500/20 rounded-lg text-green-400 text-sm font-medium break-all">
                <p className="font-bold mb-1">Success!</p>
                <p>{result.message}</p>
                <p className="mt-2 text-xs text-green-500/70">Tx ID: {result.transaction_id}</p>
              </div>
            )}

            <button
              onClick={handleMint}
              disabled={isLoading || !walletAddress || !amount}
              className="w-full bg-[#0052ff] hover:bg-[#0040c5] text-white font-semibold py-4 rounded-lg transition-colors disabled:opacity-50 disabled:cursor-not-allowed mt-4 text-lg shadow-lg shadow-[#0052ff]/20"
            >
              {isLoading ? 'Processing Quantum Anchor...' : 'Mint QBC'}
            </button>
          </div>
        </div>
      </main>
    </div>
  );
}
