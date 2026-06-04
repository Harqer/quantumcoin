"use client";
import { ReactNode } from "react";
import { base } from "wagmi/chains";
import { OnchainKitProvider } from "@coinbase/onchainkit";
import { CDPReactProvider } from "@coinbase/cdp-react";
import { CDPHooksProvider } from "@coinbase/cdp-hooks";
import { QueryClient, QueryClientProvider } from "@tanstack/react-query";
import { WagmiProvider, createConfig, http } from "wagmi";
import { createCDPEmbeddedWalletConnector } from "@coinbase/cdp-wagmi";
import { useAuth } from "@clerk/nextjs";
import { quantumTheme } from "./theme";
import "@coinbase/onchainkit/styles.css";

const queryClient = new QueryClient();

export function RootProvider({ children }: { children: ReactNode }) {
  const { getToken } = useAuth();

  const cdpConfig = {
    projectId: process.env.NEXT_PUBLIC_CDP_PROJECT_ID ?? "",
    customAuth: {
      getJwt: async () => {
        const token = await getToken();
        if (!token) throw new Error("No Clerk JWT available");
        return token;
      }
    },
    ethereum: {
      createOnLogin: "eoa" as const, // The user docs specified "eoa" to start, which can later be upgraded via EIP-7702
      enableSpendPermissions: true,
    },
    solana: {
      createOnLogin: true,
    },
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
    authMethods: ['oauth:google', 'oauth:apple', 'oauth:x'] as any
  };

  const wagmiConfig = createConfig({
    chains: [base],
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
    connectors: [createCDPEmbeddedWalletConnector({ cdpConfig: cdpConfig as any, providerConfig: cdpConfig as any })],
    transports: {
      [base.id]: http(),
    },
  });
  return (
    <WagmiProvider config={wagmiConfig}>
      <QueryClientProvider client={queryClient}>
        <CDPHooksProvider config={cdpConfig}>
          <CDPReactProvider config={cdpConfig} theme={quantumTheme}>
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
          </CDPReactProvider>
        </CDPHooksProvider>
      </QueryClientProvider>
    </WagmiProvider>
  );
}
