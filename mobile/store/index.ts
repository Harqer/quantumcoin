import { configureStore, combineReducers } from '@reduxjs/toolkit';
import { persistStore, persistReducer } from 'redux-persist';
import { reduxStorage } from './mmkvStorage';
import userReducer from './slices/userSlice';
import appStateReducer from './slices/appStateSlice';
import transactionReducer from './slices/transactionSlice';
import chatReducer from './slices/chatSlice';

const rootReducer = combineReducers({
  user: userReducer,
  appState: appStateReducer,
  transactions: transactionReducer,
  chat: chatReducer,
});

const persistConfig = {
  key: 'root',
  storage: reduxStorage,
  whitelist: ['user', 'appState', 'transactions', 'chat'], // Only persist these slices
};

const persistedReducer = persistReducer(persistConfig, rootReducer);

export const store = configureStore({
  reducer: persistedReducer,
  middleware: (getDefaultMiddleware) =>
    getDefaultMiddleware({
      serializableCheck: false, // redux-persist uses non-serializable values
    }),
});

export const persistor = persistStore(store);

export type RootState = ReturnType<typeof store.getState>;
export type AppDispatch = typeof store.dispatch;
