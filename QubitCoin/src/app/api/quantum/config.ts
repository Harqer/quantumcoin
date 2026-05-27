/**
 * Shared configuration for all quantum API proxy routes.
 *
 * QUANTUM_API_URL must be set as a server-side environment variable.
 * In production, this points to the deployed FastAPI quantum backend
 * (e.g. https://quantum-api.qubitcoin.io).
 *
 * The env var is NOT prefixed with NEXT_PUBLIC_ because it is only
 * used in server-side API route handlers — never exposed to the browser.
 */

function getQuantumApiUrl(): string {
  const url = process.env.QUANTUM_API_URL;

  if (!url) {
    throw new Error(
      'QUANTUM_API_URL environment variable is not set. ' +
      'Set it to the quantum backend URL (e.g. https://quantum-api.example.com).'
    );
  }

  // Strip trailing slash for consistency
  return url.replace(/\/+$/, '');
}

export const QUANTUM_API_URL = getQuantumApiUrl();
