const API_BASE_URL = process.env.NEXT_PUBLIC_BACKEND_URL || 'https://getqubits.com';

async function fetchWithAuth(url: string, options: RequestInit = {}) {
  const token = localStorage.getItem('jwt_token') || 'mock_token';
  const headers = {
    'Content-Type': 'application/json',
    'Authorization': `Bearer ${token}`,
    ...options.headers,
  };
  const response = await fetch(`${API_BASE_URL}${url}`, { ...options, headers });
  if (!response.ok) {
    throw new Error(`API error: ${response.statusText}`);
  }
  return response.json();
}

// 1. Portfolios
export const apiGetPortfolios = () => fetchWithAuth('/api/v3/brokerage/portfolios');
export const apiGetPortfolioBreakdown = (uuid: string) => fetchWithAuth(`/api/v3/brokerage/portfolios/${uuid}`);

// 2. Convert/Swap
export const apiGetConvertQuote = (from_asset: string, to_asset: string, amount: string) => 
  fetchWithAuth('/api/v3/brokerage/convert/quote', { method: 'POST', body: JSON.stringify({ from_asset, to_asset, amount }) });
export const apiExecuteTrade = (quote_id: string) => 
  fetchWithAuth('/api/v3/brokerage/convert/trade', { method: 'POST', body: JSON.stringify({ quote_id }) });

// 3. Security (API Keys)
export const apiCreateKey = (permissions: string[]) => 
  fetchWithAuth('/api/v3/security/api-keys', { method: 'POST', body: JSON.stringify({ permissions }) });
export const apiRotateKey = (key_id: string) => 
  fetchWithAuth(`/api/v3/security/api-keys/${key_id}/rotate`, { method: 'POST' });
export const apiListKeys = () => fetchWithAuth('/api/v3/security/api-keys');

// 4. Fiat Ramp
export const apiGetBuyQuote = (amount: string, currency: string) => 
  fetchWithAuth('/api/buy-quote', { method: 'POST', body: JSON.stringify({ amount, currency }) });
export const apiGetBuyOptions = () => fetchWithAuth('/api/buy-options', { method: 'POST' });
export const apiGetOfframpSession = () => fetchWithAuth('/api/offramp-session', { method: 'POST' });

// 5. Ledger & Transaction History
export const apiGetAccounts = () => fetchWithAuth('/api/v3/brokerage/accounts');
export const apiGetHistoricalOrdersBatch = () => fetchWithAuth('/api/v3/brokerage/orders/historical/batch');
export const apiGetHistoricalFills = () => fetchWithAuth('/api/v3/brokerage/orders/historical/fills');
export const apiGetTransactionSummary = () => fetchWithAuth('/api/v3/brokerage/transaction_summary');

// 6. Agent Bazaar
export const apiGetBazaarServices = () => fetchWithAuth('/api/bazaar/services');
export const apiSearchBazaarServices = (query: string) => fetchWithAuth(`/api/bazaar/search?q=${encodeURIComponent(query)}`);
export const apiRegisterBazaarService = (payload: any) => 
  fetchWithAuth('/api/bazaar/register', { method: 'POST', body: JSON.stringify(payload) });

// 7. Quantum ML Jobs (Rust Gateway)
export const apiSubmitJob = (model_type: string, parameters: any) => 
  fetchWithAuth('/api/v4/quantum/jobs', { method: 'POST', body: JSON.stringify({ model_type, parameters }) });
export const apiGetJobStatus = (job_id: string) => 
  fetchWithAuth(`/api/v4/quantum/jobs/${job_id}`);
