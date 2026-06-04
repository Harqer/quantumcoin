import styles from "./page.module.css";
import Header from "../../components/Header";
import HistoryComponent from "./HistoryComponent";

export default function HistoryPage() {
  return (
    <div className={styles.container}>
      <Header />
      <main className={styles.content}>
        <h1 className={styles.title}>Ledger & History</h1>
        <HistoryComponent />
      </main>
    </div>
  );
}
