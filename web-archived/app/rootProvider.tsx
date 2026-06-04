"use client";
import { ReactNode } from "react";
import { ClerkProvider } from '@clerk/nextjs';
import { type Config, CDPReactProvider } from '@coinbase/cdp-react';
import { createCDPEmbeddedWalletConnector } from '@coinbase/cdp-wagmi';
import { QueryClient, QueryClientProvider } from "@tanstack/react-query";
import { http } from "viem";
import { baseSepolia, base } from 'viem/chains';
import { WagmiProvider, createConfig } from 'wagmi';

const cdpConfig: Config = {
  projectId: process.env.NEXT_PUBLIC_CDP_PROJECT_ID || "your-project-id",
  ethereum: {
    createOnLogin: "eoa", // Required: Create EVM account on login
  },
  basePath: "https://api.cdp.coinbase.com", // CDP API url
  useMock: false,
  debugging: false,
  appName: "QuantumCoin",
};

const connector = typeof window !== 'undefined' ? createCDPEmbeddedWalletConnector({
  cdpConfig: cdpConfig,
  providerConfig: {
    chains: [base, baseSepolia],
    transports: {
      [base.id]: http(),
      [baseSepolia.id]: http()
    }
  }
}) : null;

const wagmiConfig = createConfig({
  connectors: connector ? [connector] : [],
  chains: [base, baseSepolia],
  transports: {
    [base.id]: http(),
    [baseSepolia.id]: http(),
  },
  ssr: true,
});

const queryClient = new QueryClient();

export function RootProvider({ children }: { children: ReactNode }) {
  return (
    <ClerkProvider>
      <CDPReactProvider config={cdpConfig}>
        <WagmiProvider config={wagmiConfig}>
          <QueryClientProvider client={queryClient}>
            {children}
          </QueryClientProvider>
        </WagmiProvider>
      </CDPReactProvider>
    </ClerkProvider>
  );
}
