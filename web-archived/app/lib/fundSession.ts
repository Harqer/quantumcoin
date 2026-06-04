import { getBackendBaseUrlForClient } from './runtimeConfig';

const TOKEN_TTL_MS = 4 * 60 * 1000;
let cachedToken: { token: string; expiresAt: number } | null = null;

export const requestFundSessionToken = async (
  address: string
): Promise<string | null> => {
  if (cachedToken && Date.now() < cachedToken.expiresAt) {
    return cachedToken.token;
  }

  const baseUrl = getBackendBaseUrlForClient();
  if (!baseUrl) {
    return null;
  }

  try {
    const response = await fetch(`${baseUrl}/fund/session`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ address }),
    });
    if (!response.ok) {
      return null;
    }
    const data = await response.json();
    if (data?.token) {
      cachedToken = {
        token: data.token,
        expiresAt: Date.now() + TOKEN_TTL_MS,
      };
      return data.token;
    }
    return null;
  } catch {
    return null;
  }
};
