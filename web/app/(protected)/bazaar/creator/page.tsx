import styles from "../page.module.css";
import Header from "@/components/Header";
import CreatorDashboardComponent from "./CreatorDashboardComponent";

export default function CreatorDashboardPage() {
  return (
    <div className={styles.container}>
      <Header />
      <main className={styles.content}>
        <div className={styles.headerRow}>
          <div>
            <h1 className={styles.title}>Creator Dashboard</h1>
            <p className={styles.subtitle}>Publish your AI services to the Agent Bazaar</p>
          </div>
        </div>
        <CreatorDashboardComponent />
      </main>
    </div>
  );
}
