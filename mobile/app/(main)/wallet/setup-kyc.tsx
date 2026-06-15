import React, { useEffect } from 'react';
import { View, Text, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { coreTrpc } from '../../../utils/trpc';

export default function WalletSetupKYCScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  const { data: kycData } = coreTrpc.kyc.getStatus.useQuery(
    { userId: 'current-user-id' },
    { refetchInterval: 3000 }
  );

  useEffect(() => {
    if (kycData?.kycStatus === 'verified') {
      router.replace('/(main)/wallet/setup-link-bank');
    } else if (kycData?.kycStatus === 'rejected') {
      router.replace('/(main)/wallet/setup-link-bank');
    }
  }, [kycData?.kycStatus, router]);

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
