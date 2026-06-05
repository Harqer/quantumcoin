import React, { useEffect } from 'react';
import { useAuth } from '@clerk/clerk-expo';
import * as Sentry from '@sentry/react-native';

/**
 * Binds the current Clerk UserID to the global Sentry and Telemetry context
 * so that background errors and network traces are deterministically linked 
 * to the exact user experiencing the issue.
 */
export function SentryTelemetryProvider({ children }: { children: React.ReactNode }) {
  const { userId, isLoaded } = useAuth();

  useEffect(() => {
    if (isLoaded && userId) {
      // Enrich global Sentry scope
      Sentry.setUser({ id: userId });
      
      // We could also enrich a generic global state or our own telemetry backend here
      if (__DEV__) {
        // console.log(`[Telemetry] Bound session for user: ${userId}`);
      }
    } else if (isLoaded && !userId) {
      // Clear on sign-out
      Sentry.setUser(null);
    }
  }, [userId, isLoaded]);

  return <>{children}</>;
}
