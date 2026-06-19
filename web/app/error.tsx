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
    <div className="flex flex-col justify-center items-center h-screen bg-background text-foreground">
      <h2 className="text-xl font-bold mb-4">Quantum Anomaly Detected!</h2>
      <p className="text-destructive mb-4">
        {error.message || "An unexpected error occurred."}
      </p>
      <button
        onClick={() => reset()}
        className="px-5 py-2.5 bg-primary text-white border-none rounded-lg cursor-pointer hover:opacity-90"
      >
        Try Again
      </button>
    </div>
  );
}
