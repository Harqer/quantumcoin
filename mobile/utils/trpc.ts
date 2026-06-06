// @ts-nocheck
import { createTRPCReact, httpBatchLink, TRPCLink } from '@trpc/react-query';
import { QueryClient, QueryCache, MutationCache } from '@tanstack/react-query';
import { router } from 'expo-router';
import { observable } from '@trpc/server/observable';
import { MMKV } from 'react-native-mmkv';
import { createAsyncStoragePersister } from '@tanstack/query-async-storage-persister';
import * as Sentry from '@sentry/react-native';
import { trackEvent } from '../hooks/useTelemetry';
import { Platform } from 'react-native';
import * as Device from 'expo-device';
import * as Network from 'expo-network';
import Constants from 'expo-constants';
import * as Crypto from 'expo-crypto';
import * as Application from 'expo-application';
import appCheck from '@react-native-firebase/app-check';

const HMAC_SECRET = process.env.EXPO_PUBLIC_HMAC_SECRET || 'quantumcoin-hmac-secret-123';

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
      gcTime: 1000 * 60 * 60 * 24, // 24 hours garbage collection for offline
      refetchOnWindowFocus: false, // Prevents rate-limiting on focus
      retry: 1,
    },
    mutations: {
      retry: 0,
    }
  },
  queryCache: new QueryCache({
    onError: (error: any) => {
      if (error?.message?.includes("issues connecting to our payments provider")) {
        router.replace('/(main)/error/try-again-later');
      }
    },
  }),
  mutationCache: new MutationCache({
    onError: (error: any) => {
      if (error?.message?.includes("issues connecting to our payments provider")) {
        router.replace('/(main)/error/try-again-later');
      }
    },
  }),
});

// Setup MMKV
// @ts-expect-error - MMKV is used as a value here
const storage = new MMKV();
const clientStorage = {
  setItem: (key: string, value: string) => {
    storage.set(key, value);
  },
  getItem: (key: string) => {
    const value = storage.getString(key);
    return value === undefined ? null : value;
  },
  removeItem: (key: string) => {
    storage.delete(key);
  },
};

export const queryClientPersister = createAsyncStoragePersister({
  storage: clientStorage,
});

// Sentry tRPC Link

export const sentryLink: TRPCLink<any> = () => {
  return ({ next, op }) => {
    return observable((observer) => {
      // 1. Sentry Breadcrumb
      Sentry.addBreadcrumb({
        category: 'trpc',
        message: op.path,
        data: {
          input: op.input,
          type: op.type,
        },
        level: 'info',
      });
      
      // 2. Segment-style Telemetry Event
      trackEvent('Network_Request_Initiated', {
        api_path: op.path,
        api_type: op.type,
      });

      const startTime = Date.now();

      return next(op).subscribe({
        next(value) {
          trackEvent('Network_Request_Success', {
            api_path: op.path,
            duration_ms: Date.now() - startTime,
          });
          observer.next(value);
        },
        error(err) {
          Sentry.captureException(err);
          trackEvent('Network_Request_Error', {
            api_path: op.path,
            error_message: err.message,
            duration_ms: Date.now() - startTime,
          });
          observer.error(err);
        },
        complete() {
          observer.complete();
        },
      });
    });
  };
};

// @ts-expect-error - Generic router initialization causes internal method collisions
export const coreTrpcClient = coreTrpc.createClient({
  links: [
    sentryLink,
    httpBatchLink({
      url: CORE_API_URL,
      headers: async () => {
        let installReferrer = 'unknown';
        try {
          if (Platform.OS === 'android') {
            const referrerInfo = await Application.getInstallReferrerAsync();
            installReferrer = referrerInfo.installReferrer;
          }
        } catch (e) {}

        let appCheckToken = 'unknown';
        try {
          const { token } = await appCheck().getToken(true);
          appCheckToken = token;
        } catch (e) {}

        return {
          'Device-Os': Platform.OS,
          'Device-Os-Version': String(Platform.Version),
          'Is-Emulator': String(!Device.isDevice),
          'App-Version': Constants.expoConfig?.version || 'unknown',
          'Device-Model': Device.modelName || 'unknown',
          'X-App-Id': Application.applicationId || 'unknown',
          'X-Install-Referrer': installReferrer,
          'X-AppCheck': appCheckToken,
          'X-Device-Integrity': 'mock-device-integrity-token',
          'X-SEON-Fingerprint': 'mock-seon-fraud-fingerprint-payload',
        };
      },
      fetch: async (url, options) => {
        try {
          const networkState = await Network.getNetworkStateAsync();
          if (!networkState.isConnected) {
            throw new Error("We are experiencing issues connecting to our payments provider. Please check your internet connection and try again.");
          }
        } catch (e) {
          if (e instanceof Error && e.message.includes("We are experiencing issues")) {
            throw e;
          }
        }

        if (options?.body && typeof options.body === 'string') {
          try {
            const signature = await Crypto.digestStringAsync(
              Crypto.CryptoDigestAlgorithm.SHA256,
              options.body + HMAC_SECRET
            );
            options.headers = {
              ...options.headers,
              'X-Payload-Signature': signature,
              'Idempotency-Key': Crypto.randomUUID(),
            };
          } catch (err) {
            console.warn('Failed to sign payload', err);
          }
        }
        return fetch(url, options);
      }
    }),
  ],
});

// @ts-expect-error - Generic router initialization causes internal method collisions
export const cryptoTrpcClient = cryptoTrpc.createClient({
  links: [
    sentryLink,
    httpBatchLink({
      url: ALCHEMY_ENDPOINT_URL,
    }),
  ],
});
