import React, { useState, useRef, useCallback } from 'react';
import { View, Text, TouchableOpacity } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import { useSignIn, useOAuth } from '@clerk/clerk-expo';
import * as Linking from 'expo-linking';
import * as WebBrowser from 'expo-web-browser';

WebBrowser.maybeCompleteAuthSession();
import { useDeviceRisk } from '../../hooks/useDeviceRisk';
import { coreTrpc } from '../../utils/trpc';

// Premium UX
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import { Button } from '../../components/Button';

export default function LoginScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const { signIn, setActive, isLoaded } = useSignIn();
  const { deviceSessionId, deviceToken, isRiskEngineReady } = useDeviceRisk();

  const [isLoading, setIsLoading] = useState(false);
  const [errorMsg, setErrorMsg] = useState('');

  const registerDeviceMutation = coreTrpc.auth.registerDevice.useMutation();

  const { startOAuthFlow } = useOAuth({ strategy: 'oauth_google' });

  const handleGoogleOAuth = useCallback(async () => {
    try {
      AudioHapticsManager.lightInteraction();
      const { createdSessionId, setActive } = await startOAuthFlow({
        redirectUrl: Linking.createURL('/(main)/dashboard', { scheme: 'quantumcoin' }),
      });
      if (createdSessionId) {
        await setActive({ session: createdSessionId });
        AudioHapticsManager.success();
        router.replace('/(main)/dashboard');
      }
    } catch (err) {
      console.error('OAuth error', err);
      AudioHapticsManager.error();
      setErrorMsg('Google Sign-In failed or was cancelled.');
    }
  }, [startOAuthFlow, setActive, router]);

  // Rate Limiting / Debounce State
  const lastActionTime = useRef<number>(0);
  const DEBOUNCE_TIMEOUT_LIMIT = 500; // 500ms rate limit to prevent OTP/Biometric spam

  useTrackScreen('Auth_LoginScreen');

  const handlePasskeyLogin = useCallback(async () => {
    const now = Date.now();
    if (now - lastActionTime.current < DEBOUNCE_TIMEOUT_LIMIT) return; // Debounce
    lastActionTime.current = now;

    if (!isLoaded || !isRiskEngineReady) return;

    AudioHapticsManager.mediumInteraction();
    setIsLoading(true);
    setErrorMsg('');

    try {
      // 1. Trigger native biometric prompt for Passkey attestation
      const signInAttempt = await signIn.authenticateWithPasskey();

      // 2. If successful, set session active and route to dashboard
      if (signInAttempt.status === 'complete') {
        // Fraud Prevention: Send the `deviceSessionId` and `deviceToken`
        // to our TRPC backend to register this exact device as a trusted session and update push notification tokens.
        console.log(`Device Token Binding: ${deviceToken}, Fingerprint: ${deviceSessionId}`);
        await registerDeviceMutation.mutateAsync({
          deviceToken: deviceToken,
          deviceSessionId: deviceSessionId,
        });

        await setActive({ session: signInAttempt.createdSessionId });
        AudioHapticsManager.success();
        router.replace('/(main)/dashboard');
      } else {
        setErrorMsg('Passkey authentication incomplete.');
        AudioHapticsManager.error();
      }
    } catch (err: any) {
      AudioHapticsManager.error();
      setErrorMsg(
        err.errors?.[0]?.message || 'Passkey login failed. Please try again or use another method.',
      );
    } finally {
      setIsLoading(false);
    }
  }, [isLoaded, isRiskEngineReady, deviceSessionId, deviceToken, signIn, setActive, router]);

  return (
    <SafeAreaView
      style={{ flex: 1, backgroundColor: colorRoles.background.primary }}
      edges={['top', 'bottom']}
    >
      {/* Header */}
      <View
        style={{
          flexDirection: 'row',
          alignItems: 'center',
          paddingHorizontal: spacing.m,
          paddingVertical: spacing.s,
        }}
      >
        <TouchableOpacity testID="btn-auto-79e056"
          onPress={() => {
            AudioHapticsManager.lightInteraction();
            router.back();
          }}
          style={{ padding: spacing.s, marginLeft: -spacing.s }}
        >
          <Ionicons name="arrow-back" size={28} color={colorRoles.content.primary} />
        </TouchableOpacity>
      </View>

      <View
        style={{
          flex: 1,
          paddingHorizontal: spacing.l,
          paddingTop: spacing.xl,
          justifyContent: 'center',
        }}
      >
        <Animated.View
          entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)}
          style={{ alignItems: 'center', marginBottom: spacing.xxl }}
        >
          <View
            style={{
              width: 80,
              height: 80,
              borderRadius: 40,
              backgroundColor: colorRoles.background.baseLight,
              justifyContent: 'center',
              alignItems: 'center',
              marginBottom: spacing.l,
            }}
          >
            <Ionicons name="finger-print" size={40} color={colorRoles.content.accentMid} />
          </View>
          <Text
            style={{
              fontFamily: typography.titleLarge.fontFamily,
              fontSize: 32,
              fontWeight: '700',
              color: colorRoles.content.primary,
              marginBottom: spacing.s,
              textAlign: 'center',
            }}
          >
            Welcome back.
          </Text>
          <Text
            style={{
              fontFamily: typography.bodyLarge.fontFamily,
              fontSize: 16,
              color: colorRoles.content.secondary,
              textAlign: 'center',
              paddingHorizontal: spacing.l,
              lineHeight: 24,
            }}
          >
            Sign in instantly with your FaceID or TouchID.
          </Text>
        </Animated.View>

        <Animated.View
          entering={FadeInDown.springify().stiffness(80).damping(28).delay(200)}
          style={{ width: '100%' }}
        >
          <Button testID="btn-auto-122a4b"
            testID="btn-google-login"
            haptics="heavy"
            onPress={handleGoogleOAuth}
            disabled={isLoading || !isRiskEngineReady}
            loading={isLoading}
            variant="secondary"
            title="Continue with Google"
            leftIcon={
              <Ionicons
                name="logo-google"
                size={20}
                color={
                  isRiskEngineReady ? colorRoles.content.primary : colorRoles.content.secondary
                }
              />
            }
          />

          <View style={{ height: spacing.m }} />

          <Button testID="btn-auto-d4f2be"
            testID="btn-passkey-login"
            haptics="heavy"
            onPress={handlePasskeyLogin}
            disabled={isLoading || !isRiskEngineReady}
            loading={isLoading}
            variant="primary"
            title="Sign in with Passkey"
            leftIcon={
              <Ionicons
                name="scan"
                size={20}
                color={
                  isRiskEngineReady ? colorRoles.content.onPrimary : colorRoles.content.secondary
                }
              />
            }
          />

          {errorMsg ? (
            <Text
              style={{
                fontFamily: typography.bodyMedium.fontFamily,
                color: colorRoles.content.negativeDark,
                marginTop: spacing.l,
                textAlign: 'center',
              }}
            >
              {errorMsg}
            </Text>
          ) : null}

          {/* Fallback Option */}
          <TouchableOpacity testID="btn-auto-30579a"
            testID="link-email-fallback"
            style={{ marginTop: spacing.xl, alignItems: 'center', paddingVertical: spacing.s }}
            onPress={() => {
              AudioHapticsManager.lightInteraction();
              router.push('/(auth)/email-fallback');
            }}
          >
            <Text
              style={{
                fontFamily: typography.bodyMedium.fontFamily,
                fontSize: 16,
                color: colorRoles.content.secondary,
                fontWeight: '600',
              }}
            >
              Lost your device? Use Email
            </Text>
          </TouchableOpacity>
        </Animated.View>
      </View>
    </SafeAreaView>
  );
}
