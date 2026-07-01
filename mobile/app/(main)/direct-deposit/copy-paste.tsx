// @ts-nocheck
import React from 'react';
import { View, Text, ScrollView, Alert } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import * as Clipboard from 'expo-clipboard';

export default function DirectDepositCopyPasteManualFallbackScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  const handleCopy = async (text: string, label: string) => {
    await Clipboard.setStringAsync(text);
    Alert.alert('Copied', `${label} copied to clipboard!`);
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          Account Details
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          Update your payroll portal with these details to route your paycheck.
        </Text>

        <PressableScale testID="btn-auto-064a94" testID="btn-auto-33a7f3" onPress={() => handleCopy('123456789', 'Routing Number')} style={{ backgroundColor: colorRoles.background.secondary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.m }}>
          <Text style={{ fontSize: 14, color: colorRoles.content.secondary, marginBottom: spacing.s }}>Routing Number</Text>
          <Text style={{ fontSize: 24, color: colorRoles.content.primary, fontWeight: 'bold' }}>123456789</Text>
        </PressableScale>

        <PressableScale testID="btn-auto-958252" testID="btn-auto-4ac294" onPress={() => handleCopy('987654321012', 'Account Number')} style={{ backgroundColor: colorRoles.background.secondary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.m }}>
          <Text style={{ fontSize: 14, color: colorRoles.content.secondary, marginBottom: spacing.s }}>Account Number</Text>
          <Text style={{ fontSize: 24, color: colorRoles.content.primary, fontWeight: 'bold' }}>987654321012</Text>
        </PressableScale>

        <View style={{ flex: 1 }} />

        <PressableScale testID="btn-auto-ca437a" testID="btn-auto-c185a9" onPress={() => router.replace('/(main)/dashboard')} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center', width: '100%' }}>
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>Done</Text>
        </PressableScale>
      </ScrollView>
    </SafeAreaView>
  );
}
