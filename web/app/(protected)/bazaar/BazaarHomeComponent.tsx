"use client";
import { useState, useEffect } from "react";
import Link from "next/link";
import { apiGetBazaarServices, apiSearchBazaarServices } from "@/lib/api";
import styles from "./page.module.css";

export default function BazaarHomeComponent() {
  const [services, setServices] = useState<Record<string, unknown>[]>([]);
  const [loading, setLoading] = useState(true);
  const [searchQuery, setSearchQuery] = useState("");

  useEffect(() => {
    fetchServices();
  }, []);

  const fetchServices = async () => {
    setLoading(true);
    try {
      const data = await apiGetBazaarServices();
      setServices(data?.services || []);
    } catch (err) {
      console.error(err);
    } finally {
      setLoading(false);
    }
  };

  const handleSearch = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!searchQuery.trim()) {
      fetchServices();
      return;
    }
    setLoading(true);
    try {
      const data = await apiSearchBazaarServices(searchQuery);
      setServices(data?.services || []);
    } catch (err) {
      console.error(err);
    } finally {
      setLoading(false);
    }
  };

  return (
    <div className={styles.bazaarContainer}>
      <form className={styles.searchBar} onSubmit={handleSearch}>
        <input 
          type="text" 
          placeholder="Search for AI agent services..." 
          value={searchQuery}
          onChange={(e) => setSearchQuery(e.target.value)}
        />
        <button type="submit">Search</button>
      </form>

      {loading ? (
        <div className={styles.loader}></div>
      ) : (
        <div className={styles.grid}>
          {services.length === 0 ? (
            <p className={styles.emptyState}>No services found.</p>
          ) : (
            services.map((service) => (
              <Link 
                href={`/bazaar/${String(service.id)}`} 
                key={String(service.id)} 
                className={styles.cardLink}
              >
                <div className={styles.card}>
                  <div className={styles.cardHeader}>
                    <h3>{String(service.name)}</h3>
                    <span className={styles.priceBadge}>${String(service.price)}</span>
                  </div>
                  <p className={styles.description}>{String(service.description)}</p>
                  <div className={styles.cardFooter}>
                    <span className={styles.network}>{String(service.network)}</span>
                  </div>
                </div>
              </Link>
            ))
          )}
        </div>
      )}
    </div>
  );
}
