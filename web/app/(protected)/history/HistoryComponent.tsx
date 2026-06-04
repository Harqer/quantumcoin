"use client";
import { useState, useEffect } from "react";
import { apiGetAccounts, apiGetHistoricalOrdersBatch, apiGetHistoricalFills, apiGetTransactionSummary } from "@/lib/api";
import styles from "./page.module.css";

export default function HistoryComponent() {
  const [activeTab, setActiveTab] = useState<"accounts" | "orders" | "fills">("accounts");
  const [accounts, setAccounts] = useState<Record<string, unknown>[]>([]);
  const [orders, setOrders] = useState<Record<string, unknown>[]>([]);
  const [fills, setFills] = useState<Record<string, unknown>[]>([]);
  const [summary, setSummary] = useState<Record<string, unknown> | null>(null);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    fetchData();
  }, []);

  const fetchData = async () => {
    setLoading(true);
    try {
      const [accRes, ordRes, fillRes, sumRes] = await Promise.all([
        apiGetAccounts(),
        apiGetHistoricalOrdersBatch(),
        apiGetHistoricalFills(),
        apiGetTransactionSummary()
      ]);
      setAccounts(accRes.accounts || []);
      setOrders(ordRes.orders || []);
      setFills(fillRes.fills || []);
      setSummary(sumRes);
    } catch (err) {
      console.error(err);
    } finally {
      setLoading(false);
    }
  };

  return (
    <div className={styles.historyContainer}>
      <div className={styles.summaryWidgets}>
        <div className={styles.widgetCard}>
          <h4>30-Day Trailing Volume</h4>
          <div className={styles.value}>${summary?.trailing_30_day_volume || "0.00"}</div>
        </div>
        <div className={styles.widgetCard}>
          <h4>Fee Tier</h4>
          <div className={styles.value}>{summary?.fee_tier || "Standard"}</div>
        </div>
      </div>

      <div className={styles.tabs}>
        <button 
          className={activeTab === "accounts" ? styles.activeTab : styles.tab} 
          onClick={() => setActiveTab("accounts")}
        >
          Accounts
        </button>
        <button 
          className={activeTab === "orders" ? styles.activeTab : styles.tab} 
          onClick={() => setActiveTab("orders")}
        >
          Order History
        </button>
        <button 
          className={activeTab === "fills" ? styles.activeTab : styles.tab} 
          onClick={() => setActiveTab("fills")}
        >
          Fills
        </button>
      </div>

      <div className={styles.tableContainer}>
        {loading ? (
          <div className={styles.loader}></div>
        ) : activeTab === "accounts" ? (
          <table className={styles.table}>
            <thead>
              <tr>
                <th>Account ID</th>
                <th>Currency</th>
                <th>Balance</th>
              </tr>
            </thead>
            <tbody>
              {accounts.map(acc => (
                <tr key={acc.account_id}>
                  <td>{acc.account_id}</td>
                  <td>{acc.currency}</td>
                  <td>{acc.balance}</td>
                </tr>
              ))}
            </tbody>
          </table>
        ) : activeTab === "orders" ? (
          <table className={styles.table}>
            <thead>
              <tr>
                <th>Order ID</th>
                <th>Side</th>
                <th>Size</th>
                <th>Price</th>
                <th>Status</th>
              </tr>
            </thead>
            <tbody>
              {orders.map(ord => (
                <tr key={ord.order_id}>
                  <td>{ord.order_id}</td>
                  <td><span className={ord.side === 'BUY' ? styles.buy : styles.sell}>{ord.side}</span></td>
                  <td>{ord.size}</td>
                  <td>${ord.price}</td>
                  <td>{ord.status}</td>
                </tr>
              ))}
            </tbody>
          </table>
        ) : (
          <table className={styles.table}>
            <thead>
              <tr>
                <th>Fill ID</th>
                <th>Order ID</th>
                <th>Size</th>
                <th>Price</th>
              </tr>
            </thead>
            <tbody>
              {fills.map(fill => (
                <tr key={fill.fill_id}>
                  <td>{fill.fill_id}</td>
                  <td>{fill.order_id}</td>
                  <td>{fill.size}</td>
                  <td>${fill.price}</td>
                </tr>
              ))}
            </tbody>
          </table>
        )}
      </div>
    </div>
  );
}
