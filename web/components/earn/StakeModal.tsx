"use client";

import React, { useState } from 'react';
import { StakeRequest, SecureRequestContext } from '@/types/feature_expansion_contracts';

interface StakeModalProps {
  isOpen: boolean;
  onClose: () => void;
  poolId: string;
  asset: string;
  apy: string;
}

export default function StakeModal({ isOpen, onClose, poolId, asset, apy }: StakeModalProps) {
  const [amount, setAmount] = useState('');
  const [isLoading, setIsLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);

  if (!isOpen) return null;

  const handleStake = async () => {
    setIsLoading(true);
    setError(null);
    try {
      const context: SecureRequestContext = {
        userId: 'user_123', // Mock user ID
        sessionId: 'session_abc',
        ipAddress: '127.0.0.1',
        deviceFingerprint: 'dev_123',
        mfaVerified: true, // Bypass MFA check for UI testing
        clearanceLevel: 'standard'
      };

      const payload: StakeRequest = {
        userId: context.userId,
        poolId,
        amount,
      };

      const res = await fetch('/api/earn', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ action: 'stake', payload, context })
      });

      const data = await res.json();
      if (!res.ok) throw new Error(data.error || 'Stake failed');
      
      onClose();
    } catch (err: any) {
      setError(err.message);
    } finally {
      setIsLoading(false);
    }
  };

  return (
    <div className="fixed inset-0 z-50 flex items-center justify-center bg-black/60 backdrop-blur-sm">
      <div className="bg-[#111214] border border-[#2B2F36] rounded-xl p-6 w-full max-w-md shadow-2xl">
        <div className="flex justify-between items-center mb-6">
          <h2 className="text-xl font-bold text-white">Anchor {asset}</h2>
          <button onClick={onClose} className="text-gray-400 hover:text-white transition-colors">
            ✕
          </button>
        </div>
        
        <div className="space-y-4">
          <div>
            <label className="block text-xs font-semibold text-gray-400 uppercase tracking-wider mb-2">Pool APY</label>
            <div className="text-2xl font-medium text-[#12B981]">{parseFloat(apy) * 100}%</div>
          </div>
          
          <div>
            <label className="block text-xs font-semibold text-gray-400 uppercase tracking-wider mb-2">Amount to Anchor</label>
            <div className="relative">
              <input
                type="number"
                value={amount}
                onChange={(e) => setAmount(e.target.value)}
                className="w-full bg-[#1A1C20] border border-[#2B2F36] rounded-lg px-4 py-3 text-white placeholder-gray-500 focus:outline-none focus:border-[#0052ff] focus:ring-1 focus:ring-[#0052ff] transition-all"
                placeholder="0.00"
              />
              <div className="absolute right-4 top-3 text-gray-500 font-medium">{asset}</div>
            </div>
          </div>

          {error && (
            <div className="p-3 bg-red-500/10 border border-red-500/20 rounded-lg text-red-500 text-sm font-medium">
              {error}
            </div>
          )}
          
          <button
            onClick={handleStake}
            disabled={isLoading || !amount || parseFloat(amount) <= 0}
            className="w-full bg-[#0052ff] hover:bg-[#0040c5] text-white font-semibold py-3 rounded-lg transition-colors disabled:opacity-50 disabled:cursor-not-allowed mt-4"
          >
            {isLoading ? 'Anchoring...' : 'Confirm Anchor'}
          </button>
        </div>
      </div>
    </div>
  );
}
