import { useState, useEffect } from 'react';

interface XanaduConfig {
  apiKey: string;
}

export function useXanaduConfig() {
  const [config, setConfig] = useState<XanaduConfig | null>(null);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);

  useEffect(() => {
    async function fetchXanaduConfig() {
      try {
        // Create a separate API route for Xanadu key if needed
        // For now, we'll fetch it from the same config endpoint
        const response = await fetch('/api/xanadu-config');
        if (!response.ok) {
          throw new Error('Failed to fetch Xanadu config');
        }
        const data = await response.json();
        setConfig(data);
      } catch (err) {
        setError(err instanceof Error ? err.message : 'Unknown error');
        console.error('Error fetching Xanadu config:', err);
      } finally {
        setLoading(false);
      }
    }

    fetchXanaduConfig();
  }, []);

  return { config, loading, error };
}