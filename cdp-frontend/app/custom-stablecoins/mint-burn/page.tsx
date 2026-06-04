"use client";

import React, { useState } from "react";
import { useAuthenticateWithJWT, useCurrentUser, useEvmAddress, useSendEvmTransaction } from "@coinbase/cdp-hooks";
import styles from "./page.module.css";

export default function MintAndBurn() {
  const { authenticateWithJWT } = useAuthenticateWithJWT();
  const { currentUser } = useCurrentUser();
  const { evmAddress } = useEvmAddress();
  const { sendEvmTransaction } = useSendEvmTransaction();

  const [isAuthenticating, setIsAuthenticating] = useState(false);
  const [isSending, setIsSending] = useState(false);

  const [amount, setAmount] = useState("");
  const [authError, setAuthError] = useState<string | null>(null);
  const [txHash, setTxHash] = useState<string | null>(null);

  const handleAuth = async () => {
    try {
      setIsAuthenticating(true);
      setAuthError(null);
      // CDP Validates the JWT (from getJwt config), auto-creates the user, and provisions wallets
      await authenticateWithJWT();
    } catch (err) {
      console.error("Auth failed", err);
      setAuthError(err instanceof Error ? err.message : "Failed to authenticate with custom JWT.");
    } finally {
      setIsAuthenticating(false);
    }
  };

  const handleMint = async () => {
    if (!evmAddress || !amount) return;
    try {
      setIsSending(true);
      // Stub for CDP Stablecoin Mint Contract execution
      // Requires the appropriate Contract ABI and Address for the Custom Stablecoin
      const result = await sendEvmTransaction({
        network: "base-sepolia",
        evmAccount: evmAddress,
        transaction: {
          to: "0x0000000000000000000000000000000000000000", // TODO: Mint Contract Address
          data: "0x", // TODO: encodeFunctionData for mint(uint256)
          value: BigInt(0),
          chainId: 84532, // Base Sepolia
        }
      });
      setTxHash(result.transactionHash);
    } catch (error) {
      console.error("Minting failed", error);
    } finally {
      setIsSending(false);
    }
  };

  const handleBurn = async () => {
    if (!evmAddress || !amount) return;
    try {
      setIsSending(true);
      // Stub for CDP Stablecoin Burn Contract execution
      const result = await sendEvmTransaction({
        network: "base-sepolia",
        evmAccount: evmAddress,
        transaction: {
          to: "0x0000000000000000000000000000000000000000", // TODO: Burn Contract Address
          data: "0x", // TODO: encodeFunctionData for burn(uint256)
          value: BigInt(0),
          chainId: 84532, // Base Sepolia
        }
      });
      setTxHash(result.transactionHash);
    } catch (error) {
      console.error("Burning failed", error);
    } finally {
      setIsSending(false);
    }
  };

  return (
    <div className={styles.container}>
      <header className={styles.header}>
        <h1 className={styles.title}>Mint & Burn Controls</h1>
        <p className={styles.subtitle}>Execute verified supply operations on the custom stablecoin.</p>
      </header>

      <main className={styles.main}>
        {!currentUser ? (
          <div className={styles.authCard}>
            <h2>Authorization Required</h2>
            <p>You must authenticate via Clerk JWT to interact with the CDP Embedded Wallet.</p>
            {authError && <p className={styles.error}>{authError}</p>}
            <button 
              onClick={handleAuth} 
              disabled={isAuthenticating}
              className={styles.primaryButton}
            >
              {isAuthenticating ? "Authenticating..." : "Authorize Wallet & Session"}
            </button>
            <p className={styles.note}>
              Ensure you have configured the Clerk JWKS URL in the CDP Portal under Embedded Wallets &gt; Custom Auth.
            </p>
          </div>
        ) : (
          <div className={styles.dashboardCard}>
            <div className={styles.walletInfo}>
              <p><strong>User ID:</strong> {currentUser.userId}</p>
              <p><strong>EVM Wallet:</strong> {evmAddress || "Provisioning..."}</p>
            </div>

            <div className={styles.actionSection}>
              <label>Amount (USDC equivalent)</label>
              <input 
                type="number" 
                value={amount}
                onChange={(e) => setAmount(e.target.value)}
                placeholder="Enter amount..."
                className={styles.input}
              />
              
              <div className={styles.buttonGroup}>
                <button 
                  onClick={handleMint}
                  disabled={!evmAddress || !amount || isSending}
                  className={styles.mintButton}
                >
                  {isSending ? "Processing..." : "Mint Tokens"}
                </button>
                <button 
                  onClick={handleBurn}
                  disabled={!evmAddress || !amount || isSending}
                  className={styles.burnButton}
                >
                  {isSending ? "Processing..." : "Burn Tokens"}
                </button>
              </div>

              {txHash && (
                <div className={styles.txSuccess}>
                  Operation successful! Hash: {txHash}
                </div>
              )}
            </div>
          </div>
        )}
      </main>
    </div>
  );
}
