"use client";
import { useState } from "react";
import { apiGetConvertQuote, apiExecuteTrade } from "@/lib/api";
import styles from "./page.module.css";

interface ConvertQuote {
  quote_id: string;
  exchange_rate: string;
  amount: string;
  fee: string;
}

export default function ConvertComponent() {
  const [fromAsset, setFromAsset] = useState("USD");
  const [toAsset, setToAsset] = useState("BTC");
  const [amount, setAmount] = useState("");
  const [quote, setQuote] = useState<ConvertQuote | null>(null);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState("");
  const [success, setSuccess] = useState("");

  const handleGetQuote = async () => {
    if (!amount || isNaN(Number(amount))) return;
    setLoading(true);
    setError("");
    setSuccess("");
    try {
      const data = await apiGetConvertQuote(fromAsset, toAsset, amount);
      setQuote(data);
    } catch (err: unknown) {
      setError((err as Error).message || "Failed to get quote");
    } finally {
      setLoading(false);
    }
  };

  const handleExecuteTrade = async () => {
    if (!quote) return;
    setLoading(true);
    setError("");
    try {
      const result = await apiExecuteTrade(quote.quote_id);
      setSuccess(`Trade executed successfully! Trade ID: ${result.trade_id}`);
      setQuote(null);
      setAmount("");
    } catch (err: unknown) {
      setError((err as Error).message || "Failed to execute trade");
    } finally {
      setLoading(false);
    }
  };

  return (
    <div className={styles.convertWidget}>
      <h2 className={styles.widgetTitle}>Convert</h2>
      
      <div className={styles.inputGroup}>
        <label>From</label>
        <div className={styles.inputWithSelect}>
          <input 
            type="text" 
            value={amount} 
            onChange={(e) => setAmount(e.target.value)} 
            placeholder="0.00" 
          />
          <select value={fromAsset} onChange={(e) => {
            const newValue = e.target.value;
            if (newValue === toAsset) {
              setToAsset(fromAsset);
            }
            setFromAsset(newValue);
          }}>
            <option value="USD">USD</option>
            <option value="USDC">USDC</option>
            <option value="BTC">BTC</option>
            <option value="ETH">ETH</option>
          </select>
        </div>
      </div>

      <div className={styles.swapIcon}>↓</div>

      <div className={styles.inputGroup}>
        <label>To</label>
        <div className={styles.inputWithSelect}>
          <input 
            type="text" 
            value={quote ? (Number(amount) / Number(quote.exchange_rate)).toFixed(8) : ""} 
            readOnly 
            placeholder="0.00" 
          />
          <select value={toAsset} onChange={(e) => {
            const newValue = e.target.value;
            if (newValue === fromAsset) {
              setFromAsset(toAsset);
            }
            setToAsset(newValue);
          }}>
            <option value="BTC">BTC</option>
            <option value="ETH">ETH</option>
            <option value="USDC">USDC</option>
            <option value="USD">USD</option>
          </select>
        </div>
      </div>

      {error && <div className={styles.error}>{error}</div>}
      {success && <div className={styles.success}>{success}</div>}

      {quote ? (
        <div className={styles.quoteDetails}>
          <div className={styles.quoteRow}>
            <span>Exchange Rate</span>
            <span>1 {toAsset} = {quote.exchange_rate} {fromAsset}</span>
          </div>
          <button className={styles.primaryButton} onClick={handleExecuteTrade} disabled={loading}>
            {loading ? "Executing..." : "Confirm Trade"}
          </button>
        </div>
      ) : (
        <button className={styles.primaryButton} onClick={handleGetQuote} disabled={!amount || loading}>
          {loading ? "Loading..." : "Preview Convert"}
        </button>
      )}
    </div>
  );
}
