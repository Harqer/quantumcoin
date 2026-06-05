import React from 'react';
import { View, Text, TextInput, ScrollView } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';

export default function AccountRecoveryVerifyUpdateEmailScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '900', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          Update Email
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          Since you lost access to your original email, please provide a new one. We will send a verification link to this address.
        </Text>

        <TextInput style={{ backgroundColor: colorRoles.background.secondary, color: colorRoles.content.primary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.m, fontSize: 16 }} placeholder="New Email Address" placeholderTextColor={colorRoles.content.secondary} keyboardType="email-address" autoCapitalize="none" />
        <TextInput style={{ backgroundColor: colorRoles.background.secondary, color: colorRoles.content.primary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.xl, fontSize: 16 }} placeholder="Confirm New Email Address" placeholderTextColor={colorRoles.content.secondary} keyboardType="email-address" autoCapitalize="none" />

        <View style={{ flex: 1 }} />

        <PressableScale onPress={() => router.replace('/(auth)/login')} style={{ backgroundColor: colorRoles.content.accentMid, padding: spacing.l, borderRadius: 999, alignItems: 'center', marginBottom: spacing.m }}>
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>Update & Verify</Text>
        </PressableScale>
      </ScrollView>
    </SafeAreaView>
  );
}
