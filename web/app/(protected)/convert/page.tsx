import styles from "./page.module.css";
import Header from "@/components/Header";
import ConvertComponent from "./ConvertComponent";

export default function ConvertPage() {
  return (
    <div className={styles.container}>
      <Header />
      <main className={styles.content}>
        <ConvertComponent />
      </main>
    </div>
  );
}
