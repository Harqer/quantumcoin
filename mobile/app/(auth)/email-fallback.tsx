import React, { useState } from 'react';
import { View, Text, TextInput, TouchableOpacity, ActivityIndicator } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import PressableScale from '../../components/PressableScale';
import { useSignIn } from '@clerk/clerk-expo';

export default function EmailFallbackScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const { signIn, setActive, isLoaded } = useSignIn();

  const [emailAddress, setEmailAddress] = useState('');
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
        (factor: any) => factor.strategy === 'email_code'
      ) as any;

      if (emailFactor) {
        await signIn.prepareFirstFactor({
          strategy: 'email_code',
          emailAddressId: emailFactor.emailAddressId,
        });
        AudioHapticsManager.success();
        // Route to OTP screen (which would be implemented in a full flow)
        setErrorMsg('OTP sent! (OTP flow not implemented in this demo)');
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

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
      <View style={{ flexDirection: 'row', alignItems: 'center', paddingHorizontal: spacing.m, paddingVertical: spacing.s }}>
        <TouchableOpacity onPress={() => { AudioHapticsManager.lightInteraction(); router.back(); }} style={{ padding: spacing.s, marginLeft: -spacing.s }}>
          <Ionicons name="arrow-back" size={28} color={colorRoles.content.primary} />
        </TouchableOpacity>
      </View>

      <View style={{ flex: 1, paddingHorizontal: spacing.l, paddingTop: spacing.xl }}>
        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)} style={{ marginBottom: spacing.xl }}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '700', color: colorRoles.content.primary, marginBottom: spacing.s }}>
            Sign in with Email
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, lineHeight: 24 }}>
            Enter your email to receive a one-time passcode.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(200)}>
          <View style={{ marginBottom: spacing.xl }}>
            <TextInput
              autoCapitalize="none"
              value={emailAddress}
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

          <PressableScale
            haptics="heavy"
            onPress={handleSignIn}
            disabled={isLoading || !emailAddress}
            style={{ 
              backgroundColor: emailAddress ? colorRoles.content.primary : colorRoles.background.disabled, 
              paddingVertical: 18, 
              borderRadius: 9999, 
              alignItems: 'center', 
              flexDirection: 'row',
              justifyContent: 'center'
            }}
          >
            {isLoading ? (
              <ActivityIndicator color={colorRoles.content.onPrimary} />
            ) : (
              <Text style={{ color: emailAddress ? colorRoles.content.onPrimary : colorRoles.content.secondary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '700' }}>
                Continue
              </Text>
            )}
          </PressableScale>

          {errorMsg ? (
            <Text style={{ fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.negativeDark, marginTop: spacing.l, textAlign: 'center' }}>
              {errorMsg}
            </Text>
          ) : null}
        </Animated.View>
      </View>
    </SafeAreaView>
  );
}
