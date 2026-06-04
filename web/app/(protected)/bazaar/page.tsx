import styles from "./page.module.css";
import Header from "../../components/Header";
import BazaarHomeComponent from "./BazaarHomeComponent";

export default function BazaarHomePage() {
  return (
    <div className={styles.container}>
      <Header />
      <main className={styles.content}>
        <div className={styles.headerRow}>
          <div>
            <h1 className={styles.title}>Agent Bazaar</h1>
            <p className={styles.subtitle}>Discover and integrate powerful AI agents</p>
          </div>
          <a href="/bazaar/creator" className={styles.primaryButton}>Creator Dashboard</a>
        </div>
        <BazaarHomeComponent />
      </main>
    </div>
  );
}
