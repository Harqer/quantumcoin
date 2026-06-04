import { useQuery } from '@tanstack/react-query';

export interface CoinbaseAccount {
  id: string;
  name: string;
  primary: boolean;
  type: string;
  currency: string;
  balance: {
    amount: string;
    currency: string;
  };
  created_at: string;
  updated_at: string;
}

export interface CoinbaseTransaction {
  id: string;
  type: string;
  status: string;
  amount: {
    amount: string;
    currency: string;
  };
  native_amount: {
    amount: string;
    currency: string;
  };
  description: string | null;
  created_at: string;
  updated_at: string;
}

export function useCoinbaseAccounts() {
  return useQuery<CoinbaseAccount[], Error>({
    queryKey: ['coinbase', 'accounts'],
    queryFn: async () => {
      const response = await fetch('/api/coinbase/accounts');
      const data = await response.json();
      
      if (!response.ok) {
        throw new Error(data.error || 'Failed to fetch accounts');
      }
      
      return data.data;
    },
    staleTime: 60 * 1000, // Cache for 1 minute
    retry: 1,
  });
}

export function useCoinbaseTransactions(accountId: string | null) {
  return useQuery<CoinbaseTransaction[], Error>({
    queryKey: ['coinbase', 'transactions', accountId],
    queryFn: async () => {
      if (!accountId) return [];
      
      const response = await fetch(`/api/coinbase/transactions?accountId=${accountId}`);
      const data = await response.json();
      
      if (!response.ok) {
        throw new Error(data.error || 'Failed to fetch transactions');
      }
      
      return data.data;
    },
    enabled: !!accountId, // Only run the query if we have an accountId
    staleTime: 60 * 1000, // Cache for 1 minute
    retry: 1,
  });
}
