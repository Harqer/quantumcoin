import styles from "./page.module.css";
import Header from "@/components/Header";
import FiatComponent from "./FiatComponent";

export default function FiatPage() {
  return (
    <div className={styles.container}>
      <Header />
      <main className={styles.content}>
        <FiatComponent />
      </main>
    </div>
  );
}
