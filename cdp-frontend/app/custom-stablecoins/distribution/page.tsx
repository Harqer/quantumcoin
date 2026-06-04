"use client";

import React, { useState } from "react";
import { useAuthenticateWithJWT, useCurrentUser, useEvmAddress, useSendEvmTransaction } from "@coinbase/cdp-hooks";
import styles from "./page.module.css";

export default function AssetDistribution() {
  const { authenticateWithJWT } = useAuthenticateWithJWT();
  const { currentUser } = useCurrentUser();
  const { evmAddress } = useEvmAddress();
  const { sendEvmTransaction } = useSendEvmTransaction();

  const [isAuthenticating, setIsAuthenticating] = useState(false);
  const [isSending, setIsSending] = useState(false);
  const [amount, setAmount] = useState("");
  const [txHash, setTxHash] = useState<string | null>(null);

  const handleAuth = async () => {
    try {
      setIsAuthenticating(true);
      await authenticateWithJWT();
    } catch (err) {
      console.error("Auth failed", err);
    } finally {
      setIsAuthenticating(false);
    }
  };

  const handleSwap = async () => {
    if (!evmAddress || !amount) return;
    try {
      setIsSending(true);
      // Stub for Stableswapper permissionless onchain swap (1:1 with USDC)
      const result = await sendEvmTransaction({
        network: "base-sepolia",
        evmAccount: evmAddress,
        transaction: {
          to: "0x0000000000000000000000000000000000000000", // TODO: Stableswapper Contract Address
          data: "0x", // TODO: encodeFunctionData for swap()
          value: BigInt(0),
          chainId: 84532,
        }
      });
      setTxHash(result.transactionHash);
    } catch (error) {
      console.error("Swap failed", error);
    } finally {
      setIsSending(false);
    }
  };

  return (
    <div className={styles.container}>
      <header className={styles.header}>
        <h1 className={styles.title}>Asset Distribution & Swapper</h1>
        <p className={styles.subtitle}>Execute permissionless 1:1 onchain swaps between QubitCoin (QBC) and USDC.</p>
      </header>

      <main className={styles.main}>
        {!currentUser ? (
          <div className={styles.authCard}>
            <h2>Authorization Required</h2>
            <p>You must authenticate via Clerk JWT to interact with the CDP Embedded Wallet.</p>
            <button 
              onClick={handleAuth} 
              disabled={isAuthenticating}
              className={styles.primaryButton}
            >
              {isAuthenticating ? "Authenticating..." : "Authorize Wallet & Session"}
            </button>
          </div>
        ) : (
          <div className={styles.dashboardCard}>
            <div className={styles.walletInfo}>
              <p><strong>EVM Wallet:</strong> {evmAddress || "Provisioning..."}</p>
              <p><strong>Stableswapper Contract:</strong> 0x000... (Base Sepolia)</p>
            </div>

            <div className={styles.actionSection}>
              <label>Amount to Swap (USDC ↔ QBC)</label>
              <input 
                type="number" 
                value={amount}
                onChange={(e) => setAmount(e.target.value)}
                placeholder="Enter amount..."
                className={styles.input}
              />
              
              <div className={styles.buttonGroup}>
                <button 
                  onClick={handleSwap}
                  disabled={!evmAddress || !amount || isSending}
                  className={styles.primaryButton}
                >
                  {isSending ? "Processing Swap..." : "Execute 1:1 Swap"}
                </button>
              </div>

              {txHash && (
                <div className={styles.txSuccess}>
                  Swap successful! Hash: {txHash}
                </div>
              )}
            </div>
            <p className={styles.note}>
              Distribution is available across eligible Coinbase Retail, Exchange, Prime, and Onramp surfaces.
            </p>
          </div>
        )}
      </main>
    </div>
  );
}
