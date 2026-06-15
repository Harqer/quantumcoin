import React, { useEffect, useState } from 'react';
import { View, ActivityIndicator, Text } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import PinwheelLogin from '@pinwheel/react-native-pinwheel';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import { coreTrpc } from '../../utils/trpc';
import { useUser } from '@clerk/clerk-expo';

export default function PinwheelScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const [linkToken, setLinkToken] = useState<string | null>(null);
  const [errorMsg, setErrorMsg] = useState('');

  const { user } = useUser();
  const createTokenMutation = coreTrpc.payroll.createLinkToken.useMutation();

  useEffect(() => {
    const fetchLinkToken = async () => {
      if (!user?.id) return;
      try {
        const res = await createTokenMutation.mutateAsync({ userId: user.id });
        setLinkToken(res.token);
      } catch (err) {
        setErrorMsg('Failed to load Pinwheel. Please try again later.');
      }
    };
    fetchLinkToken();
  }, [user?.id]);

  const onSuccess = (result: any) => {
    console.log("Pinwheel Success:", result);
    AudioHapticsManager.success();
    // In production, we'd invalidate the advance limits TRPC cache
    router.replace('/(main)/dashboard');
  };

  const onLogin = (result: any) => {
    console.log("Pinwheel Login:", result);
  };

  const onError = (error: any) => {
    console.error("Pinwheel Error:", error);
    AudioHapticsManager.error();
    router.back();
  };

  const onExit = () => {
    AudioHapticsManager.lightInteraction();
    router.back();
  };

  if (errorMsg) {
    return (
      <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary, justifyContent: 'center', alignItems: 'center' }}>
        <Text style={{ fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.negativeDark }}>{errorMsg}</Text>
      </SafeAreaView>
    );
  }

  if (!linkToken) {
    return (
      <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary, justifyContent: 'center', alignItems: 'center' }}>
        <ActivityIndicator size="large" color={colorRoles.content.primary} />
        <Text style={{ fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.secondary, marginTop: spacing.m }}>
          Connecting to Pinwheel securely...
        </Text>
      </SafeAreaView>
    );
  }

  return (
    <View style={{ flex: 1 }}>
      <PinwheelLogin
        linkToken={linkToken}
        onLogin={onLogin}
        onSuccess={onSuccess}
        onError={onError}
        onExit={onExit}
        onEvent={(eventName: string, payload: any) => {
          console.log(`Pinwheel Event [${eventName}]`, payload);
        }}
      />
    </View>
  );
}
