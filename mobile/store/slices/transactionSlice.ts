import { createSlice, PayloadAction, createAsyncThunk } from '@reduxjs/toolkit';

export interface Transaction {
  id: string;
  amount: number;
  merchantName: string;
  date: string;
  category: string;
  status: 'pending' | 'completed' | 'failed';
  logoUrl?: string;
}

interface TransactionState {
  items: Record<string, Transaction>; // Normalized state for O(1) lookups
  allIds: string[]; // Order of transactions
  loading: boolean;
  error: string | null;
  hasMore: boolean;
  page: number;
}

const initialState: TransactionState = {
  items: {},
  allIds: [],
  loading: false,
  error: null,
  hasMore: true,
  page: 1,
};

const transactionSlice = createSlice({
  name: 'transactions',
  initialState,
  reducers: {
    setTransactions(state, action: PayloadAction<Transaction[]>) {
      const newItems: Record<string, Transaction> = {};
      const newIds: string[] = [];
      
      action.payload.forEach(tx => {
        newItems[tx.id] = tx;
        newIds.push(tx.id);
      });

      state.items = newItems;
      state.allIds = newIds;
    },
    appendTransactions(state, action: PayloadAction<Transaction[]>) {
      if (action.payload.length === 0) {
        state.hasMore = false;
        return;
      }
      
      action.payload.forEach(tx => {
        if (!state.items[tx.id]) {
          state.items[tx.id] = tx;
          state.allIds.push(tx.id);
        }
      });
      state.page += 1;
    },
    updateTransactionStatus(state, action: PayloadAction<{ id: string, status: Transaction['status'] }>) {
      if (state.items[action.payload.id]) {
        state.items[action.payload.id].status = action.payload.status;
      }
    },
    clearTransactions(state) {
      state.items = {};
      state.allIds = [];
      state.hasMore = true;
      state.page = 1;
    }
  },
});

export const { setTransactions, appendTransactions, updateTransactionStatus, clearTransactions } = transactionSlice.actions;
export default transactionSlice.reducer;
