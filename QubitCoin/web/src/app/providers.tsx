// @noErrors: 2307 2580 2339 - cannot find 'process', cannot find './wagmi', cannot find 'import.meta'
'use client';

import type { ReactNode } from 'react';
import { OnchainKitProvider } from '@coinbase/onchainkit';
import { base } from 'wagmi/chains'; // add baseSepolia for testing
import { useEffect, useState } from 'react';

interface Config {
  onchainKitApiKey: string;
  cdpProjectId: string;
}

export function Providers(props: { children: ReactNode }) {
  const [config, setConfig] = useState<Config | null>(null);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    async function fetchConfig() {
      try {
        const response = await fetch('/api/config');
        if (!response.ok) {
          throw new Error('Failed to fetch config');
        }
        const data = await response.json();
        setConfig(data);
      } catch (error) {
        console.error('Error fetching config:', error);
        // Fallback to environment variables for development
        setConfig({
          onchainKitApiKey: process.env.NEXT_PUBLIC_ONCHAINKIT_API_KEY || '',
          cdpProjectId: process.env.NEXT_PUBLIC_CDP_PROJECT_ID || '',
        });
      } finally {
        setLoading(false);
      }
    }

    fetchConfig();
  }, []);

  if (loading) {
    return (
      <div className="flex items-center justify-center min-h-screen">
        <div className="animate-spin rounded-full h-32 w-32 border-b-2 border-blue-600"></div>
      </div>
    );
  }

  if (!config) {
    return (
      <div className="flex items-center justify-center min-h-screen">
        <div className="text-red-600">Failed to load configuration</div>
      </div>
    );
  }

  return (
    <OnchainKitProvider
      apiKey={config.onchainKitApiKey}
      chain={base}
      config={{
        appearance: {
          mode: 'auto',
          theme: 'cyberpunk', // Quantum-themed for QuantumCoins
        },
      }}
    >
      {props.children}
    </OnchainKitProvider>
  );
}
