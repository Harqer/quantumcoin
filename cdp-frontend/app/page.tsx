"use client";
import Link from "next/link";
import styles from "./page.module.css";
import { Wallet } from "@coinbase/onchainkit/wallet";
import { FundButton } from "@coinbase/onchainkit/fund";
import { useSignInWithOAuth, useSignInWithSiwe } from "@coinbase/cdp-hooks";
import { EnrollMfaModal } from "@coinbase/cdp-react";
import { useAccount, useSignMessage } from "wagmi";

export default function Home() {
  const { signInWithOAuth } = useSignInWithOAuth();
  const { signInWithSiwe } = useSignInWithSiwe();
  const { address } = useAccount();
  const { signMessageAsync } = useSignMessage();

  const handleSiweLogin = async () => {
    if (!address) {
      alert("Please connect an external wallet (like MetaMask) first!");
      return;
    }
    
    try {
      const { message } = await signInWithSiwe({
        address,
        chainId: 84532, // Base Sepolia
        domain: window.location.hostname,
        uri: window.location.origin,
      });

      // We would verify the signature here in a real flow
      const signature = await signMessageAsync({ message });
      console.log("SIWE Signature acquired:", signature);
      alert("Successfully requested SIWE signature! Verification would complete login.");
    } catch (err) {
      console.error("SIWE Login failed", err);
    }
  };

  return (
    <div className={styles.container}>
      <header className={styles.headerWrapper}>
        <Wallet />
      </header>

      <div className={styles.content}>
        <h1 className={styles.title}>Quantum Mega-Dashboard</h1>

        <div className={styles.authSection}>
          <h2>Multi-Factor Authentication (MFA)</h2>
          <p>Secure your Smart Account operations with TOTP/SMS.</p>
          <div style={{ marginTop: '10px' }}>
            <EnrollMfaModal onEnrollSuccess={() => alert("Successfully enrolled in MFA!")}>
              <button className={styles.button}>Set up MFA</button>
            </EnrollMfaModal>
          </div>
        </div>

        <div className={styles.authSection} style={{ marginTop: '2rem' }}>
          <h2>Advanced Authentication</h2>
          <p>Login securely using Web3 SIWE or Custom OAuth flows.</p>
          <div style={{ display: 'flex', gap: '10px', marginTop: '10px' }}>
            <button onClick={handleSiweLogin} className={styles.button} style={{ backgroundColor: '#111' }}>Sign in with Ethereum (SIWE)</button>
            <button onClick={() => signInWithOAuth('google')} className={styles.button}>Google</button>
            <button onClick={() => signInWithOAuth('apple')} className={styles.button}>Apple</button>
            <button onClick={() => signInWithOAuth('x')} className={styles.button}>X</button>
          </div>
        </div>

        <div className={styles.authSection} style={{ marginTop: '2rem' }}>
          <h2>Multi-Chain Management</h2>
          <p>Seamlessly interact with EVM and Solana ecosystems.</p>
          <div style={{ display: 'flex', gap: '10px', marginTop: '10px' }}>
            <Link href="/agentic-wallet" className={styles.button} style={{ textDecoration: 'none' }}>EVM Agentic Wallet (EIP-7702)</Link>
            <Link href="/solana-wallet" className={styles.button} style={{ textDecoration: 'none', backgroundColor: '#9945FF' }}>Solana Standard Wallet</Link>
          </div>
        </div>

        <div className={styles.onrampSection} style={{ marginTop: '2rem' }}>
          <h2>Fiat Onramp</h2>
          <p>Fund your wallet directly via Coinbase or Guest Checkout.</p>
          <div style={{ marginTop: '10px' }}>
            <FundButton />
          </div>
        </div>

        <div className={styles.navigationSection} style={{ marginTop: '2rem' }}>
          <h2>Modules</h2>
          <ul>
            <li>
              <Link href="/agentic-wallet" style={{ color: '#0052ff', textDecoration: 'underline' }}>
                Agentic Wallet (EIP-7702 & Spend Permissions)
              </Link>
            </li>
            <li>
              <Link href="/custom-stablecoins/mint-burn" style={{ color: '#0052ff', textDecoration: 'underline' }}>
                Custom Stablecoins (Mint & Burn)
              </Link>
            </li>
            <li>
              <Link href="/treasury" style={{ color: '#0052ff', textDecoration: 'underline' }}>
                Custodial Wallets (Treasury Management)
              </Link>
            </li>
            <li>
              <Link href="/rewards" style={{ color: '#0052ff', textDecoration: 'underline' }}>
                USDC Rewards Dashboard (Quantum Yield)
              </Link>
            </li>
            <li>
              <Link href="/bazaar" style={{ color: '#0052ff', textDecoration: 'underline' }}>
                Agentic Wallet Bazaar (x402 Commerce)
              </Link>
            </li>
            <li>
              <Link href="/chat" style={{ color: '#0052ff', textDecoration: 'underline' }}>
                QBC Agentic Chatbot (MCP Simulation)
              </Link>
            </li>
            <li>
              <Link href="/payments" style={{ color: '#0052ff', textDecoration: 'underline' }}>
                Enterprise Payments (Deposit Destinations, Fiat Rails, Transfers)
              </Link>
            </li>
          </ul>
        </div>
      </div>
    </div>
  );
}
