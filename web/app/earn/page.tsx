"use client";

import React, { useState } from 'react';
import StakeModal from '@/components/earn/StakeModal';
import { ConnectWallet, Wallet, WalletDropdown } from '@coinbase/onchainkit/wallet';
import { Identity, Avatar, Name } from '@coinbase/onchainkit/identity';

export default function EarnDashboard() {
  const [isMounted, setIsMounted] = useState(false);
  const [isModalOpen, setIsModalOpen] = useState(false);
  const [selectedPool, setSelectedPool] = useState<any>(null);

  React.useEffect(() => {
    setIsMounted(true);
  }, []);

  const pools = [
    { poolId: 'pool_qtc_1', asset: 'QTC', apy: '0.12', totalStaked: '1,250,000', lockup: 30 },
    { poolId: 'pool_usdc_1', asset: 'USDC', apy: '0.05', totalStaked: '5,000,000', lockup: 14 }
  ];

  const handleOpenModal = (pool: any) => {
    setSelectedPool(pool);
    setIsModalOpen(true);
  };

  return (
    <div className="min-h-screen bg-[#0A0B0D] text-white font-sans">
      <nav className="flex justify-between items-center px-6 py-4 bg-[#111214] border-b border-[#2B2F36]">
        <div className="text-xl font-bold tracking-widest text-[#0052ff]">QUANTUM EARN</div>
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

      <main className="p-8 max-w-7xl mx-auto">
        <div className="mb-10">
          <h1 className="text-4xl font-bold mb-4">Earn Yield</h1>
          <p className="text-gray-400 text-lg">Anchor your quantum assets to earn rewards with enterprise-grade security.</p>
        </div>

        <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
          {pools.map(pool => (
            <div key={pool.poolId} className="bg-[#111214] border border-[#2B2F36] rounded-xl p-6 hover:border-[#3B4048] transition-colors">
              <div className="flex justify-between items-start mb-6">
                <div>
                  <h3 className="text-2xl font-bold">{pool.asset} Pool</h3>
                  <span className="inline-block mt-2 px-3 py-1 bg-[#2B2F36] text-xs font-medium rounded-full">
                    {pool.lockup} Days Lockup
                  </span>
                </div>
                <div className="text-right">
                  <p className="text-xs font-semibold text-gray-400 uppercase tracking-wider mb-1">APY</p>
                  <p className="text-3xl font-bold text-[#12B981]">{parseFloat(pool.apy) * 100}%</p>
                </div>
              </div>

              <div className="mb-6">
                <p className="text-xs font-semibold text-gray-400 uppercase tracking-wider mb-1">Total Value Staked</p>
                <p className="text-xl font-medium">{pool.totalStaked} {pool.asset}</p>
              </div>

              <button
                onClick={() => handleOpenModal(pool)}
                className="w-full bg-[#0052ff] hover:bg-[#0040c5] text-white font-semibold py-3 rounded-lg transition-colors"
              >
                Anchor {pool.asset}
              </button>
            </div>
          ))}
        </div>
      </main>

      {selectedPool && (
        <StakeModal
          isOpen={isModalOpen}
          onClose={() => setIsModalOpen(false)}
          poolId={selectedPool.poolId}
          asset={selectedPool.asset}
          apy={selectedPool.apy}
        />
      )}
    </div>
  );
}
