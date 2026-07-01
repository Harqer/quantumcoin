// @ts-nocheck
import * as Sentry from '@sentry/react-native';
import { Stack } from 'expo-router';
import { useEffect, useState, useRef } from 'react';
import { View, Text, TouchableOpacity } from 'react-native';
import * as Device from 'expo-device';
import { initializeSslPinning } from 'react-native-ssl-public-key-pinning';
import appCheck from '@react-native-firebase/app-check';
import { PersistQueryClientProvider } from '@tanstack/react-query-persist-client';
import { ClerkProvider, useAuth } from '@clerk/clerk-expo';
import { useFonts } from 'expo-font';
import { StripeProvider } from '@stripe/stripe-react-native';
import { queryClient, queryClientPersister, coreTrpc, coreTrpcClient, cryptoTrpc, cryptoTrpcClient } from '../utils/trpc';
import { useTrackScreen } from '../hooks/useTelemetry';
import { GestureHandlerRootView } from 'react-native-gesture-handler';
import * as Linking from 'expo-linking';
import { useRouter } from 'expo-router';
import { BottomSheetModalProvider } from '@gorhom/bottom-sheet';
import messaging from '@react-native-firebase/messaging';
import * as LocalAuthentication from 'expo-local-authentication';
import * as Network from 'expo-network';
import { AppState, AppStateStatus } from 'react-native';
import { Ionicons } from '@expo/vector-icons';
// Publishable keys are loaded from EAS Vault Secrets in production, and .env locally.
const CLERK_PUBLISHABLE_KEY = process.env.EXPO_PUBLIC_CLERK_PUBLISHABLE_KEY!;
const STRIPE_PUBLISHABLE_KEY = process.env.EXPO_PUBLIC_STRIPE_PUBLISHABLE_KEY!;

import { GlobalErrorBoundary } from '../components/GlobalErrorBoundary';
import { AppPrivacyShield } from '../components/AppPrivacyShield';
import { SentryTelemetryProvider } from '../components/SentryTelemetryProvider';
import { useAppStateFocus } from '../hooks/useAppStateFocus';
import { Provider } from 'react-redux';
import { PersistGate } from 'redux-persist/integration/react';
import { store, persistor } from '../store';

try {
  initializeSslPinning({
    'api-rosy-one-81.vercel.app': {
      includeSubdomains: true,
      publicKeyHashes: [
        'fndKWNHkmWFva8LCkbaQ6j1HS5JLIT9dD8JdQm41s7o=',
      ],
    },
  });
} catch (err) {
  console.warn('SSL Pinning initialization failed', err);
}

Sentry.init({
  dsn: process.env.EXPO_PUBLIC_SENTRY_DSN || '',
  enableAutoSessionTracking: true,
});

try {
  messaging().setBackgroundMessageHandler(async remoteMessage => {
    console.log('Message handled in the background!', remoteMessage);
  });
} catch (e) {
  console.warn("FCM background handler setup failed", e);
}

try {
  const rnAppCheckProvider = appCheck().newReactNativeFirebaseAppCheckProvider();
  rnAppCheckProvider.configure({
    android: {
      provider: __DEV__ ? 'debug' : 'playIntegrity',
      debugToken: 'quantum-coin-local-dev-token'
    },
    apple: {
      provider: __DEV__ ? 'debug' : 'appAttestWithDeviceCheckFallback',
      debugToken: 'quantum-coin-local-dev-token'
    },
    web: {
      provider: 'reCaptchaV3',
      siteKey: 'unknown'
    }
  });
  appCheck().initializeAppCheck({ provider: rnAppCheckProvider, isTokenAutoRefreshEnabled: true });
} catch (e) {
  console.warn("Firebase App Check init failed", e);
}

function RootLayout() {
  const [isCompromised, setIsCompromised] = useState(false);
  const [isOffline, setIsOffline] = useState(false);
  const [isAuthenticated, setIsAuthenticated] = useState(false);
  const [authError, setAuthError] = useState<string | null>(null);
  const [notificationMsg, setNotificationMsg] = useState<string | null>(null);
  const toastTimeoutRef = useRef<NodeJS.Timeout | null>(null);
  const url = Linking.useURL();
  const router = useRouter();

  useEffect(() => {
    if (url) {
      const { hostname, path, queryParams } = Linking.parse(url);
      if (hostname === 'plaid') {
        // Handle Plaid OAuth redirect
        // Expo router will naturally try to route, but we can do custom handling if needed
        console.log('Plaid deep link received', queryParams);
      } else if (hostname === 'stripe') {
        // Handle Stripe 3DS / payment redirect
        console.log('Stripe deep link received', queryParams);
      }
    }
  }, [url]);

  useEffect(() => {
    async function checkSecurity() {
      try {
        const isRooted = await Device.isRootedExperimentalAsync();
        if (isRooted) {
          setIsCompromised(true);
          Sentry.captureMessage('App launched on compromised device');
        }
      } catch (e) {}
    }
    checkSecurity();
  }, []);

  useTrackScreen('App_Launch', { version: '1.0.0' });
  useAppStateFocus(); // Pauses React Query polling in the background

  useEffect(() => {
    // Push Notifications
    async function setupPush() {
      try {
        const authStatus = await messaging().requestPermission();
        const enabled =
          authStatus === messaging.AuthorizationStatus.AUTHORIZED ||
          authStatus === messaging.AuthorizationStatus.PROVISIONAL;

        if (enabled) {
          const token = await messaging().getToken();
          console.log('FCM Token:', token);
        }
      } catch (e) {
        console.warn('Failed to get FCM token', e);
      }
    }
    setupPush();

    try {
      const unsubscribe = messaging().onMessage(async remoteMessage => {
        setNotificationMsg(remoteMessage.notification?.title || "1 new notification");
        if (toastTimeoutRef.current) {
          clearTimeout(toastTimeoutRef.current);
        }
        toastTimeoutRef.current = setTimeout(() => setNotificationMsg(null), 4000);
      });
      return unsubscribe;
    } catch (e) {
      console.warn('FCM onMessage setup failed', e);
    }
  }, []);

  // Biometric Auth
  const attemptBiometricAuth = async () => {
    try {
      setAuthError(null);
      const hasHardware = await LocalAuthentication.hasHardwareAsync();
      if (!hasHardware) {
        setAuthError("Fingerprint hardware not available.");
        return;
      }
      
      const isEnrolled = await LocalAuthentication.isEnrolledAsync();
      if (!isEnrolled) {
        setAuthError("This device does not support PIN, pattern, or password.");
        return;
      }
      
      const result = await LocalAuthentication.authenticateAsync({
        promptMessage: 'Authenticate to access Quantum',
        fallbackLabel: 'Use Passcode',
      });
      
      if (result.success) {
        setIsAuthenticated(true);
      } else {
        setAuthError(result.error === 'user_cancel' ? "Authentication canceled by user." : "Fingerprint operation canceled by user.");
      }
    } catch (e) {
      setAuthError("Authentication failed.");
    }
  };

  useEffect(() => {
    const handleAppStateChange = async (nextAppState: AppStateStatus) => {
      if (nextAppState === 'active' && !isAuthenticated) {
        attemptBiometricAuth();
      }
    };

    const subscription = AppState.addEventListener('change', handleAppStateChange);
    handleAppStateChange(AppState.currentState);

    return () => {
      subscription.remove();
    };
  }, [isAuthenticated]);

  // Offline Mode Polling
  useEffect(() => {
    const interval = setInterval(async () => {
      try {
        const networkState = await Network.getNetworkStateAsync();
        setIsOffline(!networkState.isConnected);
      } catch (e) {}
    }, 5000);
    return () => clearInterval(interval);
  }, []);

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

  if (isCompromised) {
    return (
      <View style={{ flex: 1, backgroundColor: '#000', justifyContent: 'center', alignItems: 'center', padding: 20 }}>
        <Text style={{ color: '#fff', fontSize: 24, fontWeight: 'bold', marginBottom: 10 }}>Security Alert</Text>
        <Text style={{ color: '#ff4444', fontSize: 16, textAlign: 'center', lineHeight: 24 }}>
          This device appears to be compromised (rooted or jailbroken). For your security, the application cannot continue.
        </Text>
      </View>
    );
  }

  if (isOffline) {
    return (
      <View style={{ flex: 1, backgroundColor: '#000', justifyContent: 'center', alignItems: 'center', padding: 20 }}>
        <Ionicons name="wifi-outline" size={64} color="#ff4444" />
        <Text style={{ color: '#fff', fontSize: 24, fontWeight: 'bold', marginTop: 20, textAlign: 'center' }}>Connection Lost</Text>
        <Text style={{ color: '#aaa', fontSize: 16, marginTop: 10, textAlign: 'center', lineHeight: 24 }}>
          Check that you are connected to WiFi or a mobile network. Once you've established a connection, please exit and try again.
        </Text>
      </View>
    );
  }

  if (!isAuthenticated) {
    return (
      <View style={{ flex: 1, backgroundColor: '#000', justifyContent: 'center', alignItems: 'center' }}>
        <Ionicons name="lock-closed" size={64} color="#fff" />
        <Text style={{ color: '#fff', fontSize: 20, marginTop: 20, fontWeight: 'bold' }}>App Locked</Text>
        <Text style={{ color: '#aaa', fontSize: 14, marginTop: 10, textAlign: 'center', paddingHorizontal: 40 }}>
          {authError || "Use Face ID / Touch ID to unlock"}
        </Text>
        {authError && (
          <TouchableOpacity testID="btn-tap-to-retry" onPress={attemptBiometricAuth} style={{ marginTop: 30, backgroundColor: '#333', paddingVertical: 12, paddingHorizontal: 24, borderRadius: 8 }}>
            <Text style={{ color: '#fff', fontWeight: 'bold' }}>Tap to retry</Text>
          </TouchableOpacity>
        )}
      </View>
    );
  }

  return (
    <GestureHandlerRootView style={{ flex: 1 }}>
      {notificationMsg && (
        <View style={{ position: 'absolute', top: 50, left: 20, right: 20, backgroundColor: '#333', padding: 15, borderRadius: 10, zIndex: 9999, flexDirection: 'row', alignItems: 'center', shadowColor: '#000', shadowOffset: { width: 0, height: 4 }, shadowOpacity: 0.3, shadowRadius: 5 }}>
          <Ionicons name="notifications" size={24} color="#fff" />
          <Text style={{ color: '#fff', fontWeight: 'bold', marginLeft: 10 }}>{notificationMsg}</Text>
        </View>
      )}
      <BottomSheetModalProvider>
        <ClerkProvider publishableKey={CLERK_PUBLISHABLE_KEY}>
          <StripeProvider publishableKey={STRIPE_PUBLISHABLE_KEY}>
            <coreTrpc.Provider client={coreTrpcClient} queryClient={queryClient}>
              <cryptoTrpc.Provider client={cryptoTrpcClient} queryClient={queryClient}>
                <PersistQueryClientProvider client={queryClient} persistOptions={{ persister: queryClientPersister }}>
                  <Provider store={store}>
                    <PersistGate loading={null} persistor={persistor}>
                      <GlobalErrorBoundary>
                        <SentryTelemetryProvider>
                          <AppPrivacyShield>
                            <Stack screenOptions={{ headerShown: false }}>
                              <Stack.Screen name="(auth)" />
                              <Stack.Screen name="(main)" />
                            </Stack>
                          </AppPrivacyShield>
                        </SentryTelemetryProvider>
                      </GlobalErrorBoundary>
                    </PersistGate>
                  </Provider>
                </PersistQueryClientProvider>
              </cryptoTrpc.Provider>
            </coreTrpc.Provider>
          </StripeProvider>
        </ClerkProvider>
      </BottomSheetModalProvider>
    </GestureHandlerRootView>
  );
}

export default Sentry.wrap(RootLayout);
