import { useEffect } from 'react';
import { AppState, AppStateStatus, Platform } from 'react-native';
import { focusManager } from '@tanstack/react-query';

/**
 * Automatically tells React Query to pause all polling, background fetching, 
 * and network requests when the App is put into the OS background, saving 
 * significant Vercel API costs and user battery.
 */
export function useAppStateFocus() {
  useEffect(() => {
    const subscription = AppState.addEventListener('change', (status: AppStateStatus) => {
      if (Platform.OS !== 'web') {
        focusManager.setFocused(status === 'active');
      }
    });

    return () => subscription.remove();
  }, []);
}
