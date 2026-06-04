import styles from "./page.module.css";
import Header from "../../components/Header";
import PortfoliosComponent from "./PortfoliosComponent";

export default function PortfoliosPage() {
  return (
    <div className={styles.container}>
      <Header />
      <main className={styles.content}>
        <h1 className={styles.title}>Portfolios</h1>
        <PortfoliosComponent />
      </main>
    </div>
  );
}
