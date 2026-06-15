"use client";

import React, { useState } from "react";
import { useAuthenticateWithJWT, useCurrentUser, useEvmAddress, useCreateEvmEip7702Delegation } from "@coinbase/cdp-hooks";
import styles from "./page.module.css";

export default function DelegationGrants() {
  const { authenticateWithJWT } = useAuthenticateWithJWT();
  const { currentUser } = useCurrentUser();
  const { evmAddress } = useEvmAddress();

  const [isAuthenticating, setIsAuthenticating] = useState(false);
  const [isGranting, setIsGranting] = useState(false);
  const [grantSuccess, setGrantSuccess] = useState(false);

  // eslint-disable-next-line @typescript-eslint/no-explicit-any
  const { createEvmEip7702Delegation } = useCreateEvmEip7702Delegation() as any;

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

  const handleGrant = async () => {
    if (!evmAddress) return;
    try {
      setIsGranting(true);
      
      await createEvmEip7702Delegation({
        address: evmAddress as `0x${string}`,
        network: "base-sepolia",
        enableSpendPermissions: true,
      });
      
      setGrantSuccess(true);
    } catch (error) {
      console.error("Grant failed", error);
    } finally {
      setIsGranting(false);
    }
  };

  return (
    <div className={styles.container}>
      <header className={styles.header}>
        <h1 className={styles.title}>Autonomous Agent Delegation</h1>
        <p className={styles.subtitle}>Create short-lived Temporary Wallet Secret (TWS) grants for the Policy Engine.</p>
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
              <p><strong>Agent Capability:</strong> sendEvmTransaction, signEvmTransaction</p>
              <p><strong>Global Limit:</strong> $100 netUSDChange</p>
            </div>

            <div className={styles.actionSection}>
              {!grantSuccess ? (
                <>
                  <p style={{ color: "#8ba1d4", marginBottom: "1.5rem" }}>
                    By clicking Grant, you securely share your Temporary Wallet Secret with the Quantum backend. The Quantum Agentic Chatbot will be authorized to execute automated trades on your behalf.
                  </p>
                  <button 
                    onClick={handleGrant}
                    disabled={!evmAddress || isGranting}
                    className={styles.primaryButton}
                  >
                    {isGranting ? "Generating Grant..." : "Grant Temporary Spend Permission"}
                  </button>
                </>
              ) : (
                <div className={styles.txSuccess}>
                  ✅ Temporary Delegation Granted. The Quantum Agentic Chatbot is now authorized to spend on your behalf.
                </div>
              )}
            </div>
            
            <p className={styles.note} style={{ marginTop: '2rem' }}>
              Note: Project-level policies instantly cap any automated transactions to the established risk threshold ($100 max per action).
            </p>
          </div>
        )}
      </main>
    </div>
  );
}
