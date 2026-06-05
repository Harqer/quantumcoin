import { createSlice, PayloadAction } from '@reduxjs/toolkit';

interface UserState {
  profile: any | null;
  preferences: {
    theme: 'light' | 'dark' | 'system';
    notificationsEnabled: boolean;
  };
}

const initialState: UserState = {
  profile: null,
  preferences: {
    theme: 'system',
    notificationsEnabled: true,
  },
};

const userSlice = createSlice({
  name: 'user',
  initialState,
  reducers: {
    setProfile(state, action: PayloadAction<any>) {
      state.profile = action.payload;
    },
    updatePreferences(state, action: PayloadAction<Partial<UserState['preferences']>>) {
      state.preferences = { ...state.preferences, ...action.payload };
    },
    clearUser(state) {
      state.profile = null;
    },
  },
});

export const { setProfile, updatePreferences, clearUser } = userSlice.actions;
export default userSlice.reducer;
