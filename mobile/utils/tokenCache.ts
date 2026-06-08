import * as SecureStore from 'expo-secure-store';
import { Platform } from 'react-native';

export interface TokenCache {
  getToken: (key: string) => Promise<string | undefined | null>;
  saveToken: (key: string, token: string) => Promise<void>;
  clearToken?: (key: string) => void;
}

// Persists Clerk's session JWT in the iOS Keychain / Android Keystore via
// expo-secure-store instead of leaving it in memory (lost on restart) or in
// unencrypted storage. Mirrors Clerk's recommended Expo token cache.
const createTokenCache = (): TokenCache => {
  return {
    getToken: async (key: string) => {
      try {
        return await SecureStore.getItemAsync(key);
      } catch {
        // A corrupted/undecryptable entry would otherwise wedge auth; drop it.
        await SecureStore.deleteItemAsync(key);
        return null;
      }
    },
    saveToken: (key: string, token: string) => {
      return SecureStore.setItemAsync(key, token);
    },
    clearToken: (key: string) => {
      void SecureStore.deleteItemAsync(key);
    },
  };
};

// SecureStore is unavailable on web; let Clerk use its default there.
export const tokenCache = Platform.OS !== 'web' ? createTokenCache() : undefined;
