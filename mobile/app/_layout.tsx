import { Stack } from 'expo-router';
import { QueryClientProvider } from '@tanstack/react-query';
import { ClerkProvider, useAuth } from '@clerk/clerk-expo';
import { useFonts } from 'expo-font';
import { StripeProvider } from '@stripe/stripe-react-native';
import { queryClient, coreTrpc, coreTrpcClient, cryptoTrpc, cryptoTrpcClient } from '../utils/trpc';
import { useTrackScreen } from '../hooks/useTelemetry';

// Publishable keys are loaded from EAS Vault Secrets in production, and .env locally.
const CLERK_PUBLISHABLE_KEY = process.env.EXPO_PUBLIC_CLERK_PUBLISHABLE_KEY!;
const STRIPE_PUBLISHABLE_KEY = process.env.EXPO_PUBLIC_STRIPE_PUBLISHABLE_KEY!;

import { GlobalErrorBoundary } from '../components/GlobalErrorBoundary';

export default function RootLayout() {
  useTrackScreen('App_Launch', { version: '1.0.0' });

  // Load custom typography derived from cleo_ai_bin/assets/fonts
  const [fontsLoaded] = useFonts({
    'PPNeueMontreal-Regular': require('../assets/fonts/PPNeueMontreal-Regular.ttf'),
    'PPNeueMontreal-Medium': require('../assets/fonts/PPNeueMontreal-Medium.ttf'),
    'PPNeueMontreal-Bold': require('../assets/fonts/PPNeueMontreal-Bold.ttf'),
    'Archivo-Regular': require('../assets/fonts/Archivo-Regular.ttf'),
    'Archivo-Bold': require('../assets/fonts/Archivo-Bold.ttf'),
    'GT-Flexa-Compressed': require('../assets/fonts/GT-Flexa-Compressed-Regular.otf'),
  });

  if (!fontsLoaded) {
    return null; // Or a production loading splash screen
  }

  return (
    <ClerkProvider publishableKey={CLERK_PUBLISHABLE_KEY}>
      <StripeProvider publishableKey={STRIPE_PUBLISHABLE_KEY}>
        <coreTrpc.Provider client={coreTrpcClient} queryClient={queryClient}>
          <cryptoTrpc.Provider client={cryptoTrpcClient} queryClient={queryClient}>
            <QueryClientProvider client={queryClient}>
              <GlobalErrorBoundary>
                <Stack screenOptions={{ headerShown: false }}>
                  <Stack.Screen name="(auth)" />
                  <Stack.Screen name="(main)" />
                </Stack>
              </GlobalErrorBoundary>
            </QueryClientProvider>
          </cryptoTrpc.Provider>
        </coreTrpc.Provider>
      </StripeProvider>
    </ClerkProvider>
  );
}
