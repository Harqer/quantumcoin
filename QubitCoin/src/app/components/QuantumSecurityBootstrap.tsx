'use client';

import { useEffect } from 'react';
import { useAccount } from 'wagmi';
import {
  ensureQuantumSessionEncryption,
  ensureQuantumWalletEncryption,
} from '../lib/quantumSecurity';

export default function QuantumSecurityBootstrap() {
  const { address } = useAccount();

  useEffect(() => {
    const run = async () => {
      try {
        await ensureQuantumWalletEncryption();
        await ensureQuantumSessionEncryption(address);
      } catch {
        // Fail silently to avoid blocking UI
      }
    };

    run();
  }, [address]);

  return null;
}
