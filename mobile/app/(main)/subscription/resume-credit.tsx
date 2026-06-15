import React, { useEffect } from 'react';
import { View, Text, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';

export default function ResumeSubscriptionCreditScoreScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  useEffect(() => {
    router.replace('/(main)/subscription/resume-success');
  }, [router]);

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <View style={{ flex: 1, justifyContent: 'center', alignItems: 'center', padding: spacing.xl }}>
        <ActivityIndicator size="large" color={colorRoles.content.accentMid} style={{ marginBottom: spacing.l }} />
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 24, color: colorRoles.content.primary, fontWeight: '800', marginBottom: spacing.m, textAlign: 'center' }}>
          Checking Account Status
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, textAlign: 'center' }}>
          We are verifying your payment method and account standing...
        </Text>
      </View>
    </SafeAreaView>
  );
}
