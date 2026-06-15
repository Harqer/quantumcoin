"use client";
import { ReactNode } from "react";
import { base } from "wagmi/chains";
import { OnchainKitProvider } from "@coinbase/onchainkit";
import { QueryClient } from "@tanstack/react-query";
import { WagmiProvider, createConfig, http } from "wagmi";
import { coinbaseWallet } from "wagmi/connectors";
import "@coinbase/onchainkit/styles.css";
import { TrpcProvider } from "../components/TrpcProvider";
import { ReduxProvider } from "../components/ReduxProvider";

const queryClient = new QueryClient();

const wagmiConfig = createConfig({
  chains: [base],
  connectors: [coinbaseWallet({ appName: "QuantumCoin" })],
  transports: {
    [base.id]: http(),
  },
});

export function RootProvider({ children }: { children: ReactNode }) {
  return (
    <ReduxProvider>
      <WagmiProvider config={wagmiConfig}>
        <TrpcProvider queryClient={queryClient}>
          <OnchainKitProvider
            apiKey={process.env.NEXT_PUBLIC_ONCHAINKIT_API_KEY}
            chain={base}
            config={{
              appearance: {
                mode: "auto",
              },
              wallet: {
                display: "modal",
                preference: "all",
              },
            }}
          >
            {children}
          </OnchainKitProvider>
        </TrpcProvider>
      </WagmiProvider>
    </ReduxProvider>
  );
}
