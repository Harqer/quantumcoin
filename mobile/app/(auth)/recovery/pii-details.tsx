import React from 'react';
import { View, Text, TextInput, ScrollView } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';

export default function AccountRecoveryPIIDetailsScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '900', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          Verify Identity
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          To recover your account, please enter the personal details exactly as they appear on your profile.
        </Text>

        <TextInput style={{ backgroundColor: colorRoles.background.secondary, color: colorRoles.content.primary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.m, fontSize: 16 }} placeholder="First Name" placeholderTextColor={colorRoles.content.secondary} />
        <TextInput style={{ backgroundColor: colorRoles.background.secondary, color: colorRoles.content.primary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.m, fontSize: 16 }} placeholder="Last Name" placeholderTextColor={colorRoles.content.secondary} />
        <TextInput style={{ backgroundColor: colorRoles.background.secondary, color: colorRoles.content.primary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.xl, fontSize: 16 }} placeholder="Date of Birth (MM/DD/YYYY)" placeholderTextColor={colorRoles.content.secondary} />

        <View style={{ flex: 1 }} />

        <PressableScale onPress={() => router.push('/(auth)/recovery/verify-update-email')} style={{ backgroundColor: colorRoles.content.accentMid, padding: spacing.l, borderRadius: 999, alignItems: 'center', marginBottom: spacing.m }}>
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>Continue</Text>
        </PressableScale>
      </ScrollView>
    </SafeAreaView>
  );
}
