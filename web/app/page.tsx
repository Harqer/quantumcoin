import styles from "./page.module.css";
import Link from "next/link";
import Header from "../components/Header";

export default function Home() {
  return (
    <div className={styles.container}>
      <Header />

      <main className={styles.content}>
        <div className={styles.dashboard}>
          <h1 className={styles.title}>QuantumCoin Dashboard</h1>
          <p className={styles.subtitle}>Your integrated trading terminal</p>

          <div className={styles.optionsGrid}>
            <Link href="/portfolios" style={{ textDecoration: 'none' }}>
              <div className={styles.optionCard}>
                <div className={styles.optionIcon}>💼</div>
                <div className={styles.optionTitle}>Portfolios</div>
                <div className={styles.optionDesc}>View balances & assets</div>
              </div>
            </Link>

            <Link href="/convert" style={{ textDecoration: 'none' }}>
              <div className={styles.optionCard}>
                <div className={styles.optionIcon}>🔄</div>
                <div className={styles.optionTitle}>Convert / Swap</div>
                <div className={styles.optionDesc}>Trade assets instantly</div>
              </div>
            </Link>

            <Link href="/security" style={{ textDecoration: 'none' }}>
              <div className={styles.optionCard}>
                <div className={styles.optionIcon}>🔐</div>
                <div className={styles.optionTitle}>API Security</div>
                <div className={styles.optionDesc}>Manage API keys</div>
              </div>
            </Link>

            <Link href="/fiat" style={{ textDecoration: 'none' }}>
              <div className={styles.optionCard}>
                <div className={styles.optionIcon}>💵</div>
                <div className={styles.optionTitle}>Fiat On/Off-Ramp</div>
                <div className={styles.optionDesc}>Buy or sell with fiat</div>
              </div>
            </Link>

            <Link href="/history" style={{ textDecoration: 'none' }}>
              <div className={styles.optionCard}>
                <div className={styles.optionIcon}>📜</div>
                <div className={styles.optionTitle}>Ledger & History</div>
                <div className={styles.optionDesc}>Transactions & volumes</div>
              </div>
            </Link>

            <Link href="/bazaar" style={{ textDecoration: 'none' }}>
              <div className={styles.optionCard}>
                <div className={styles.optionIcon}>🏪</div>
                <div className={styles.optionTitle}>Agent Bazaar</div>
                <div className={styles.optionDesc}>Discover AI services</div>
              </div>
            </Link>

            <Link href="/agentic-wallet" style={{ textDecoration: 'none' }}>
              <div className={styles.optionCard}>
                <div className={styles.optionIcon}>🤖</div>
                <div className={styles.optionTitle}>Agentic Wallet</div>
                <div className={styles.optionDesc}>AI-driven operations</div>
              </div>
            </Link>

            <Link href="/earn" style={{ textDecoration: 'none' }}>
              <div className={styles.optionCard}>
                <div className={styles.optionIcon}>💰</div>
                <div className={styles.optionTitle}>Earn Yield</div>
                <div className={styles.optionDesc}>Anchor quantum assets</div>
              </div>
            </Link>

            <Link href="/faucet" style={{ textDecoration: 'none' }}>
              <div className={styles.optionCard}>
                <div className={styles.optionIcon}>🚰</div>
                <div className={styles.optionTitle}>Quantum Faucet</div>
                <div className={styles.optionDesc}>Mint QBC tokens</div>
              </div>
            </Link>
          </div>
        </div>
      </main>
    </div>
  );
}
