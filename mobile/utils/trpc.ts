import { createTRPCReact, httpBatchLink } from '@trpc/react-query';
import { QueryClient } from '@tanstack/react-query';

// --- Production Hardcoded API Keys & Endpoints ---
export const ALCHEMY_ENDPOINT_URL = "https://eth-mainnet.g.alchemy.com/v2/8VAudAmIHyQO0WW0xoenE";
export const CORE_API_URL = "https://api-rosy-one-81.vercel.app";

// 1. Core API Client (General app data, budgets, chat, salary advance)
export const coreTrpc = createTRPCReact<any>();

// 2. Crypto/Web3 API Client (Isolated endpoint for blockchain integrations)
export const cryptoTrpc = createTRPCReact<any>();

// Shared QueryClient to ensure cross-tab state syncing works seamlessly regardless of which API updates it
export const queryClient = new QueryClient({
  defaultOptions: {
    queries: {
      staleTime: 1000 * 60 * 5, // 5 minutes cache
      refetchOnWindowFocus: false, // Prevents rate-limiting on focus
      retry: 1,
    },
    mutations: {
      retry: 0,
    }
  },
});

export const coreTrpcClient = coreTrpc.createClient({
  links: [
    httpBatchLink({
      url: CORE_API_URL,
    }),
  ],
});

export const cryptoTrpcClient = cryptoTrpc.createClient({
  links: [
    httpBatchLink({
      url: ALCHEMY_ENDPOINT_URL,
    }),
  ],
});
