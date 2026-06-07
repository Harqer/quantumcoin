"use client";
import { useState, useEffect } from "react";
import Link from "next/link";
import { apiGetBazaarServices, apiSubmitJob, apiGetJobStatus } from "@/lib/api";
import styles from "../page.module.css";

export default function ServiceDetailComponent({ id }: { id: string }) {
  const [service, setService] = useState<Record<string, unknown> | null>(null);
  const [loading, setLoading] = useState(true);
  const [playgroundInput, setPlaygroundInput] = useState("{}");
  const [executing, setExecuting] = useState(false);
  const [result, setResult] = useState<string | null>(null);

  useEffect(() => {
    apiGetBazaarServices()
      .then(data => {
        const found = data.services?.find((s: Record<string, unknown>) => String(s.id) === id);
        setService(found || null);
      })
      .catch(console.error)
      .finally(() => setLoading(false));
  }, [id]);

  const pollJobStatus = async (jobId: string) => {
    try {
      const statusRes = await apiGetJobStatus(jobId);
      if (statusRes.status === "completed") {
        setResult(`Payment of $${service?.price} routed via x402.\nExecution result: SUCCESS\nPayload processed.\nResult data: ${JSON.stringify(statusRes.result)}`);
        setExecuting(false);
      } else if (statusRes.status === "failed") {
        setResult("Execution failed.");
        setExecuting(false);
      } else {
        // Continue polling
        setTimeout(() => pollJobStatus(jobId), 1000);
      }
    } catch (err) {
      setResult("Execution failed during status check.");
      setExecuting(false);
    }
  };

  const handleExecute = async () => {
    setExecuting(true);
    setResult(null);
    try {
      let params = {};
      try { params = JSON.parse(playgroundInput); } catch (e) { /* ignore parse error for raw strings */ }
      
      const res = await apiSubmitJob(String(service?.name || "UnknownService"), params);
      
      if (res.job_id) {
        setResult(`Job submitted (ID: ${res.job_id}). Polling for completion...`);
        pollJobStatus(res.job_id);
      } else {
        throw new Error("No job ID returned");
      }
    } catch (err) {
      setResult("Execution request failed.");
      setExecuting(false);
    }
  };

  if (loading) return <div className={styles.loader}></div>;
  if (!service) return <div className={styles.content}>Service not found.</div>;

  return (
    <div>
      <Link href="/bazaar" style={{color: '#666', textDecoration: 'none'}}>← Back to Marketplace</Link>
      <div className={styles.detailCard}>
        <div className={styles.cardHeader}>
          <h1 className={styles.title}>{String(service.name)}</h1>
          <span className={styles.priceBadge}>${String(service.price)} / call</span>
        </div>
        <p className={styles.description}>{String(service.description)}</p>
        
        <div style={{marginTop: '2rem'}}>
          <h3>OpenAPI Specification</h3>
          <pre className={styles.textarea} style={{background: 'rgba(0,0,0,0.05)'}}>
{`openapi: 3.0.0
info:
  title: ${service.name} API
  version: 1.0.0
paths:
  /execute:
    post:
      summary: Execute agent logic
      requestBody:
        content:
          application/json:
            schema:
              type: object`}
          </pre>
        </div>

        <div className={styles.playground}>
          <h3>"Pay & Execute" x402 Playground</h3>
          <p style={{marginBottom: '1rem', color: '#666'}}>Test this service by passing a JSON payload. A simulated x402 payment will be attached to your request.</p>
          <textarea 
            className={styles.textarea}
            value={playgroundInput}
            onChange={(e) => setPlaygroundInput(e.target.value)}
          />
          <button 
            className={styles.primaryButton} 
            onClick={handleExecute}
            disabled={executing}
          >
            {executing ? "Processing..." : `Pay $${String(service.price)} & Execute`}
          </button>

          {result && (
            <div style={{marginTop: '1.5rem', padding: '1rem', background: 'rgba(0, 82, 255, 0.1)', borderRadius: '8px'}}>
              <h4>Result:</h4>
              <pre style={{whiteSpace: 'pre-wrap', fontFamily: 'monospace', marginTop: '0.5rem'}}>{result}</pre>
            </div>
          )}
        </div>
      </div>
    </div>
  );
}
