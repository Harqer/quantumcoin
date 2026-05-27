import { Stack } from 'expo-router';
import { QueryClientProvider } from '@tanstack/react-query';
import { ClerkProvider, useAuth } from '@clerk/clerk-expo';
import { useFonts } from 'expo-font';
import { StripeProvider } from '@stripe/stripe-react-native';
import { queryClient, coreTrpc, coreTrpcClient, cryptoTrpc, cryptoTrpcClient } from '../utils/trpc';
import { useTrackScreen } from '../hooks/useTelemetry';

// Hardcoded production Clerk key bypassing .env
const CLERK_PUBLISHABLE_KEY = "pk_test_dWx0aW1hdGUtZGluZ28tNDguY2xlcmsuYWNjb";

// Stripe Test Publishable Key
const STRIPE_PUBLISHABLE_KEY = "pk_test_51TYJq2J4IBsxckIQHOf5kkFTSHfh75jyReCgdyHoRplUl86";

export default function RootLayout() {
  useTrackScreen('App_Launch', { version: '1.0.0' });

  // Load custom typography derived from cleo_ai_bin/assets/fonts
  const [fontsLoaded] = useFonts({
    'PPNeueMontreal-Regular': require('../../cleo_ai_bin/assets/fonts/PPNeueMontreal-Regular.ttf'),
    'PPNeueMontreal-Medium': require('../../cleo_ai_bin/assets/fonts/PPNeueMontreal-Medium.ttf'),
    'PPNeueMontreal-Bold': require('../../cleo_ai_bin/assets/fonts/PPNeueMontreal-Bold.ttf'),
    'Archivo-Regular': require('../../cleo_ai_bin/assets/fonts/Archivo-Regular.ttf'),
    'Archivo-Bold': require('../../cleo_ai_bin/assets/fonts/Archivo-Bold.ttf'),
    'GT-Flexa-Compressed': require('../../cleo_ai_bin/assets/fonts/GT-Flexa-Compressed-Regular.otf'),
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
              <Stack screenOptions={{ headerShown: false }}>
                <Stack.Screen name="(auth)" />
                <Stack.Screen name="(main)" />
              </Stack>
            </QueryClientProvider>
          </cryptoTrpc.Provider>
        </coreTrpc.Provider>
      </StripeProvider>
    </ClerkProvider>
  );
}
