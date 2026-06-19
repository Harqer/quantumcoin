// @ts-nocheck
import React, { useState, useCallback, useRef } from 'react';
import {
  View,
  Text,
  TextInput,
  TouchableOpacity,
  KeyboardAvoidingView,
  Platform,
  ActivityIndicator,
} from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter, useLocalSearchParams } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown, FadeInUp } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import { useSignUp } from '@clerk/clerk-expo';
import { useDeviceRisk } from '../../hooks/useDeviceRisk';

// Premium UX
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import { Button } from '../../components/Button';

export default function SignUpEmailScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const { firstName, lastName, dob } = useLocalSearchParams();
  const { isLoaded, signUp, setActive } = useSignUp();
  const { deviceSessionId, deviceToken, isRiskEngineReady } = useDeviceRisk();

  const [email, setEmail] = useState('');
  const [code, setCode] = useState('');
  const [pendingVerification, setPendingVerification] = useState(false);

  const [isLoading, setIsLoading] = useState(false);
  const [errorMsg, setErrorMsg] = useState('');

  // Rate Limiting / Debounce State
  const lastActionTime = useRef<number>(0);
  const DEBOUNCE_TIMEOUT_LIMIT = 500; // 500ms rate limit to prevent OTP spam

  useTrackScreen('Auth_SignUpEmailScreen');

  const isValidEmail = email.includes('@');
  const isValidCode = code.length === 6;

  // Step 1: Create user and send OTP (Debounced)
  const handleSendCode = useCallback(async () => {
    const now = Date.now();
    if (now - lastActionTime.current < DEBOUNCE_TIMEOUT_LIMIT) return; // Debounce
    lastActionTime.current = now;

    if (!isLoaded || !isValidEmail || !isRiskEngineReady) return;

    AudioHapticsManager.mediumInteraction();
    setIsLoading(true);
    setErrorMsg('');

    try {
      await signUp.create({
        emailAddress: email.trim(),
        firstName: firstName as string,
        lastName: lastName as string,
        publicMetadata: {
          deviceSessionId, // Fraud Prevention: Send device fingerprint to backend
          deviceToken,
        },
      });

      await signUp.prepareEmailAddressVerification({ strategy: 'email_code' });
      setPendingVerification(true);
      AudioHapticsManager.success();
    } catch (err: any) {
      AudioHapticsManager.error();
      setErrorMsg(err.errors?.[0]?.message || 'An error occurred.');
    } finally {
      setIsLoading(false);
    }
  }, [
    email,
    firstName,
    lastName,
    isLoaded,
    isValidEmail,
    isRiskEngineReady,
    deviceSessionId,
    deviceToken,
    signUp,
  ]);

  // Step 2: Verify OTP, Create Passkey, and Route (Debounced)
  const handleVerifyAndCreatePasskey = useCallback(async () => {
    const now = Date.now();
    if (now - lastActionTime.current < DEBOUNCE_TIMEOUT_LIMIT) return; // Debounce
    lastActionTime.current = now;

    if (!isLoaded || !isValidCode) return;

    AudioHapticsManager.mediumInteraction();
    setIsLoading(true);
    setErrorMsg('');

    try {
      // 1. Verify the Email OTP
      const completeSignUp = await signUp.attemptEmailAddressVerification({ code });

      if (completeSignUp.status === 'complete') {
        // 2. Set Active Session
        await setActive({ session: completeSignUp.createdSessionId });

        // 3. Immediately trigger Passkey Registration (Hardware Attestation)
        try {
          await signUp.createPasskey();
          AudioHapticsManager.success();
          // 4. Continue the Hermes Psychological Onboarding
          router.replace('/(auth)/introducing-ai');
        } catch (passkeyErr: any) {
          AudioHapticsManager.error();
          setErrorMsg(
            passkeyErr.errors?.[0]?.longMessage ||
              passkeyErr.message ||
              'Device attestation failed. A hardware passkey is required.',
          );
        }
      } else {
        AudioHapticsManager.error();
        setErrorMsg('Verification failed. Please try again.');
      }
    } catch (err: any) {
      AudioHapticsManager.error();
      setErrorMsg(err.errors?.[0]?.message || 'Invalid code.');
    } finally {
      setIsLoading(false);
    }
  }, [code, isLoaded, isValidCode, setActive, signUp, router]);

  return (
    <SafeAreaView
      style={{ flex: 1, backgroundColor: colorRoles.background.primary }}
      edges={['top', 'bottom']}
    >
      <KeyboardAvoidingView
        behavior={Platform.OS === 'ios' ? 'padding' : undefined}
        style={{ flex: 1 }}
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
          <TouchableOpacity
            onPress={() => {
              AudioHapticsManager.lightInteraction();
              router.back();
            }}
            style={{ padding: spacing.s, marginLeft: -spacing.s }}
          >
            <Ionicons name="arrow-back" size={28} color={colorRoles.content.primary} />
          </TouchableOpacity>
        </View>

        <View style={{ flex: 1, paddingHorizontal: spacing.l, paddingTop: spacing.xl }}>
          {!pendingVerification ? (
            <Animated.View
              key="email-step"
              entering={FadeInUp.springify().stiffness(80).damping(28)}
            >
              <Text
                style={{
                  fontFamily: typography.titleLarge.fontFamily,
                  fontSize: 32,
                  fontWeight: '700',
                  color: colorRoles.content.primary,
                  marginBottom: spacing.s,
                }}
              >
                Secure your account.
              </Text>
              <Text
                style={{
                  fontFamily: typography.bodyLarge.fontFamily,
                  fontSize: 16,
                  color: colorRoles.content.secondary,
                  marginBottom: spacing.xxl,
                  lineHeight: 24,
                }}
              >
                We use military-grade device attestation. No passwords required.
              </Text>

              <View>
                <Text
                  style={{
                    fontFamily: typography.labelLarge.fontFamily,
                    fontSize: 14,
                    fontWeight: '700',
                    color: colorRoles.content.secondary,
                    marginBottom: spacing.xs,
                    marginLeft: spacing.xs,
                  }}
                >
                  Email Address
                </Text>
                <TextInput
                  style={{
                    backgroundColor: colorRoles.background.baseLight,
                    borderRadius: 16,
                    padding: spacing.l,
                    fontFamily: typography.bodyLarge.fontFamily,
                    fontSize: 18,
                    color: colorRoles.content.primary,
                    borderWidth: 1,
                    borderColor: email ? colorRoles.border.selectedInverse : 'transparent',
                  }}
                  placeholder="Enter your email"
                  placeholderTextColor={colorRoles.content.secondary}
                  value={email}
                  onChangeText={setEmail}
                  keyboardType="email-address"
                  autoCapitalize="none"
                  autoCorrect={false}
                  autoFocus
                />
              </View>
            </Animated.View>
          ) : (
            <Animated.View
              key="code-step"
              entering={FadeInUp.springify().stiffness(80).damping(28)}
            >
              <Text
                style={{
                  fontFamily: typography.titleLarge.fontFamily,
                  fontSize: 32,
                  fontWeight: '700',
                  color: colorRoles.content.primary,
                  marginBottom: spacing.s,
                }}
              >
                Check your email.
              </Text>
              <Text
                style={{
                  fontFamily: typography.bodyLarge.fontFamily,
                  fontSize: 16,
                  color: colorRoles.content.secondary,
                  marginBottom: spacing.xxl,
                  lineHeight: 24,
                }}
              >
                We sent a 6-digit code to{' '}
                <Text style={{ fontWeight: '700', color: colorRoles.content.primary }}>
                  {email}
                </Text>
                . Next, we'll setup your FaceID/TouchID passkey.
              </Text>

              <View>
                <Text
                  style={{
                    fontFamily: typography.labelLarge.fontFamily,
                    fontSize: 14,
                    fontWeight: '700',
                    color: colorRoles.content.secondary,
                    marginBottom: spacing.xs,
                    marginLeft: spacing.xs,
                  }}
                >
                  Verification Code
                </Text>
                <TextInput
                  style={{
                    backgroundColor: colorRoles.background.baseLight,
                    borderRadius: 16,
                    padding: spacing.l,
                    fontFamily: typography.bodyLarge.fontFamily,
                    fontSize: 24,
                    color: colorRoles.content.primary,
                    borderWidth: 1,
                    borderColor: code ? colorRoles.border.selectedInverse : 'transparent',
                    textAlign: 'center',
                    letterSpacing: 10,
                  }}
                  placeholder="------"
                  placeholderTextColor={colorRoles.content.secondary}
                  value={code}
                  onChangeText={setCode}
                  keyboardType="number-pad"
                  maxLength={6}
                  autoFocus
                />
              </View>
            </Animated.View>
          )}

          {errorMsg ? (
            <Animated.View entering={FadeInDown}>
              <Text
                style={{
                  fontFamily: typography.bodyMedium.fontFamily,
                  color: colorRoles.content.negativeDark,
                  marginTop: spacing.m,
                }}
              >
                {errorMsg}
              </Text>
            </Animated.View>
          ) : null}
        </View>

        <Animated.View
          entering={FadeInDown.springify().stiffness(80).damping(28).delay(300)}
          style={{ paddingHorizontal: spacing.l, paddingBottom: spacing.xxl }}
        >
          <Button
            haptics="medium"
            onPress={!pendingVerification ? handleSendCode : handleVerifyAndCreatePasskey}
            disabled={
              (!pendingVerification && !isValidEmail) ||
              (pendingVerification && !isValidCode) ||
              isLoading ||
              !isRiskEngineReady
            }
            loading={isLoading}
            variant="primary"
            title={!pendingVerification ? 'Send Code' : 'Verify & Create Passkey'}
          />
        </Animated.View>
      </KeyboardAvoidingView>
    </SafeAreaView>
  );
}
