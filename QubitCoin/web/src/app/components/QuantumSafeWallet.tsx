// QuantumSafeWallet component for demonstrating quantum-secure wallet connection with QRNG encryption
'use client';
import { useState, useEffect } from 'react';
import {
  Wallet,
  ConnectWallet,
  WalletDropdown,
  WalletDropdownBasename,
  WalletDropdownFundLink,
  WalletDropdownLink,
  WalletDropdownDisconnect,
} from '@coinbase/onchainkit/wallet';
import {
  Address,
  Avatar,
  Name,
  Identity,
  EthBalance,
} from '@coinbase/onchainkit/identity';
import { useAccount } from 'wagmi';
import { WALLET_LINK_URL } from '../config';
import {
  ensureQuantumWalletEncryption,
  ensureQuantumSessionEncryption,
} from '../lib/quantumSecurity';

export default function QuantumSafeWallet() {
  const { address, isConnected } = useAccount();
  const [quantumSecured, setQuantumSecured] = useState(false);

  // Auto-trigger quantum encryption on wallet connect
  useEffect(() => {
    if (!isConnected || !address) {
      return;
    }

    let active = true;
    const init = async () => {
      await ensureQuantumWalletEncryption();
      await ensureQuantumSessionEncryption(address);
      if (active) {
        const hasKey = Boolean(window.localStorage.getItem('encrypted_wallet_key'));
        setQuantumSecured(hasKey);
      }
    };
    void init();

    return () => { active = false; };
  }, [isConnected, address]);

  return (
    <div className="flex justify-end">
      <Wallet>
        <ConnectWallet className="bg-mc-yellow text-ink hover:bg-mc-light-orange font-bold rounded-pill" disconnectedLabel="Connect Wallet">
          <Avatar className="h-6 w-6" />
          <Name className="text-ink font-bold" />
        </ConnectWallet>
        <WalletDropdown className="bg-surface-card-dark border border-hairline-on-dark rounded-xl shadow-xl">
          <Identity className="px-4 pt-3 pb-2 hover:bg-surface-elevated-dark text-white" hasCopyAddressOnClick>
            <Avatar />
            <Name className="text-white font-bold" />
            <Address className="text-muted" />
            <EthBalance className="text-muted font-mono" />
          </Identity>
          <WalletDropdownBasename className="hover:bg-surface-elevated-dark text-white" />
          <WalletDropdownLink className="hover:bg-surface-elevated-dark text-white" icon="wallet" href={WALLET_LINK_URL}>
            Wallet
          </WalletDropdownLink>
          <WalletDropdownFundLink className="hover:bg-surface-elevated-dark text-white" />
          {quantumSecured && (
            <div className="px-4 py-2 text-xs text-trading-up font-medium flex items-center space-x-2">
              <span className="w-2 h-2 rounded-full bg-trading-up animate-pulse"></span>
              <span>Quantum-secured</span>
            </div>
          )}
          <WalletDropdownDisconnect className="hover:bg-surface-elevated-dark text-white" />
        </WalletDropdown>
      </Wallet>
    </div>
  );
}
