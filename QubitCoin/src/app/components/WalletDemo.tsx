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
        <ConnectWallet className="bg-blue-800" disconnectedLabel="Quantum Safe">
          <Avatar className="h-6 w-6" />
          <Name className="text-white" />
        </ConnectWallet>
        <WalletDropdown>
          <Identity className="px-4 pt-3 pb-2 hover:bg-blue-200" hasCopyAddressOnClick>
            <Avatar />
            <Name />
            <Address className="text-gray-500" />
            <EthBalance />
          </Identity>
          <WalletDropdownBasename />
          <WalletDropdownLink className="hover:bg-blue-200" icon="wallet" href={WALLET_LINK_URL}>
            Wallet
          </WalletDropdownLink>
          <WalletDropdownFundLink />
          {quantumSecured && (
            <div className="px-4 py-2 text-xs text-green-600 dark:text-green-400 font-medium">
              ✓ Quantum-secured
            </div>
          )}
          <WalletDropdownDisconnect className="hover:bg-blue-200" />
        </WalletDropdown>
      </Wallet>
    </div>
  );
}
