"use client";

import { useState, useEffect } from 'react';
import Link from 'next/link';

export default function EnterprisePaymentsDashboard() {
  // eslint-disable-next-line @typescript-eslint/no-explicit-any
  const [destinations, setDestinations] = useState<any[]>([]);
  // eslint-disable-next-line @typescript-eslint/no-explicit-any
  const [methods, setMethods] = useState<any[]>([]);
  const [activeTab, setActiveTab] = useState<'deposits' | 'methods' | 'transfers'>('deposits');
  
  // Transfer form state
  const [amount, setAmount] = useState('');
  const [targetAddress, setTargetAddress] = useState('');
  const [transferStatus, setTransferStatus] = useState<string | null>(null);

  useEffect(() => {
    fetch('/api/payments/deposit-destinations').then(r => r.json()).then(d => setDestinations(d.depositDestinations));
    fetch('/api/payments/methods').then(r => r.json()).then(d => setMethods(d.paymentMethods));
  }, []);

  const createDepositDestination = async () => {
    const res = await fetch('/api/payments/deposit-destinations', { method: 'POST', body: JSON.stringify({}) });
    const newDest = await res.json();
    setDestinations(prev => [...prev, newDest]);
  };

  const executeTransfer = async (e: React.FormEvent) => {
    e.preventDefault();
    setTransferStatus('Processing transfer...');
    try {
      const res = await fetch('/api/payments/transfers', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ amount, destination: targetAddress, asset: 'usdc' })
      });
      const data = await res.json();
      if (data.transferId) {
        setTransferStatus(`Transfer Complete! ID: ${data.transferId}`);
      } else {
        setTransferStatus(`Error: ${data.error}`);
      }
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
    } catch (err: any) {
      setTransferStatus(`Failed: ${err.message}`);
    }
  };

  return (
    <div style={{ padding: '40px', maxWidth: '1200px', margin: '0 auto', fontFamily: 'Inter, sans-serif' }}>
      <Link href="/" style={{ textDecoration: 'none', color: '#0052ff', marginBottom: '20px', display: 'inline-block' }}>
        &larr; Back to Dashboard
      </Link>
      
      <h1 style={{ fontSize: '32px', marginBottom: '10px' }}>Enterprise Payments API</h1>
      <p style={{ color: '#666', marginBottom: '30px' }}>
        Manage Deposit Destinations for inbound crypto, Payment Methods for fiat rails, and outbound Transfers.
      </p>

      <div style={{ display: 'flex', gap: '15px', marginBottom: '30px', borderBottom: '1px solid #eef0f3', paddingBottom: '15px' }}>
        <button onClick={() => setActiveTab('deposits')} style={{ padding: '10px 20px', background: activeTab === 'deposits' ? '#0052ff' : 'transparent', color: activeTab === 'deposits' ? 'white' : '#333', border: 'none', borderRadius: '8px', cursor: 'pointer', fontWeight: 600 }}>Deposit Destinations (Inbound)</button>
        <button onClick={() => setActiveTab('methods')} style={{ padding: '10px 20px', background: activeTab === 'methods' ? '#0052ff' : 'transparent', color: activeTab === 'methods' ? 'white' : '#333', border: 'none', borderRadius: '8px', cursor: 'pointer', fontWeight: 600 }}>Payment Methods (Fiat)</button>
        <button onClick={() => setActiveTab('transfers')} style={{ padding: '10px 20px', background: activeTab === 'transfers' ? '#0052ff' : 'transparent', color: activeTab === 'transfers' ? 'white' : '#333', border: 'none', borderRadius: '8px', cursor: 'pointer', fontWeight: 600 }}>Transfers (Outbound)</button>
      </div>

      {activeTab === 'deposits' && (
        <div>
          <button onClick={createDepositDestination} style={{ padding: '12px 24px', background: '#111', color: 'white', border: 'none', borderRadius: '8px', cursor: 'pointer', fontWeight: 600, marginBottom: '20px' }}>
            + Create Deposit Destination
          </button>
          
          <div style={{ display: 'grid', gap: '15px' }}>
            {destinations.map(d => (
              <div key={d.depositDestinationId} style={{ padding: '20px', border: '1px solid #eef0f3', borderRadius: '12px', background: 'white' }}>
                <h3 style={{ margin: '0 0 10px 0', fontSize: '16px' }}>Network: {d.crypto.network.toUpperCase()}</h3>
                <p style={{ margin: '0 0 5px 0', fontFamily: 'monospace', color: '#555', background: '#f4f5f8', padding: '10px', borderRadius: '6px' }}>{d.crypto.address}</p>
                <span style={{ fontSize: '12px', background: '#d1fadf', color: '#039855', padding: '4px 8px', borderRadius: '4px', fontWeight: 600 }}>Status: {d.status}</span>
              </div>
            ))}
          </div>
        </div>
      )}

      {activeTab === 'methods' && (
        <div style={{ display: 'grid', gap: '15px' }}>
          {methods.map(m => (
            <div key={m.paymentMethodId} style={{ padding: '20px', border: '1px solid #eef0f3', borderRadius: '12px', background: 'white', display: 'flex', justifyContent: 'space-between', alignItems: 'center' }}>
              <div>
                <h3 style={{ margin: '0 0 5px 0', fontSize: '18px' }}>{m[m.paymentRail]?.bankName}</h3>
                <p style={{ margin: 0, color: '#666' }}>Rail: {m.paymentRail.toUpperCase()} • Asset: {m[m.paymentRail]?.asset.toUpperCase()}</p>
              </div>
              <span style={{ fontSize: '14px', background: '#f4f5f8', padding: '6px 12px', borderRadius: '6px', fontWeight: 600, fontFamily: 'monospace' }}>
                *{m[m.paymentRail]?.accountLast4 || m[m.paymentRail]?.ibanLast4}
              </span>
            </div>
          ))}
        </div>
      )}

      {activeTab === 'transfers' && (
        <div style={{ maxWidth: '600px', background: 'white', padding: '30px', borderRadius: '12px', border: '1px solid #eef0f3' }}>
          <h2 style={{ marginTop: 0 }}>Initiate Transfer</h2>
          <form onSubmit={executeTransfer} style={{ display: 'flex', flexDirection: 'column', gap: '20px' }}>
            <div>
              <label style={{ display: 'block', marginBottom: '8px', fontWeight: 500 }}>Target Address or Payment Method ID</label>
              <input type="text" value={targetAddress} onChange={e => setTargetAddress(e.target.value)} required style={{ width: '100%', padding: '12px', borderRadius: '8px', border: '1px solid #d0d5dd' }} placeholder="0x... or pm_123..." />
            </div>
            <div>
              <label style={{ display: 'block', marginBottom: '8px', fontWeight: 500 }}>Amount (USDC)</label>
              <input type="number" value={amount} onChange={e => setAmount(e.target.value)} required min="0.01" step="0.01" style={{ width: '100%', padding: '12px', borderRadius: '8px', border: '1px solid #d0d5dd' }} placeholder="100.00" />
            </div>
            <button type="submit" style={{ padding: '14px', background: '#0052ff', color: 'white', border: 'none', borderRadius: '8px', cursor: 'pointer', fontWeight: 600, fontSize: '16px' }}>
              Execute Transfer
            </button>
            {transferStatus && (
              <div style={{ padding: '15px', background: transferStatus.includes('Error') || transferStatus.includes('Failed') ? '#fee4e2' : '#d1fadf', color: transferStatus.includes('Error') || transferStatus.includes('Failed') ? '#d92d20' : '#039855', borderRadius: '8px', fontWeight: 500 }}>
                {transferStatus}
              </div>
            )}
          </form>
        </div>
      )}
    </div>
  );
}
