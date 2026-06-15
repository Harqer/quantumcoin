"use client";

import { useState, useEffect } from "react";
import { Wallet } from "@coinbase/onchainkit/wallet";
import Link from "next/link";
import { useAccount } from "wagmi";
import { useRouter } from "next/navigation";

export default function RewardsDashboard() {
  const [isMounted, setIsMounted] = useState(false);
  const [apy, setApy] = useState(3.35); // Fallback
  const { address } = useAccount();
  const router = useRouter();

  useEffect(() => {
    setIsMounted(true);
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

  return (
    <div
      style={{
        minHeight: "100vh",
        backgroundColor: "#0a0a0a",
        color: "#ededed",
        fontFamily: "sans-serif",
      }}
    >
      <header
        style={{
          display: "flex",
          justifyContent: "space-between",
          padding: "1rem 2rem",
          borderBottom: "1px solid #333",
        }}
      >
        <div
          style={{ fontSize: "1.5rem", fontWeight: "bold", color: "#0052ff" }}
        >
          Quantum Yield
        </div>
        {isMounted && <Wallet />}
      </header>

      <main
        style={{ maxWidth: "800px", margin: "4rem auto", padding: "0 1rem" }}
      >
        <Link
          href="/"
          style={{
            color: "#0052ff",
            textDecoration: "none",
            marginBottom: "2rem",
            display: "inline-block",
          }}
        >
          &larr; Back to Dashboard
        </Link>

        <h1 style={{ fontSize: "3rem", marginBottom: "1rem" }}>
          Quantum Anchored USDC Rewards
        </h1>
        <p
          style={{
            fontSize: "1.25rem",
            color: "#a3a3a3",
            marginBottom: "3rem",
          }}
        >
          Anchor your USDC to the Quantum Ledger and earn a guaranteed{" "}
          <strong>{apy.toFixed(2)}% APY</strong> yield.
        </p>

        <div
          style={{
            display: "grid",
            gridTemplateColumns: "repeat(auto-fit, minmax(300px, 1fr))",
            gap: "2rem",
            marginBottom: "3rem",
          }}
        >
          <div
            style={{
              backgroundColor: "#111",
              padding: "2rem",
              borderRadius: "12px",
              border: "1px solid #333",
            }}
          >
            <h3
              style={{
                fontSize: "1.2rem",
                marginBottom: "0.5rem",
                color: "#0052ff",
              }}
            >
              Current Yield
            </h3>
            <div style={{ fontSize: "2.5rem", fontWeight: "bold" }}>
              {apy.toFixed(2)}% APY
            </div>
            <p style={{ color: "#a3a3a3", marginTop: "0.5rem" }}>
              Paid out weekly
            </p>
          </div>
          <div
            style={{
              backgroundColor: "#111",
              padding: "2rem",
              borderRadius: "12px",
              border: "1px solid #333",
            }}
          >
            <h3
              style={{
                fontSize: "1.2rem",
                marginBottom: "0.5rem",
                color: "#0052ff",
              }}
            >
              Requirements
            </h3>
            <ul
              style={{
                listStyleType: "none",
                padding: 0,
                marginTop: "1rem",
                lineHeight: "1.8",
                color: "#d1d5db",
              }}
            >
              <li>
                ✓ Minimum balance: <strong>1 USDC</strong>
              </li>
              <li>
                ✓ Networks: <strong>EVM & Solana</strong>
              </li>
              <li>✓ Quantum-verified security</li>
            </ul>
          </div>
        </div>

        <div
          style={{
            backgroundColor: "#111",
            padding: "2rem",
            borderRadius: "12px",
            border: "1px solid #333",
            textAlign: "center",
          }}
        >
          <h2 style={{ fontSize: "1.8rem", marginBottom: "1rem" }}>
            Ready to start earning?
          </h2>
          <p style={{ color: "#a3a3a3", marginBottom: "2rem" }}>
            {address
              ? `Your wallet ${address.slice(0, 6)}...${address.slice(-4)} is eligible for quantum rewards.`
              : "Connect your wallet to anchor your assets and begin earning yield immediately."}
          </p>
          <button
            onClick={() => router.push("/bridge")}
            style={{
              backgroundColor: "#0052ff",
              color: "white",
              border: "none",
              padding: "1rem 2rem",
              fontSize: "1.1rem",
              borderRadius: "8px",
              cursor: "pointer",
              fontWeight: "bold",
            }}
          >
            Anchor USDC Now
          </button>
        </div>
      </main>
    </div>
  );
}
