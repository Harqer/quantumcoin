import React, { useEffect } from 'react';
import { View, Text, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';

export default function WalletSetupKYCScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  useEffect(() => {
    const timer = setTimeout(() => {
      router.replace('/(main)/wallet/setup-link-bank');
    }, 2500);
    return () => clearTimeout(timer);
  }, [router]);

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <View style={{ flex: 1, justifyContent: 'center', alignItems: 'center', padding: spacing.xl }}>
        <ActivityIndicator size="large" color={colorRoles.content.accentMid} style={{ marginBottom: spacing.l }} />
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 28, color: colorRoles.content.primary, fontWeight: '800', marginBottom: spacing.m, textAlign: 'center' }}>
          Verifying Identity
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, textAlign: 'center' }}>
          We are running a background check to confirm your details. This won't affect your credit score.
        </Text>
      </View>
    </SafeAreaView>
  );
}
