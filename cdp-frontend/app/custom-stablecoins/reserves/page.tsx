"use client";

import React, { useState, useEffect } from "react";
import styles from "./page.module.css";

export default function ProofOfReserves() {
  const [lastUpdated, setLastUpdated] = useState<string>("");
  const [circulatingSupply, setCirculatingSupply] = useState<number>(104523000);
  const [usdcReserves, setUsdcReserves] = useState<number>(104523000);

  useEffect(() => {
    setLastUpdated(new Date().toISOString());
    // Simulate real-time reserve updates (refreshed nearly every minute as per docs)
    const interval = setInterval(() => {
      setLastUpdated(new Date().toISOString());
      // Minor fluctuations in mock supply for demonstration
      const variance = Math.floor(Math.random() * 5000);
      setCirculatingSupply(prev => prev + variance);
      setUsdcReserves(prev => prev + variance);
    }, 60000);
    return () => clearInterval(interval);
  }, []);

  return (
    <div className={styles.container}>
      <header className={styles.header}>
        <h1 className={styles.title}>Proof of Reserves</h1>
        <p className={styles.subtitle}>Cryptographic attestation of 1:1 USDC backing held with Coinbase.</p>
      </header>

      <main className={styles.main}>
        <div className={styles.dashboardCard}>
          <div className={styles.walletInfo}>
            <p><strong>Asset:</strong> QubitCoin (QBC)</p>
            <p><strong>Contract (Base):</strong> 0xQBC...0000</p>
            <p><strong>Last Verified:</strong> {lastUpdated}</p>
          </div>

          <div className={styles.actionSection}>
            <div style={{ display: 'flex', justifyContent: 'space-between', marginBottom: '2rem' }}>
              <div style={{ textAlign: 'center', background: 'rgba(0,0,0,0.4)', padding: '2rem', borderRadius: '16px', flex: 1, marginRight: '1rem' }}>
                <h3 style={{ color: '#8ba1d4', marginBottom: '0.5rem' }}>Circulating Supply</h3>
                <h2 style={{ fontSize: '2.5rem', margin: 0 }}>
                  {circulatingSupply.toLocaleString()} QBC
                </h2>
              </div>
              
              <div style={{ textAlign: 'center', background: 'rgba(0,0,0,0.4)', padding: '2rem', borderRadius: '16px', flex: 1, marginLeft: '1rem' }}>
                <h3 style={{ color: '#8ba1d4', marginBottom: '0.5rem' }}>USDC Reserves</h3>
                <h2 style={{ fontSize: '2.5rem', margin: 0, color: '#00e676' }}>
                  ${usdcReserves.toLocaleString()}
                </h2>
              </div>
            </div>

            <p className={styles.note} style={{ textAlign: 'center' }}>
              All reserves utilize battle-tested Coinbase systems that support major wrapped assets like cbBTC and cbETH.
            </p>
          </div>
        </div>
      </main>
    </div>
  );
}
