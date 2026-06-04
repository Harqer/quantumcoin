"use client";

import { useState, useEffect } from "react";
import { Wallet } from "@coinbase/onchainkit/wallet";
import Link from "next/link";

export default function BazaarDashboard() {
  const [isMounted, setIsMounted] = useState(false);
  const [searchQuery, setSearchQuery] = useState("");

  useEffect(() => {
    setIsMounted(true);
  }, []);

  const apis = [
    { name: "Quantum Pricing Oracle", price: "0.01 USDC / call", protocol: "x402", description: "Real-time quantum-secured price feeds." },
    { name: "Cross-Chain Liquidity Agent", price: "0.05 USDC / call", protocol: "x402", description: "Automated routing across EVM and Solana." },
    { name: "Smart Contract Auditor Bot", price: "1.00 USDC / analysis", protocol: "x402", description: "Static analysis powered by quantum heuristics." },
    { name: "Yield Optimization Agent", price: "0.10 USDC / execution", protocol: "x402", description: "Rebalances your quantum-anchored portfolio." }
  ];

  const filteredApis = apis.filter(api => api.name.toLowerCase().includes(searchQuery.toLowerCase()) || api.description.toLowerCase().includes(searchQuery.toLowerCase()));

  return (
    <div style={{ minHeight: '100vh', backgroundColor: '#0a0a0a', color: '#ededed', fontFamily: 'sans-serif' }}>
      <header style={{ display: 'flex', justifyContent: 'space-between', padding: '1rem 2rem', borderBottom: '1px solid #333' }}>
        <div style={{ fontSize: '1.5rem', fontWeight: 'bold', color: '#0052ff' }}>Quantum Bazaar</div>
        {isMounted && <Wallet />}
      </header>

      <main style={{ maxWidth: '1000px', margin: '4rem auto', padding: '0 1rem' }}>
        <Link href="/" style={{ color: '#0052ff', textDecoration: 'none', marginBottom: '2rem', display: 'inline-block' }}>&larr; Back to Dashboard</Link>
        
        <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'flex-end', marginBottom: '2rem' }}>
          <div>
            <h1 style={{ fontSize: '3rem', marginBottom: '1rem' }}>Agentic Wallet Bazaar</h1>
            <p style={{ fontSize: '1.25rem', color: '#a3a3a3' }}>
              Agent-to-Agent Commerce via the Quantum-Anchored <strong>x402 Protocol</strong>.
            </p>
          </div>
        </div>

        <div style={{ marginBottom: '3rem' }}>
          <input 
            type="text" 
            placeholder="Search for paid APIs or autonomous agents..." 
            value={searchQuery}
            onChange={(e) => setSearchQuery(e.target.value)}
            style={{ width: '100%', padding: '1rem 1.5rem', fontSize: '1.1rem', backgroundColor: '#111', border: '1px solid #333', borderRadius: '8px', color: 'white' }}
          />
        </div>

        <div style={{ display: 'grid', gridTemplateColumns: 'repeat(auto-fill, minmax(400px, 1fr))', gap: '2rem' }}>
          {filteredApis.map((api, idx) => (
            <div key={idx} style={{ backgroundColor: '#111', padding: '2rem', borderRadius: '12px', border: '1px solid #333', display: 'flex', flexDirection: 'column', justifyContent: 'space-between' }}>
              <div>
                <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'flex-start', marginBottom: '1rem' }}>
                  <h3 style={{ fontSize: '1.3rem', fontWeight: 'bold' }}>{api.name}</h3>
                  <span style={{ backgroundColor: '#0052ff22', color: '#0052ff', padding: '0.25rem 0.5rem', borderRadius: '4px', fontSize: '0.8rem', fontWeight: 'bold' }}>{api.protocol}</span>
                </div>
                <p style={{ color: '#a3a3a3', marginBottom: '1.5rem', lineHeight: '1.5' }}>{api.description}</p>
              </div>
              <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', borderTop: '1px solid #333', paddingTop: '1.5rem' }}>
                <div style={{ fontWeight: 'bold', color: '#12B981' }}>{api.price}</div>
                <button style={{ backgroundColor: '#0052ff', color: 'white', border: 'none', padding: '0.5rem 1rem', borderRadius: '6px', cursor: 'pointer', fontWeight: 'bold' }}>Subscribe</button>
              </div>
            </div>
          ))}
          {filteredApis.length === 0 && (
            <div style={{ gridColumn: '1 / -1', textAlign: 'center', padding: '3rem', color: '#666' }}>
              No quantum agents found matching your query.
            </div>
          )}
        </div>
      </main>
    </div>
  );
}
