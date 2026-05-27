/**
 * QuantumWallet component for secure wallet operations using quantum encryption.
 * Integrates with the quantum encryption API for wallet key security.
 */

'use client';

import { useEffect, useMemo, useState } from 'react';
import { ConnectWallet } from '@coinbase/onchainkit/wallet';

export function QuantumWallet() {
  const [encrypted, setEncrypted] = useState(false);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);
  const [keyInput, setKeyInput] = useState('');
  const [qubitType, setQubitType] = useState('default');
  const [profile, setProfile] = useState('production');

  useEffect(() => {
    const hasEncrypted = Boolean(localStorage.getItem('encrypted_wallet_key'));
    setEncrypted(hasEncrypted);
  }, []);

  const resolvedKey = useMemo(() => {
    if (keyInput.trim()) {
      return keyInput.trim();
    }
    const bytes = new Uint8Array(32);
    crypto.getRandomValues(bytes);
    return btoa(String.fromCharCode(...Array.from(bytes)));
  }, [keyInput]);

  const encryptWallet = async () => {
    setLoading(true);
    setError(null);
    
    try {
      const response = await fetch('/api/quantum/encrypt-wallet', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({ key: resolvedKey }),
      });
      
      if (!response.ok) {
        const errorData = await response.json();
        throw new Error(errorData.error || 'Encryption failed');
      }
      
      const data = await response.json();
      // Store encrypted key and entropy securely (in production, use secure storage)
      localStorage.setItem('encrypted_wallet_key', data.encrypted_key);
      localStorage.setItem('wallet_entropy', data.entropy);
      localStorage.setItem('wallet_profile', profile);
      localStorage.setItem('wallet_qubit_type', qubitType);
      
      setEncrypted(true);
    } catch (err) {
      setError(err instanceof Error ? err.message : 'Unknown error');
    } finally {
      setLoading(false);
    }
  };

  return (
    <div style={{ 
      padding: '24px', 
      border: '1px solid #e0e0e0', 
      borderRadius: '8px',
      maxWidth: '500px',
      margin: '0 auto'
    }}>
      <h2 style={{ fontSize: '24px', marginBottom: '16px' }}>
        Quantum-Secure Wallet
      </h2>
      
      <ConnectWallet />
      
      <div style={{ marginTop: '24px' }}>
        <label style={{ display: 'block', fontSize: '14px', marginBottom: '6px' }}>
          Wallet Key (Base64)
        </label>
        <textarea
          value={keyInput}
          onChange={(event) => setKeyInput(event.target.value)}
          placeholder="Paste a base64 wallet key or leave blank to auto-generate"
          rows={3}
          style={{
            width: '100%',
            padding: '10px',
            border: '1px solid #ddd',
            borderRadius: '6px',
            marginBottom: '12px',
            fontFamily: 'monospace',
            fontSize: '12px',
          }}
        />
        <div style={{ display: 'flex', gap: '12px', marginBottom: '16px' }}>
          <div style={{ flex: 1 }}>
            <label style={{ display: 'block', fontSize: '14px', marginBottom: '6px' }}>
              Qubit Type
            </label>
            <select
              value={qubitType}
              onChange={(event) => setQubitType(event.target.value)}
              style={{ width: '100%', padding: '8px', borderRadius: '6px' }}
            >
              <option value="default">default</option>
              <option value="photonic">photonic</option>
              <option value="superconducting">superconducting</option>
              <option value="ion">ion</option>
              <option value="annealing">annealing</option>
              <option value="majorana">majorana</option>
              <option value="diamond">diamond</option>
            </select>
          </div>
          <div style={{ flex: 1 }}>
            <label style={{ display: 'block', fontSize: '14px', marginBottom: '6px' }}>
              Stack Profile
            </label>
            <select
              value={profile}
              onChange={(event) => setProfile(event.target.value)}
              style={{ width: '100%', padding: '8px', borderRadius: '6px' }}
            >
              <option value="production">production</option>
              <option value="research">research</option>
            </select>
          </div>
        </div>
        <button
          onClick={encryptWallet}
          disabled={loading || encrypted}
          style={{
            padding: '12px 24px',
            backgroundColor: encrypted ? '#4caf50' : '#1976d2',
            color: 'white',
            border: 'none',
            borderRadius: '4px',
            cursor: loading || encrypted ? 'not-allowed' : 'pointer',
            fontSize: '16px',
          }}
        >
          {loading 
            ? 'Encrypting...' 
            : encrypted 
            ? 'Wallet Encrypted ✓' 
            : 'Enable Quantum Encryption'}
        </button>
      </div>
      
      {error && (
        <div style={{ 
          marginTop: '16px', 
          padding: '12px', 
          backgroundColor: '#ffebee', 
          color: '#c62828',
          borderRadius: '4px'
        }}>
          Error: {error}
        </div>
      )}
      
      {encrypted && (
        <div style={{ 
          marginTop: '16px', 
          padding: '12px', 
          backgroundColor: '#e8f5e9', 
          color: '#2e7d32',
          borderRadius: '4px'
        }}>
          ✓ Your wallet keys are now encrypted using quantum randomness (QNRG).
          All encryption is handled automatically for maximum security.
        </div>
      )}
      
      <div style={{ marginTop: '24px', fontSize: '14px', color: '#666' }}>
        <p>
          <strong>Quantum Security Features:</strong>
        </p>
        <ul style={{ marginLeft: '20px', marginTop: '8px' }}>
          <li>QNRG (Quantum Number Random Generation) for true randomness</li>
          <li>QKD (Quantum Key Distribution) for secure transactions</li>
          <li>Hardware-agnostic support (photonic, superconducting, ion, etc.)</li>
          <li>Fault-tolerant quantum operations</li>
        </ul>
      </div>
    </div>
  );
}
