import React from 'react';
import { View, Text, TextInput, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';

export default function WalletSetupSSNFullScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          Full SSN Required
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          We couldn't verify your identity with just the last 4 digits. Please enter your full Social Security Number.
        </Text>

        <TextInput style={{ backgroundColor: colorRoles.background.secondary, color: colorRoles.content.primary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.xl, fontSize: 24, letterSpacing: 4, textAlign: 'center', fontWeight: 'bold' }} placeholder="XXX-XX-XXXX" placeholderTextColor={colorRoles.content.secondary} keyboardType="numeric" maxLength={9} />

        <View style={{ flex: 1 }} />

        <PressableScale onPress={() => router.push('/(main)/wallet/setup-kyc')} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center', width: '100%' }}>
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>Verify Full SSN</Text>
        </PressableScale>
      </ScrollView>
    </SafeAreaView>
  );
}
