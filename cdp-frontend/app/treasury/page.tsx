"use client";

import { useState, useEffect } from 'react';
import Link from 'next/link';

export default function TreasuryDashboard() {
  // eslint-disable-next-line @typescript-eslint/no-explicit-any
  const [accounts, setAccounts] = useState<any[]>([]);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);

  useEffect(() => {
    fetchTreasuryAccounts();
  }, []);

  const fetchTreasuryAccounts = async () => {
    try {
      setLoading(true);
      const res = await fetch('http://localhost:8001/api/treasury/accounts');
      if (!res.ok) throw new Error('Failed to fetch treasury accounts');
      const data = await res.json();
      // Depending on the backend shape, we assume data is an array or has an array field
      setAccounts(Array.isArray(data) ? data : (data.accounts || []));
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
    } catch (err: any) {
      setError(err.message);
    } finally {
      setLoading(false);
    }
  };

  const handleCreateAccount = async () => {
    try {
      const name = prompt("Enter a name for the new Custodial Account (e.g., 'Settlement Pool 1'):");
      if (!name) return;

      const res = await fetch('http://localhost:8001/api/treasury/accounts', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ name })
      });

      if (!res.ok) throw new Error('Failed to create account');
      await fetchTreasuryAccounts();
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
    } catch (err: any) {
      alert(err.message);
    }
  };

  return (
    <div style={{ padding: '40px', maxWidth: '800px', margin: '0 auto', fontFamily: 'Inter, sans-serif' }}>
      <Link href="/" style={{ textDecoration: 'none', color: '#0052ff', marginBottom: '20px', display: 'inline-block' }}>
        &larr; Back to Dashboard
      </Link>
      
      <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', marginBottom: '20px' }}>
        <h1 style={{ fontSize: '28px' }}>Treasury Management</h1>
        <button 
          onClick={handleCreateAccount}
          style={{ padding: '10px 20px', background: '#0052ff', color: 'white', border: 'none', borderRadius: '8px', cursor: 'pointer' }}
        >
          + Provision Custodial Account
        </button>
      </div>

      <p style={{ color: '#666', marginBottom: '30px' }}>
        Entity-owned programmatic wallets for treasury, settlement, and operational balances across supported networks.
      </p>

      {loading ? (
        <p>Loading treasury accounts from Quantum Backend...</p>
      ) : error ? (
        <p style={{ color: 'red' }}>Error: {error}. Ensure the Rust backend is running on port 8001.</p>
      ) : accounts.length === 0 ? (
        <div style={{ padding: '30px', background: '#f4f5f8', borderRadius: '12px', textAlign: 'center' }}>
          <p>No entity-owned custodial accounts found.</p>
        </div>
      ) : (
        <div style={{ display: 'flex', flexDirection: 'column', gap: '15px' }}>
          {accounts.map((acc, i) => (
            <div key={i} style={{ padding: '20px', border: '1px solid #d0d5dd', borderRadius: '12px', background: 'white' }}>
              <div style={{ display: 'flex', justifyContent: 'space-between', marginBottom: '10px' }}>
                <h3 style={{ margin: 0 }}>{acc.name || 'Unnamed Account'}</h3>
                <span style={{ background: '#eef0f3', padding: '4px 8px', borderRadius: '4px', fontSize: '12px' }}>
                  {acc.type || 'cdp'}
                </span>
              </div>
              <p style={{ fontSize: '14px', color: '#666', margin: '5px 0' }}><strong>ID:</strong> {acc.accountId || acc.id}</p>
              
              {acc.balances && (
                <div style={{ marginTop: '15px', padding: '10px', background: '#f8f9fa', borderRadius: '8px' }}>
                  <h4 style={{ margin: '0 0 10px 0', fontSize: '14px' }}>Balances</h4>
                  {/* eslint-disable-next-line @typescript-eslint/no-explicit-any */}
                  {Object.entries(acc.balances).map(([asset, amount]: any) => (
                    <div key={asset} style={{ display: 'flex', justifyContent: 'space-between', fontSize: '14px' }}>
                      <span>{asset.toUpperCase()}</span>
                      <strong>{amount}</strong>
                    </div>
                  ))}
                </div>
              )}
            </div>
          ))}
        </div>
      )}
    </div>
  );
}
