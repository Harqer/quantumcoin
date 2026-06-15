"use client";

import React, { useEffect, useState } from "react";
import styles from "./page.module.css";

export default function IssuerRewards() {
  const circulatingSupply = 104523000;
  const [apy, setApy] = useState(3.35);

  useEffect(() => {
    fetch("https://yields.llama.fi/pools")
      .then((res) => res.json())
      .then((data) => {
        const usdcPool = data.data.find((p: any) => p.symbol === "USDC");
        if (usdcPool && usdcPool.apy) {
          setApy(usdcPool.apy);
        }
      })
      .catch(console.error);
  }, []);

  const weeklyRewardEstimate = (circulatingSupply * (apy / 100)) / 52;

  return (
    <div className={styles.container}>
      <header className={styles.header}>
        <h1 className={styles.title}>Issuer Rewards Dashboard</h1>
        <p className={styles.subtitle}>
          Track revenue generated on circulating supply.
        </p>
      </header>

      <main className={styles.main}>
        <div className={styles.dashboardCard}>
          <div className={styles.walletInfo}>
            <p>
              <strong>Asset:</strong> QubitCoin (QBC)
            </p>
            <p>
              <strong>Current APY:</strong> {apy.toFixed(2)}%
            </p>
            <p>
              <strong>Payout Frequency:</strong> Weekly
            </p>
          </div>

          <div className={styles.actionSection}>
            <div
              style={{
                textAlign: "center",
                background: "rgba(0,0,0,0.4)",
                padding: "2rem",
                borderRadius: "16px",
                marginBottom: "1.5rem",
              }}
            >
              <h3 style={{ color: "#8ba1d4", marginBottom: "0.5rem" }}>
                Eligible Circulating Supply
              </h3>
              <h2 style={{ fontSize: "2rem", margin: 0 }}>
                {circulatingSupply.toLocaleString()} QBC
              </h2>
            </div>

            <div
              style={{
                textAlign: "center",
                background: "rgba(0, 82, 255, 0.1)",
                padding: "2rem",
                borderRadius: "16px",
                border: "1px solid rgba(0, 82, 255, 0.3)",
              }}
            >
              <h3 style={{ color: "#8ba1d4", marginBottom: "0.5rem" }}>
                Estimated Weekly Reward
              </h3>
              <h2 style={{ fontSize: "2.5rem", margin: 0, color: "#0052ff" }}>
                +$
                {weeklyRewardEstimate.toLocaleString(undefined, {
                  minimumFractionDigits: 2,
                  maximumFractionDigits: 2,
                })}{" "}
                USDC
              </h2>
            </div>

            <p
              className={styles.note}
              style={{ marginTop: "2rem", textAlign: "center" }}
            >
              Rewards are calculated from reserves backing eligible circulating
              supply. Coinbase tracks reserve balances associated with tokens in
              circulation, accrues rewards daily, and pays them out weekly.
            </p>
          </div>
        </div>
      </main>
    </div>
  );
}
