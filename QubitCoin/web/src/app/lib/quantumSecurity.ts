/**
 * Quantum security integration layer.
 *
 * Wires the Next.js frontend to the Python quantum backend via
 * Next.js API proxy routes at /api/quantum/*.
 *
 * Provides three capabilities:
 * 1. Wallet encryption — QNRG-based key wrapping on wallet connect
 * 2. Session encryption — quantum-random AES-GCM session token
 * 3. Transaction encryption — QKD-derived keys for tx audit log
 *
 * All functions are no-op on SSR (server-side rendering) and fail
 * silently so the frontend never breaks if the quantum backend is down.
 */

const QUANTUM_WALLET_KEY = 'encrypted_wallet_key';
const QUANTUM_WALLET_ENTROPY = 'wallet_entropy';
const QUANTUM_SESSION_KEY = 'qbc_quantum_session_v1';
const QUANTUM_TX_LOG = 'qbc_encrypted_transactions_v1';

const QUANTUM_API_BASE = '/api/quantum';

const toBase64 = (bytes: Uint8Array) =>
  btoa(String.fromCharCode(...Array.from(bytes)));

const fromBase64 = (value: string) =>
  Uint8Array.from(atob(value), (c) => c.charCodeAt(0));

const encodeJson = (value: unknown) =>
  new TextEncoder().encode(JSON.stringify(value));

const safeParse = (value: string) => {
  try {
    return JSON.parse(value);
  } catch {
    return null;
  }
};

const isBrowser = () => typeof window !== 'undefined';

/**
 * Ensure the connected wallet has a quantum-encrypted key stored locally.
 *
 * Called once on wallet connect. The backend generates a QNRG seed and
 * XORs it with SHA-256(user_key) to produce the encrypted_key.
 * Both encrypted_key and entropy are stored in localStorage so the
 * client can later call decryptQuantumWallet() to recover.
 */
export const ensureQuantumWalletEncryption = async () => {
  if (!isBrowser()) {
    return;
  }

  const existing = window.localStorage.getItem(QUANTUM_WALLET_KEY);
  if (existing) {
    return;
  }

  const keyBytes = new Uint8Array(32);
  crypto.getRandomValues(keyBytes);

  try {
    const response = await fetch(`${QUANTUM_API_BASE}/encrypt-wallet`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ key: toBase64(keyBytes) }),
    });

    if (!response.ok) {
      return;
    }

    const data = await response.json();
    window.localStorage.setItem(QUANTUM_WALLET_KEY, data.encrypted_key);
    window.localStorage.setItem(QUANTUM_WALLET_ENTROPY, data.entropy);
  } catch {
    // Quantum backend may be offline — fail silently
  }
};

/**
 * Decrypt the stored wallet key using the quantum entropy.
 *
 * Calls the backend /api/quantum/decrypt-wallet which reverses
 * the XOR operation from encrypt-wallet.
 */
export const decryptQuantumWallet = async (): Promise<string | null> => {
  if (!isBrowser()) {
    return null;
  }

  const encryptedKey = window.localStorage.getItem(QUANTUM_WALLET_KEY);
  const entropy = window.localStorage.getItem(QUANTUM_WALLET_ENTROPY);
  if (!encryptedKey || !entropy) {
    return null;
  }

  try {
    const response = await fetch(`${QUANTUM_API_BASE}/decrypt-wallet`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({
        encrypted_key: encryptedKey,
        entropy: entropy,
      }),
    });

    if (!response.ok) {
      return null;
    }

    const data = await response.json();
    return data.key;
  } catch {
    return null;
  }
};

/**
 * Create a quantum-secured session token.
 *
 * Fetches 32 bytes of quantum randomness (QNRG) from the backend,
 * uses it as AES-GCM key material, and encrypts a session payload
 * containing the wallet address and creation timestamp.
 *
 * The encrypted session is stored in localStorage — this binds
 * the browser session to quantum-derived entropy.
 */
export const ensureQuantumSessionEncryption = async (address?: string) => {
  if (!isBrowser()) {
    return;
  }

  const existing = window.localStorage.getItem(QUANTUM_SESSION_KEY);
  if (existing) {
    return;
  }

  try {
    const response = await fetch(`${QUANTUM_API_BASE}/generate-randomness`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ n_bytes: 32 }),
    });

    if (!response.ok) {
      return;
    }

    const { random_bytes: randomBytesBase64 } = await response.json();
    const keyMaterial = fromBase64(randomBytesBase64);
    const key = await crypto.subtle.importKey(
      'raw',
      keyMaterial,
      'AES-GCM',
      false,
      ['encrypt']
    );

    const iv = crypto.getRandomValues(new Uint8Array(12));
    const payload = encodeJson({
      address: address || null,
      createdAt: new Date().toISOString(),
      userAgent: navigator.userAgent,
    });

    const ciphertext = await crypto.subtle.encrypt({ name: 'AES-GCM', iv }, key, payload);
    const encryptedBytes = new Uint8Array(ciphertext);

    window.localStorage.setItem(
      QUANTUM_SESSION_KEY,
      JSON.stringify({
        iv: toBase64(iv),
        ciphertext: toBase64(encryptedBytes),
        createdAt: Date.now(),
      })
    );
  } catch {
    // Quantum backend may be offline — session proceeds without quantum encryption
  }
};

/**
 * Encrypt a transaction record using QKD-derived session keys.
 *
 * Called after each confirmed on-chain transaction. The backend
 * generates a QKD key (or draws from the entropy pool), encrypts
 * the transaction payload with AES-256-GCM, and returns the
 * ciphertext + session_id.
 *
 * The encrypted record is appended to a local audit log (last 20 txs).
 */
export const recordEncryptedTransaction = async (
  payload: Record<string, unknown>,
  peerId: string
) => {
  if (!isBrowser()) {
    return;
  }

  try {
    const payloadBytes = encodeJson(payload);
    const response = await fetch(`${QUANTUM_API_BASE}/encrypt-transaction`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({
        payload: toBase64(payloadBytes),
        peer_id: peerId,
      }),
    });

    if (!response.ok) {
      return;
    }

    const data = await response.json();
    const existing = window.localStorage.getItem(QUANTUM_TX_LOG);
    const parsed = existing ? safeParse(existing) : null;
    const next = Array.isArray(parsed) ? parsed : [];

    next.push({
      encrypted_payload: data.encrypted_payload,
      session_id: data.session_id,
      peer_id: peerId,
      createdAt: new Date().toISOString(),
    });

    window.localStorage.setItem(QUANTUM_TX_LOG, JSON.stringify(next.slice(-20)));
  } catch {
    // Fail silently — tx still goes through, just without quantum audit log
  }
};
