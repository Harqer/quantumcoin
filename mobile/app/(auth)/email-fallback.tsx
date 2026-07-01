import React, { useState } from 'react';
import { View, Text, TextInput, TouchableOpacity, ActivityIndicator } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import { Button } from '../../components/Button';
import { useSignIn } from '@clerk/clerk-expo';

export default function EmailFallbackScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const { signIn, setActive, isLoaded } = useSignIn();

  const [emailAddress, setEmailAddress] = useState('');
  const [code, setCode] = useState('');
  const [isCodeSent, setIsCodeSent] = useState(false);
  const [isLoading, setIsLoading] = useState(false);
  const [errorMsg, setErrorMsg] = useState('');

  const handleSignIn = async () => {
    if (!isLoaded || !emailAddress) return;
    AudioHapticsManager.mediumInteraction();
    setIsLoading(true);
    setErrorMsg('');

    try {
      const { supportedFirstFactors } = await signIn.create({
        identifier: emailAddress,
      });

      const emailFactor = supportedFirstFactors?.find(
        (factor: any) => factor.strategy === 'email_code',
      ) as any;

      if (emailFactor) {
        await signIn.prepareFirstFactor({
          strategy: 'email_code',
          emailAddressId: emailFactor.emailAddressId,
        });
        AudioHapticsManager.success();
        setIsCodeSent(true);
        setErrorMsg('');
      } else {
        setErrorMsg('Email authentication not supported for this account.');
      }
    } catch (err: any) {
      AudioHapticsManager.error();
      setErrorMsg(err.errors?.[0]?.message || 'Sign in failed. Please try again.');
    } finally {
      setIsLoading(false);
    }
  };

  const handleVerifyCode = async () => {
    if (!isLoaded || !code) return;
    AudioHapticsManager.mediumInteraction();
    setIsLoading(true);
    setErrorMsg('');

    try {
      const signInAttempt = await signIn.attemptFirstFactor({
        strategy: 'email_code',
        code,
      });

      if (signInAttempt.status === 'complete') {
        await setActive({ session: signInAttempt.createdSessionId });
        AudioHapticsManager.success();
        router.replace('/(main)/dashboard');
      } else {
        setErrorMsg('Verification incomplete.');
      }
    } catch (err: any) {
      AudioHapticsManager.error();
      setErrorMsg(err.errors?.[0]?.message || 'Verification failed. Please try again.');
    } finally {
      setIsLoading(false);
    }
  };

  return (
    <SafeAreaView
      style={{ flex: 1, backgroundColor: colorRoles.background.primary }}
      edges={['top', 'bottom']}
    >
      <View
        style={{
          flexDirection: 'row',
          alignItems: 'center',
          paddingHorizontal: spacing.m,
          paddingVertical: spacing.s,
        }}
      >
        <TouchableOpacity testID="btn-auto-cc52bc"
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
        <Animated.View
          entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)}
          style={{ marginBottom: spacing.xl }}
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
            {isCodeSent ? 'Enter Code' : 'Sign in with Email'}
          </Text>
          <Text
            style={{
              fontFamily: typography.bodyLarge.fontFamily,
              fontSize: 16,
              color: colorRoles.content.secondary,
              lineHeight: 24,
            }}
          >
            {isCodeSent
              ? `Enter the one-time passcode sent to ${emailAddress}`
              : 'Enter your email to receive a one-time passcode.'}
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(200)}>
          {!isCodeSent ? (
            <>
              <View style={{ marginBottom: spacing.xl }}>
                <TextInput testID="input-auto-d2213a"
                  autoCapitalize="none"
                  value={emailAddress}
                  testID="input-email"
                  placeholder="name@example.com"
                  placeholderTextColor={colorRoles.content.secondary}
                  onChangeText={(email) => setEmailAddress(email)}
                  keyboardType="email-address"
                  style={{
                    fontFamily: typography.bodyLarge.fontFamily,
                    fontSize: 18,
                    color: colorRoles.content.primary,
                    borderBottomWidth: 2,
                    borderBottomColor: colorRoles.content.accentMid,
                    paddingVertical: spacing.m,
                  }}
                />
              </View>

              <Button testID="btn-auto-b83f46"
                testID="btn-continue"
                haptics="heavy"
                onPress={handleSignIn}
                disabled={isLoading || !emailAddress}
                loading={isLoading}
                variant="primary"
                title="Continue"
              />
            </>
          ) : (
            <>
              <View style={{ marginBottom: spacing.xl }}>
                <TextInput testID="input-auto-fce62a"
                  value={code}
                  testID="input-code"
                  placeholder="123456"
                  placeholderTextColor={colorRoles.content.secondary}
                  onChangeText={(c) => setCode(c)}
                  keyboardType="number-pad"
                  style={{
                    fontFamily: typography.bodyLarge.fontFamily,
                    fontSize: 24,
                    color: colorRoles.content.primary,
                    borderBottomWidth: 2,
                    borderBottomColor: colorRoles.content.accentMid,
                    paddingVertical: spacing.m,
                    textAlign: 'center',
                    letterSpacing: 8,
                  }}
                />
              </View>

              <Button testID="btn-auto-629d2b"
                testID="btn-verify"
                haptics="heavy"
                onPress={handleVerifyCode}
                disabled={isLoading || !code}
                loading={isLoading}
                variant="primary"
                title="Verify Code"
              />
            </>
          )}

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
        </Animated.View>
      </View>
    </SafeAreaView>
  );
}
