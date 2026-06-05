import { createSlice, PayloadAction } from '@reduxjs/toolkit';

interface AppState {
  isFirstLaunch: boolean;
  lastActiveTab: string;
}

const initialState: AppState = {
  isFirstLaunch: true,
  lastActiveTab: 'home',
};

const appStateSlice = createSlice({
  name: 'appState',
  initialState,
  reducers: {
    setFirstLaunch(state, action: PayloadAction<boolean>) {
      state.isFirstLaunch = action.payload;
    },
    setLastActiveTab(state, action: PayloadAction<string>) {
      state.lastActiveTab = action.payload;
    },
  },
});

export const { setFirstLaunch, setLastActiveTab } = appStateSlice.actions;
export default appStateSlice.reducer;
