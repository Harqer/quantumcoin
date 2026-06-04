import styles from "./page.module.css";
import Header from "@/components/Header";
import SecurityComponent from "./SecurityComponent";

export default function SecurityPage() {
  return (
    <div className={styles.container}>
      <Header />
      <main className={styles.content}>
        <h1 className={styles.title}>API Keys</h1>
        <p className={styles.subtitle}>Manage your automated trading access</p>
        <SecurityComponent />
      </main>
    </div>
  );
}
