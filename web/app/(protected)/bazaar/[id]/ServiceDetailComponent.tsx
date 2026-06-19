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
      .then((data) => {
        const found = data.services?.find(
          (s: Record<string, unknown>) => String(s.id) === id,
        );
        setService(found || null);
      })
      .catch(console.error)
      .finally(() => setLoading(false));
  }, [id]);

  const pollJobStatus = async (jobId: string) => {
    try {
      const statusRes = await apiGetJobStatus(jobId);
      if (statusRes.status === "completed") {
        setResult(
          `Execution result: SUCCESS\nPayload processed.\nResult data: ${JSON.stringify(statusRes.result)}`,
        );
        setExecuting(false);
      } else if (statusRes.status === "failed") {
        setResult("Execution failed.");
        setExecuting(false);
      } else {
        // Continue polling
        setTimeout(() => pollJobStatus(jobId), 1000);
      }
    } catch {
      setResult("Execution failed during status check.");
      setExecuting(false);
    }
  };

  const handleExecute = async () => {
    setExecuting(true);
    setResult(null);
    try {
      if (!service?.name) {
        throw new Error("Service name is undefined");
      }

      let params = {};
      try {
        params = JSON.parse(playgroundInput);
      } catch {
        /* ignore parse error for raw strings */
      }

      // Process actual charge first
      const chargeRes = await fetch("/api/pay/charge", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({
          productId: String(service.id),
          amount: String(service.price),
          currency: "USD",
        }),
      });

      if (!chargeRes.ok) {
        throw new Error("Payment processing failed");
      }

      const res = await apiSubmitJob(String(service.name), params);

      if (res.job_id) {
        setResult(
          `Payment successful. Job submitted (ID: ${res.job_id}). Polling for completion...`,
        );
        pollJobStatus(res.job_id);
      } else {
        throw new Error("No job ID returned from service");
      }
    } catch {
      setResult("Execution request failed.");
      setExecuting(false);
    }
  };

  if (loading) return <div className={styles.loader}></div>;
  if (!service) return <div className={styles.content}>Service not found.</div>;

  return (
    <div>
      <Link
        href="/bazaar"
        style={{ color: "var(--muted-foreground)", textDecoration: "none" }}
      >
        ← Back to Marketplace
      </Link>
      <div className={styles.detailCard}>
        <div className={styles.cardHeader}>
          <h1 className={styles.title}>{String(service.name)}</h1>
          <span className={styles.priceBadge}>
            ${String(service.price)} / call
          </span>
        </div>
        <p className={styles.description}>{String(service.description)}</p>

        <div style={{ marginTop: "2rem" }}>
          <h3>OpenAPI Specification</h3>
          <pre
            className={styles.textarea}
            style={{
              background:
                "color-mix(in srgb, var(--foreground) 5%, transparent)",
            }}
          >
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
          <h3>&quot;Pay &amp; Execute&quot; x402 Playground</h3>
          <p style={{ marginBottom: "1rem", color: "var(--muted-foreground)" }}>
            Test this service by passing a JSON payload. A real x402 charge will
            be processed before execution.
          </p>
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
            {executing
              ? "Processing..."
              : `Pay $${String(service.price)} & Execute`}
          </button>

          {result && (
            <div
              style={{
                marginTop: "1.5rem",
                padding: "1rem",
                background:
                  "color-mix(in srgb, var(--primary) 10%, transparent)",
                borderRadius: "8px",
              }}
            >
              <h4>Result:</h4>
              <pre
                style={{
                  whiteSpace: "pre-wrap",
                  fontFamily: "monospace",
                  marginTop: "0.5rem",
                }}
              >
                {result}
              </pre>
            </div>
          )}
        </div>
      </div>
    </div>
  );
}
