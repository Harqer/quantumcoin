import styles from "../page.module.css";
import Header from "@/components/Header";
import ServiceDetailComponent from "./ServiceDetailComponent";

export default async function ServiceDetailPage({ params }: { params: Promise<{ id: string }> }) {
  const resolvedParams = await params;
  return (
    <div className={styles.container}>
      <Header />
      <main className={styles.content}>
        <ServiceDetailComponent id={resolvedParams.id} />
      </main>
    </div>
  );
}
