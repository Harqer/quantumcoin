"use client";
import { useState, useEffect } from "react";
import { apiListKeys, apiCreateKey, apiRotateKey } from "../../lib/api";
import styles from "./page.module.css";

export default function SecurityComponent() {
  const [keys, setKeys] = useState<Record<string, unknown>[]>([]);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState("");
  const [newKeyDetails, setNewKeyDetails] = useState<Record<string, unknown> | null>(null);

  useEffect(() => {
    fetchKeys();
  }, []);

  const fetchKeys = async () => {
    setLoading(true);
    try {
      const data = await apiListKeys();
      setKeys(data.api_keys || []);
    } catch {
      setError("Failed to fetch API keys");
    } finally {
      setLoading(false);
    }
  };

  const handleCreateKey = async () => {
    setLoading(true);
    setError("");
    setNewKeyDetails(null);
    try {
      const data = await apiCreateKey(["read", "trade"]);
      setNewKeyDetails(data);
      fetchKeys();
    } catch {
      setError("Failed to create API key");
      setLoading(false);
    }
  };

  const handleRotateKey = async (key_id: string) => {
    if (!confirm("Are you sure you want to rotate this key? The old secret will stop working.")) return;
    setLoading(true);
    setError("");
    setNewKeyDetails(null);
    try {
      const data = await apiRotateKey(key_id);
      setNewKeyDetails(data);
      fetchKeys();
    } catch {
      setError("Failed to rotate API key");
      setLoading(false);
    }
  };

  return (
    <div className={styles.securityContainer}>
      <div className={styles.headerRow}>
        <h2>Your API Keys</h2>
        <button className={styles.primaryButton} onClick={handleCreateKey} disabled={loading}>
          + Create New Key
        </button>
      </div>

      {error && <div className={styles.error}>{error}</div>}

      {newKeyDetails && (
        <div className={styles.newKeyModal}>
          <h3>Key Generated!</h3>
          <p className={styles.warning}>Please copy your Secret Key now. You will not be able to see it again.</p>
          <div className={styles.keyBox}>
            <label>Key ID</label>
            <code>{newKeyDetails.key_id}</code>
          </div>
          <div className={styles.keyBox}>
            <label>Secret Key</label>
            <code>{newKeyDetails.secret_key || newKeyDetails.new_secret_key}</code>
          </div>
          <button className={styles.secondaryButton} onClick={() => setNewKeyDetails(null)}>
            I have copied my secret
          </button>
        </div>
      )}

      {loading && !newKeyDetails ? (
        <div className={styles.loader}></div>
      ) : (
        <div className={styles.keyList}>
          {keys.length === 0 ? (
            <p className={styles.emptyState}>You don&apos;t have any API keys yet.</p>
          ) : (
            keys.map(key => (
              <div key={key.key_id} className={styles.keyCard}>
                <div className={styles.keyInfo}>
                  <div className={styles.keyId}>{key.key_id}</div>
                  <div className={styles.permissions}>
                    {key.permissions?.map((p: string) => (
                      <span key={p} className={styles.badge}>{p}</span>
                    ))}
                  </div>
                </div>
                <button className={styles.rotateButton} onClick={() => handleRotateKey(key.key_id)}>
                  Rotate Secret
                </button>
              </div>
            ))
          )}
        </div>
      )}
    </div>
  );
}
