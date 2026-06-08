import crypto from "crypto";

/**
 * Generates a random state string to protect against CSRF attacks.
 */
export function generateState(): string {
  return crypto.randomBytes(16).toString("hex");
}

/**
 * Generates a cryptographically secure random string for PKCE code verifier.
 * Must be between 43 and 128 characters.
 */
export function generateCodeVerifier(): string {
  // 96 bytes => 128 characters when base64url encoded
  return base64UrlEncode(crypto.randomBytes(96));
}

/**
 * Generates a code challenge from the code verifier using the S256 method.
 */
export function generateCodeChallenge(verifier: string): string {
  const hash = crypto.createHash("sha256").update(verifier).digest();
  return base64UrlEncode(hash);
}

/**
 * Encodes a buffer or string to Base64URL format without padding.
 */
function base64UrlEncode(input: Buffer | string): string {
  const buf = typeof input === "string" ? Buffer.from(input) : input;
  return buf
    .toString("base64")
    .replace(/\+/g, "-")
    .replace(/\//g, "_")
    .replace(/=/g, "");
}

export interface CoinbaseTokenResponse {
  access_token: string;
  token_type: string;
  expires_in: number;
  refresh_token: string;
  scope: string;
}

/**
 * Refreshes the Coinbase OAuth access token using the refresh token.
 */
export async function refreshCoinbaseToken(
  refreshToken: string,
): Promise<CoinbaseTokenResponse> {
  const clientId = process.env.COINBASE_CLIENT_ID;
  const clientSecret = process.env.COINBASE_CLIENT_SECRET;

  if (!clientId || !clientSecret) {
    throw new Error(
      "Missing COINBASE_CLIENT_ID or COINBASE_CLIENT_SECRET environment variables",
    );
  }

  const response = await fetch("https://login.coinbase.com/oauth2/token", {
    method: "POST",
    headers: {
      "Content-Type": "application/x-www-form-urlencoded",
    },
    body: new URLSearchParams({
      grant_type: "refresh_token",
      client_id: clientId,
      client_secret: clientSecret,
      refresh_token: refreshToken,
    }),
  });

  if (!response.ok) {
    const errorBody = await response.text();
    throw new Error(`Failed to refresh token: ${response.status} ${errorBody}`);
  }

  return response.json();
}

export class TwoFactorRequiredError extends Error {
  constructor(message: string) {
    super(message);
    this.name = "TwoFactorRequiredError";
  }
}

/**
 * A wrapper around fetch that intercepts 402 two_factor_required errors.
 * If a 402 is returned, it throws a TwoFactorRequiredError so the caller can prompt the user.
 * If the user has already provided a 2FA token, it passes it in the CB-2FA-TOKEN header.
 */
export async function fetchWith2FA(
  url: string,
  options: RequestInit,
  twoFactorToken?: string,
): Promise<Response> {
  const headers = new Headers(options.headers);

  // Coinbase requires a CB-VERSION header with a static date to prevent breaking changes.
  if (!headers.has("CB-VERSION")) {
    headers.set("CB-VERSION", "2024-03-27");
  }

  if (twoFactorToken) {
    headers.set("CB-2FA-TOKEN", twoFactorToken);
  }

  const response = await fetch(url, {
    ...options,
    headers,
  });

  // Handle specific Coinbase App Status Codes
  if (response.status === 402) {
    try {
      const errorData = await response.clone().json();
      if (
        errorData.errors &&
        errorData.errors.some(
          (e: { id: string }) => e.id === "two_factor_required",
        )
      ) {
        throw new TwoFactorRequiredError(
          "2FA token required to complete this request.",
        );
      }
    } catch (e) {
      if (e instanceof TwoFactorRequiredError) {
        throw e;
      }
    }
  } else if (response.status === 401) {
    console.error(
      "Coinbase API: 401 Unauthorized. Access token may be expired or invalid.",
    );
    // Ideally, trigger a token refresh here
  } else if (response.status === 429) {
    console.warn(
      "Coinbase API: 429 Too Many Requests. You are being rate limited.",
    );
  }

  return response;
}

export interface CoinbasePagination {
  ending_before: string | null;
  starting_after: string | null;
  limit: number;
  order: string;
  previous_uri: string | null;
  next_uri: string | null;
}

export interface CoinbasePaginatedResponse<T> {
  pagination: CoinbasePagination;
  data: T[];
}

/**
 * Async generator to automatically paginate through Coinbase list endpoints.
 * Yields pages of data until `next_uri` is exhausted.
 */
export async function* fetchPaginatedCoinbaseData<T>(
  url: string,
  options: RequestInit,
  twoFactorToken?: string,
): AsyncGenerator<T[], void, unknown> {
  let currentUrl: string | null = url;

  while (currentUrl) {
    // Coinbase's next_uri usually returns a relative path (e.g. "/v2/accounts?...")
    const fullUrl = currentUrl.startsWith("http")
      ? currentUrl
      : `https://api.coinbase.com${currentUrl}`;

    const response = await fetchWith2FA(fullUrl, options, twoFactorToken);

    if (!response.ok) {
      const errText = await response.text();
      throw new Error(
        `Failed to fetch paginated data: ${response.status} ${errText}`,
      );
    }

    const json = (await response.json()) as CoinbasePaginatedResponse<T>;
    yield json.data;

    currentUrl = json.pagination?.next_uri || null;
  }
}
