"use client";
import { useEffect, useState } from "react";
import { apiGetPortfolios, apiGetPortfolioBreakdown } from "@/lib/api";
import styles from "./page.module.css";

export default function PortfoliosComponent() {
  const [portfolios, setPortfolios] = useState<Record<string, any>[]>([]);
  const [selectedPortfolio, setSelectedPortfolio] = useState<Record<string, any> | null>(null);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    apiGetPortfolios()
      .then((data) => {
        setPortfolios(data.portfolios || []);
        if (data.portfolios && data.portfolios.length > 0) {
          fetchBreakdown(data.portfolios[0].portfolio_uuid);
        } else {
          setLoading(false);
        }
      })
      .catch((err) => {
        console.error(err);
        setLoading(false);
      });
  }, []);

  const fetchBreakdown = (uuid: string) => {
    setLoading(true);
    apiGetPortfolioBreakdown(uuid)
      .then((data) => {
        setSelectedPortfolio(data);
        setLoading(false);
      })
      .catch((err) => {
        console.error(err);
        setLoading(false);
      });
  };

  return (
    <div className={styles.container}>
      <div className={styles.content}>
        <div className={styles.header}>
          <h1 className={styles.title}>Quantum Enterprise Portfolios</h1>
          <p className={styles.subtitle}>Institutional-grade asset management powered by Base CDP infrastructure</p>
        </div>

        <div className={styles.portfoliosContainer}>
          <div className={styles.sidebar}>
            <h3>Your Portfolios</h3>
            {portfolios.map((p) => (
              <div 
                key={p.portfolio_uuid} 
                className={`${styles.portfolioItem} ${selectedPortfolio?.portfolio_uuid === p.portfolio_uuid ? styles.active : ''}`}
                onClick={() => fetchBreakdown(p.portfolio_uuid)}
              >
                <span className={styles.portfolioName}>{p.name}</span>
                {p.is_default && <span className={styles.badge}>Default</span>}
              </div>
            ))}
          </div>
          <div className={styles.mainPanel}>
            {loading ? (
              <div className={styles.loader}></div>
            ) : selectedPortfolio ? (
              <div className={styles.portfolioDetails}>
                <div className={styles.portfolioHeader}>
                  <h2>{portfolios.find(p => p.portfolio_uuid === selectedPortfolio.portfolio_uuid)?.name || 'Portfolio Breakdown'}</h2>
                  <div className={styles.capabilitiesBadges}>
                    <span className={styles.capBadge}>CDP Prime Integration</span>
                    <span className={styles.capBadge}>Advanced Trade API</span>
                    <span className={styles.capBadge}>Derivatives Hub</span>
                  </div>
                </div>
                <div className={styles.balanceGrid}>
                  <div className={styles.balanceCard}>
                    <span className={styles.label}>Quantum Assets</span>
                    <span className={styles.value}>{selectedPortfolio.portfolio_balances?.crypto || '0.00'}</span>
                  </div>
                  <div className={styles.balanceCard}>
                    <span className={styles.label}>Fiat Balance</span>
                    <span className={styles.value}>${selectedPortfolio.portfolio_balances?.fiat || '0.00'}</span>
                  </div>
                  <div className={styles.balanceCard}>
                    <span className={styles.label}>Futures Equity</span>
                    <span className={styles.value}>{selectedPortfolio.portfolio_balances?.futures || '0.00'}</span>
                  </div>
                  <div className={styles.balanceCard}>
                    <span className={styles.label}>Perpetuals Margin</span>
                    <span className={styles.value}>{selectedPortfolio.portfolio_balances?.perp || '0.00'}</span>
                  </div>
                </div>
              </div>
            ) : (
              <div className={styles.emptyState}>
                <svg width="64" height="64" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="1" strokeLinecap="round" strokeLinejoin="round" style={{marginBottom: '1rem', opacity: 0.5}}>
                  <rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect>
                  <line x1="8" y1="21" x2="16" y2="21"></line>
                  <line x1="12" y1="17" x2="12" y2="21"></line>
                </svg>
                No portfolio selected
              </div>
            )}
          </div>
        </div>
      </div>
    </div>
  );
}
