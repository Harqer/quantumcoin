"use client";

import React, { useState } from "react";
import {
  useAuthenticateWithJWT,
  useCurrentUser,
  useEvmAddress,
  useSendEvmTransaction,
} from "@coinbase/cdp-hooks";
import { encodeFunctionData, parseAbi } from "viem";
import styles from "./page.module.css";

const STABLESWAPPER_ADDRESS = "0x8E09DCCBc9fDeC6B24BB10E45eCAba67280f2d90"; // Example stable swapper contract
const SWAPPER_ABI = parseAbi(["function swap(uint256 amount) external"]);

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
      // Real viem encoding for Stableswapper permissionless onchain swap (1:1 with USDC)
      const parsedAmount = BigInt(Math.floor(Number(amount) * 1e6)); // USDC 6 decimals
      const data = encodeFunctionData({
        abi: SWAPPER_ABI,
        functionName: "swap",
        args: [parsedAmount],
      });

      const result = await sendEvmTransaction({
        network: "base-sepolia",
        evmAccount: evmAddress,
        transaction: {
          to: STABLESWAPPER_ADDRESS,
          data: data,
          value: BigInt(0),
          chainId: 84532,
        },
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
        <p className={styles.subtitle}>
          Execute permissionless 1:1 onchain swaps between QubitCoin (QBC) and
          USDC.
        </p>
      </header>

      <main className={styles.main}>
        {!currentUser ? (
          <div className={styles.authCard}>
            <h2>Authorization Required</h2>
            <p>
              You must authenticate via Clerk JWT to interact with the CDP
              Embedded Wallet.
            </p>
            <button
              onClick={handleAuth}
              disabled={isAuthenticating}
              className={styles.primaryButton}
            >
              {isAuthenticating
                ? "Authenticating..."
                : "Authorize Wallet & Session"}
            </button>
          </div>
        ) : (
          <div className={styles.dashboardCard}>
            <div className={styles.walletInfo}>
              <p>
                <strong>EVM Wallet:</strong> {evmAddress || "Provisioning..."}
              </p>
              <p>
                <strong>Stableswapper Contract:</strong> {STABLESWAPPER_ADDRESS}
              </p>
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
              Distribution is available across eligible Coinbase Retail,
              Exchange, Prime, and Onramp surfaces.
            </p>
          </div>
        )}
      </main>
    </div>
  );
}
