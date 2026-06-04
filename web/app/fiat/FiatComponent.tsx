"use client";
import { useState, useEffect } from "react";
import { apiGetBuyQuote, apiGetBuyOptions, apiGetOfframpSession } from "../../lib/api";
import styles from "./page.module.css";

export default function FiatComponent() {
  const [tab, setTab] = useState<"buy" | "sell">("buy");
  const [amount, setAmount] = useState("");
  const [currency, setCurrency] = useState("USD");
  const [options, setOptions] = useState<string[]>([]);
  const [quote, setQuote] = useState<Record<string, unknown> | null>(null);
  const [loading, setLoading] = useState(false);
  const [offrampUrl, setOfframpUrl] = useState("");

  useEffect(() => {
    if (tab === "buy") {
      apiGetBuyOptions().then(res => setOptions(res.options || []));
    }
  }, [tab]);

  const handleGetQuote = async () => {
    if (!amount) return;
    setLoading(true);
    try {
      const data = await apiGetBuyQuote(amount, currency);
      setQuote(data);
    } catch (err) {
      console.error(err);
    } finally {
      setLoading(false);
    }
  };

  const handleOfframp = async () => {
    setLoading(true);
    try {
      const data = await apiGetOfframpSession();
      setOfframpUrl(data.redirect_url);
    } catch (err) {
      console.error(err);
    } finally {
      setLoading(false);
    }
  };

  return (
    <div className={styles.fiatWidget}>
      <div className={styles.tabs}>
        <button 
          className={tab === "buy" ? styles.activeTab : styles.tab} 
          onClick={() => setTab("buy")}
        >
          Buy Quantum Assets
        </button>
        <button 
          className={tab === "sell" ? styles.activeTab : styles.tab} 
          onClick={() => setTab("sell")}
        >
          Sell (Off-Ramp)
        </button>
      </div>

      <div className={styles.widgetBody}>
        {tab === "buy" ? (
          <>
            <div className={styles.inputGroup}>
              <label>Amount</label>
              <div className={styles.inputWithSelect}>
                <input 
                  type="number" 
                  value={amount} 
                  onChange={(e) => setAmount(e.target.value)} 
                  placeholder="0.00" 
                />
                <select value={currency} onChange={(e) => setCurrency(e.target.value)}>
                  <option value="USD">USD</option>
                  <option value="EUR">EUR</option>
                  <option value="GBP">GBP</option>
                </select>
              </div>
            </div>

            <div className={styles.optionsList}>
              <label>Payment Method</label>
              <select className={styles.fullSelect}>
                {options.map(opt => <option key={opt} value={opt}>{opt}</option>)}
              </select>
            </div>

            {quote ? (
              <div className={styles.quoteBox}>
                <div className={styles.quoteRow}>
                  <span>Coinbase Fee</span>
                  <span>${quote.fee}</span>
                </div>
                <div className={styles.quoteRow}>
                  <span>Total</span>
                  <span>${(Number(quote.amount) + Number(quote.fee)).toFixed(2)}</span>
                </div>
                <button className={styles.primaryButton}>Complete Purchase</button>
              </div>
            ) : (
              <button 
                className={styles.primaryButton} 
                onClick={handleGetQuote} 
                disabled={!amount || loading}
              >
                Preview Buy
              </button>
            )}
          </>
        ) : (
          <div className={styles.offrampContent}>
            <h3>Withdraw to Fiat</h3>
            <p>Convert your quantum assets to cash securely through Coinbase Offramp.</p>
            {offrampUrl ? (
              <a href={offrampUrl} target="_blank" rel="noopener noreferrer" className={styles.primaryButton}>
                Continue to Coinbase
              </a>
            ) : (
              <button className={styles.primaryButton} onClick={handleOfframp} disabled={loading}>
                {loading ? "Loading..." : "Start Offramp Session"}
              </button>
            )}
          </div>
        )}
      </div>
    </div>
  );
}
