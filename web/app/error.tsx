"use client";

import { useEffect } from "react";

export default function Error({
  error,
  reset,
}: {
  error: Error & { digest?: string };
  reset: () => void;
}) {
  useEffect(() => {
    console.error(error);
  }, [error]);

  return (
    <div style={{ display: 'flex', flexDirection: 'column', justifyContent: 'center', alignItems: 'center', height: '100vh', background: '#000', color: '#fff' }}>
      <h2>Quantum Anomaly Detected!</h2>
      <p style={{ color: '#ff4a4a', marginBottom: '1rem' }}>{error.message || "An unexpected error occurred."}</p>
      <button 
        onClick={() => reset()}
        style={{
          padding: '10px 20px',
          background: '#6366f1',
          color: 'white',
          border: 'none',
          borderRadius: '8px',
          cursor: 'pointer'
        }}
      >
        Try Again
      </button>
    </div>
  );
}
