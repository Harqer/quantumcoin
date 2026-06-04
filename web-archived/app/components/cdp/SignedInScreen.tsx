import React, { useState } from 'react';
import Image from 'next/image';
import { QuantumSecuredSendButton } from './QuantumSecuredSendButton';
import { useAccount } from 'wagmi';
import { UserBalance } from './UserBalance';
import { CoinbaseAccounts } from './CoinbaseAccounts';
import { CoinbaseTransactions } from './CoinbaseTransactions';
import { CoinbaseTrade } from './CoinbaseTrade';

export function SignedInScreen() {
  const { address } = useAccount();
  const [selectedAccountId, setSelectedAccountId] = React.useState<string | null>(null);
  const [isInitializing, setIsInitializing] = React.useState(false);
  const [quantumStatus, setQuantumStatus] = React.useState<string | null>(null);
  const [error, setError] = React.useState<string | null>(null);

  const handleInitializeQuantumNode = async () => {
    if (!address) {
      setError("Please connect your wallet first.");
      return;
    }
    setIsInitializing(true);
    setError(null);
    setQuantumStatus("Initializing DI-QKD hardware session...");

    try {
      // Call the DI-QKD backend to encrypt the wallet session
      const response = await fetch("http://127.0.0.1:8000/api/encrypt-wallet", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({
          wallet_address: address,
          is_quantum_mandatory: true
        })
      });

      if (!response.ok) {
        throw new Error(`Failed to initialize: ${response.statusText}`);
      }

      const data = await response.json();
      setQuantumStatus(`Session Secure. Provenance: ${data.encryption_provenance}. Fallback Active: ${data.pqc_fallback_active}`);
    } catch (err: any) {
      setError(err.message || "Failed to initialize quantum node.");
      setQuantumStatus(null);
    } finally {
      setIsInitializing(false);
    }
  };

  return (
    <div className="p-6 md:p-margin-page space-y-6 md:space-y-gutter max-w-7xl mx-auto w-full">
      
      {/* Hero Section */}
      <section className="relative overflow-hidden rounded-xl h-64 md:h-48 flex items-center px-6 md:px-card-padding">
        <div className="absolute inset-0 z-0">
          <div className="absolute inset-0 bg-gradient-to-r from-background via-background/60 to-transparent z-10"></div>
          <Image 
            fill
            priority
            className="object-cover opacity-30" 
            alt="background" 
            src="https://lh3.googleusercontent.com/aida-public/AB6AXuC8iHJ_DTIDBeu2sYcHulqswvXdG9OcUC7Qcw6mTgsmN_Tt_7shjN4bpTsUSHq4VaD424-UEvdih_Lns9oDXEOfr2N9sgeWbfhrJOj66S6PP23OLfngqUI2fF_8yHg_kkTFDnx7SiOUY51mTFKMbFb4wASEMUuS8XGxFgfgjnUAJxren3NlWyG_Obfwc4iygtXNnyXha0PVX4VUJKV-i4vEeRrPLIk-c8kTUq5PObjf1y5SdlZuN7xU9ZSHFs6GpDZhQqcxhio3JVM"
          />
        </div>
        <div className="relative z-20 max-w-2xl">
          <h2 className="font-display-xl text-primary mb-2 text-2xl md:text-4xl">Secure your assets with verified truth.</h2>
          <p className="font-body-lg text-secondary italic mb-6">Experience absolute precision in every block validation.</p>
          <button 
            onClick={handleInitializeQuantumNode}
            disabled={isInitializing}
            className="px-6 py-2.5 bg-primary text-background font-label-mono font-bold rounded-lg hover:scale-[1.02] transition-transform shadow-lg shadow-primary/20 disabled:opacity-50"
          >
            {isInitializing ? "Initializing..." : "Initialize Quantum Node"}
          </button>
          {quantumStatus && <p className="mt-2 text-sm text-[#00FFA3] font-label-mono">{quantumStatus}</p>}
          {error && <p className="mt-2 text-sm text-red-400 font-label-mono">{error}</p>}
        </div>
      </section>

      {/* Transaction Action Grid */}
      <div className="grid grid-cols-1 gap-4 mb-6">
        <div className="glass-panel p-4 md:p-card-padding rounded-[16px] flex flex-col sm:flex-row sm:items-center justify-between">
          <div>
            <h3 className="font-label-mono text-on-surface mb-1 text-lg">Execute Transaction</h3>
            <p className="text-sm text-on-surface-variant">Perform a quantum-secured transaction via CDP Base Sepolia Testnet</p>
          </div>
          <div className="mt-4 sm:mt-0 flex flex-col items-end min-w-[250px]">
             <QuantumSecuredSendButton 
               toAddress="0x51735C9130761e27a14E36DE54f9a0F987D65747"
               value="0.0001"
             />
          </div>
        </div>
      </div>

      {/* Top Stats Grid */}
      <div className="grid grid-cols-1 lg:grid-cols-3 gap-4 md:gap-gutter">
        {/* User Balance Integration from CDP */}
        <div className="lg:col-span-1">
          <UserBalance address={address} />
        </div>
        
        <div className="lg:col-span-2 grid grid-cols-2 gap-4 md:gap-gutter">
          <div className="glass-panel p-4 md:p-card-padding rounded-[16px]">
            <p className="font-label-mono-sm text-on-surface-variant mb-2">ACTIVE NODES</p>
            <div className="flex flex-col md:flex-row items-baseline gap-1 md:gap-2">
              <span className="font-data-tabular text-2xl md:text-[32px] text-primary">12,842</span>
              <span className="w-2 h-2 rounded-full bg-[#00FFA3] animate-pulse self-center md:mb-1"></span>
            </div>
          </div>
          <div className="glass-panel p-4 md:p-card-padding rounded-[16px]">
            <p className="font-label-mono-sm text-on-surface-variant mb-2">Q-ENTROPY RATE</p>
            <div className="flex flex-col md:flex-row items-baseline gap-1 md:gap-2">
              <span className="font-data-tabular text-2xl md:text-[32px] text-primary">100%</span>
              <span className="font-label-mono-sm text-on-surface-variant">SECURE</span>
            </div>
          </div>
        </div>
      </div>

      {/* Main Data View */}
      <div className="grid grid-cols-1 xl:grid-cols-12 gap-6 md:gap-gutter">
        
        {/* Coinbase Accounts */}
        <div className="xl:col-span-4 glass-panel rounded-[16px] overflow-hidden flex flex-col h-[600px]">
          <CoinbaseAccounts 
            selectedAccountId={selectedAccountId} 
            onSelectAccount={setSelectedAccountId} 
          />
        </div>
        
        {/* Coinbase Transactions */}
        <div className="xl:col-span-4 glass-panel rounded-[16px] overflow-hidden flex flex-col h-[600px]">
          <CoinbaseTransactions accountId={selectedAccountId} />
        </div>
        
        {/* Coinbase Trade UI */}
        <div className="xl:col-span-4 glass-panel rounded-[16px] overflow-hidden flex flex-col h-[600px]">
          <CoinbaseTrade selectedAccountId={selectedAccountId} />
        </div>
        
      </div>
    </div>
  );
}
