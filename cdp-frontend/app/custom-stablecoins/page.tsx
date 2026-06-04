import React from "react";
import Link from "next/link";
import styles from "./page.module.css";

export default function CustomStablecoinsDashboard() {
  return (
    <div className={styles.container}>
      <header className={styles.header}>
        <div className={styles.headerContent}>
          <h1 className={styles.title}>Quantum Anchored Stablecoins</h1>
          <p className={styles.subtitle}>
            Enterprise-grade Mint, Burn, and Asset Backing Control System
          </p>
        </div>
      </header>

      <main className={styles.main}>
        <div className={styles.grid}>
          {/* Mint & Burn */}
          <Link href="/custom-stablecoins/mint-burn" className={styles.card}>
            <div className={styles.cardGlow}></div>
            <div className={styles.cardContent}>
              <div className={styles.iconWrapper}>
                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2">
                  <path d="M12 2v20M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6" />
                </svg>
              </div>
              <h2>Mint & Burn</h2>
              <p>Manage operating liquidity, issue new supply for partnerships, or retire excess USDC-backed supply from circulation.</p>
            </div>
          </Link>

          {/* Proof of Reserves */}
          <Link href="/custom-stablecoins/reserves" className={styles.card}>
            <div className={styles.cardGlow}></div>
            <div className={styles.cardContent}>
              <div className={styles.iconWrapper}>
                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2">
                  <path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z" />
                </svg>
              </div>
              <h2>Proof of Reserves</h2>
              <p>Real-time 1:1 cryptographic attestation of USDC collateral backing the Quantum stablecoin supply via CDP.</p>
            </div>
          </Link>

          {/* Rewards */}
          <Link href="/custom-stablecoins/rewards" className={styles.card}>
            <div className={styles.cardGlow}></div>
            <div className={styles.cardContent}>
              <div className={styles.iconWrapper}>
                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2">
                  <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2" />
                </svg>
              </div>
              <h2>Yield & Rewards</h2>
              <p>Configure automated yield distribution to verified non-custodial and institutional custodial Wallets.</p>
            </div>
          </Link>

          {/* Distribution Swapper */}
          <Link href="/custom-stablecoins/distribution" className={styles.card}>
            <div className={styles.cardGlow}></div>
            <div className={styles.cardContent}>
              <div className={styles.iconWrapper}>
                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2">
                  <path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z" />
                  <polyline points="22,6 12,13 2,6" />
                </svg>
              </div>
              <h2>Asset Distribution</h2>
              <p>Seamlessly swap and route stablecoin allocations directly into Prime and Advanced Trade infrastructure.</p>
            </div>
          </Link>
        </div>
      </main>
    </div>
  );
}
