"use client";
import { useState } from 'react';
import { useCurrentUser, useCreateEvmEip7702Delegation, useCreateSpendPermission } from '@coinbase/cdp-hooks';
import { parseUnits } from 'viem';
import styles from './page.module.css';

export default function AgenticWalletPage() {
  const { currentUser } = useCurrentUser();
  // eslint-disable-next-line @typescript-eslint/no-explicit-any
  const { createEvmEip7702Delegation, status: delegationStatus, error: delegationError } = useCreateEvmEip7702Delegation() as any;
  // eslint-disable-next-line @typescript-eslint/no-explicit-any
  const { createSpendPermission, status: spendStatus, data: spendData, error: spendError } = useCreateSpendPermission() as any;

  const [treasuryAddress, setTreasuryAddress] = useState<string>('');
  const [allowanceAmount, setAllowanceAmount] = useState<string>('10');

  // Load the backend treasury address to act as the 'spender'
  const fetchTreasuryAddress = async () => {
    try {
      const res = await fetch('/api/treasury');
      const data = await res.json();
      if (data.success) {
        setTreasuryAddress(data.treasuryAddress);
      }
    } catch (err) {
      console.error("Failed to fetch treasury address:", err);
    }
  };

  const handleDelegate = async () => {
    const eoaAddress = currentUser?.evmAccountObjects?.[0]?.address;
    if (!eoaAddress) return;

    await createEvmEip7702Delegation({
      address: eoaAddress as `0x${string}`,
      network: "base-sepolia",
      enableSpendPermissions: false,
    });
  };

  const handleGrantPermission = async () => {
    if (!treasuryAddress) await fetchTreasuryAddress();
    
    if (!treasuryAddress) {
      alert("Treasury address is required.");
      return;
    }
    
    const spender = treasuryAddress;

    await createSpendPermission({
      network: "base-sepolia",
      spender: spender as `0x${string}`,
      token: "usdc",
      allowance: parseUnits(allowanceAmount, 6), // USDC has 6 decimals
      periodInDays: 7,
      useCdpPaymaster: true,
    });
  };

  return (
    <div className={styles.container}>
      <h1 className={styles.title}>Agentic Wallet Controls</h1>
      <p className={styles.description}>
        Manage your autonomous agent permissions and upgrade your wallet to a Smart Account.
      </p>

      <div className={styles.section}>
        <h2>1. EIP-7702 Smart Account Upgrade</h2>
        <p>Upgrades your existing Externally Owned Account (EOA) in-place to support batched transactions and gas sponsorship.</p>
        <button 
          className={styles.button} 
          onClick={handleDelegate} 
          disabled={delegationStatus === "pending"}
        >
          {delegationStatus === "pending" ? "Upgrading..." : "Upgrade Account"}
        </button>
        {delegationStatus === "success" && <p className={styles.success}>Upgrade Complete! Your EOA is now a Smart Account.</p>}
        {delegationError && <p className={styles.error}>Error: {delegationError.message}</p>}
      </div>

      <div className={styles.section}>
        <h2>2. Grant Spend Permissions</h2>
        <p>Authorize the Quantum Backend Treasury to spend USDC on your behalf for automated agentic trading.</p>
        
        <div className={styles.inputGroup}>
          <label>USDC Allowance Amount (per 7 days):</label>
          <input 
            type="number" 
            value={allowanceAmount} 
            onChange={(e) => setAllowanceAmount(e.target.value)}
            className={styles.input}
          />
        </div>

        <button 
          className={styles.button} 
          onClick={handleGrantPermission} 
          disabled={spendStatus === "pending"}
        >
          {spendStatus === "pending" ? "Granting Permission..." : "Grant Spend Permission"}
        </button>
        {spendStatus === "success" && spendData && (
          <p className={styles.success}>Permission Granted! Transaction Hash: {spendData.transactionHash}</p>
        )}
        {spendError && <p className={styles.error}>Error: {spendError.message}</p>}
      </div>
    </div>
  );
}
