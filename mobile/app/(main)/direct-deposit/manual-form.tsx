import React from 'react';
import { View, Text, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';

export default function DirectDepositAuthorizationFormManualFallbackScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  React.useEffect(() => {
    const timer = setTimeout(() => {
      router.replace('/(main)/dashboard');
    }, 2500);
    return () => clearTimeout(timer);
  }, [router]);

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <View style={{ flex: 1, justifyContent: 'center', alignItems: 'center', padding: spacing.xl }}>
        <ActivityIndicator size="large" color={colorRoles.content.accentMid} style={{ marginBottom: spacing.l }} />
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 28, color: colorRoles.content.primary, fontWeight: '800', marginBottom: spacing.m, textAlign: 'center' }}>
          Generating Form
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, textAlign: 'center' }}>
          We are preparing a custom PDF authorization form that you can print and hand directly to your HR department.
        </Text>
      </View>
    </SafeAreaView>
  );
}
