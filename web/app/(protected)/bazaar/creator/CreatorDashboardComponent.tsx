"use client";
import { useState } from "react";
import Link from "next/link";
import { apiRegisterBazaarService } from "../@/lib/api";
import styles from "../page.module.css";

export default function CreatorDashboardComponent() {
  const [formData, setFormData] = useState({
    name: "",
    description: "",
    endpoint_url: "",
    price: "",
    network: "Base",
    creator_address: ""
  });
  const [loading, setLoading] = useState(false);
  const [message, setMessage] = useState("");

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    setLoading(true);
    setMessage("");
    try {
      await apiRegisterBazaarService(formData);
      setMessage("Service registered successfully! It is now live on the Bazaar.");
      setFormData({
        name: "", description: "", endpoint_url: "", price: "", network: "Base", creator_address: ""
      });
    } catch (err) {
      setMessage("Failed to register service. You may need creator permissions.");
    } finally {
      setLoading(false);
    }
  };

  return (
    <div>
      <Link href="/bazaar" style={{color: '#666', textDecoration: 'none'}}>← Back to Marketplace</Link>
      <div className={styles.detailCard}>
        <h3>List a New Service</h3>
        {message && (
          <div style={{padding: '1rem', background: message.includes('success') ? 'rgba(46, 125, 50, 0.1)' : 'rgba(211, 47, 47, 0.1)', color: message.includes('success') ? '#2e7d32' : '#d32f2f', borderRadius: '8px', marginBottom: '1.5rem'}}>
            {message}
          </div>
        )}
        <form onSubmit={handleSubmit}>
          <div className={styles.formGroup}>
            <label>Service Name</label>
            <input required type="text" value={formData.name} onChange={e => setFormData({...formData, name: e.target.value})} placeholder="e.g., Quantum Data Analyzer" />
          </div>
          <div className={styles.formGroup}>
            <label>Description (Markdown supported)</label>
            <textarea required rows={4} value={formData.description} onChange={e => setFormData({...formData, description: e.target.value})} placeholder="Describe what your AI agent does..." />
          </div>
          <div className={styles.formGroup}>
            <label>Endpoint URL (Must be secure HTTPS)</label>
            <input required type="url" value={formData.endpoint_url} onChange={e => setFormData({...formData, endpoint_url: e.target.value})} placeholder="https://api.yourdomain.com/execute" />
          </div>
          <div className={styles.formGroup}>
            <label>Price per execution (USD)</label>
            <input required type="number" step="0.01" min="0" value={formData.price} onChange={e => setFormData({...formData, price: e.target.value})} placeholder="0.05" />
          </div>
          <div className={styles.formGroup}>
            <label>Quantum Anchor Network (For x402 Settlement)</label>
            <select value={formData.network} onChange={e => setFormData({...formData, network: e.target.value})} style={{width: '100%', padding: '0.75rem', borderRadius: '8px', border: '1px solid var(--border)', background: 'var(--background)', color: 'var(--foreground)'}}>
              <option value="Base">Base</option>
              <option value="Ethereum">Ethereum</option>
              <option value="Solana">Solana</option>
            </select>
          </div>
          <div className={styles.formGroup}>
            <label>Creator Wallet Address (Receiving address)</label>
            <input required type="text" value={formData.creator_address} onChange={e => setFormData({...formData, creator_address: e.target.value})} placeholder="0x..." />
          </div>
          <button type="submit" className={styles.primaryButton} disabled={loading} style={{width: '100%', marginTop: '1rem'}}>
            {loading ? "Registering..." : "Submit to Marketplace"}
          </button>
        </form>
      </div>
    </div>
  );
}
