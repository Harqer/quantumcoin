import React from 'react';
import { View, Text, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import { Ionicons } from '@expo/vector-icons';

export default function WalletInstructionsScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          Direct Deposit Info
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          Provide these details to your employer or payroll provider to route your paycheck directly to your Quantum Wallet.
        </Text>

        <View style={{ backgroundColor: colorRoles.background.secondary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.m }}>
          <Text style={{ fontSize: 14, color: colorRoles.content.secondary, marginBottom: spacing.s }}>Routing Number</Text>
          <Text style={{ fontSize: 24, color: colorRoles.content.primary, fontWeight: 'bold' }}>123456789</Text>
        </View>

        <View style={{ backgroundColor: colorRoles.background.secondary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.m }}>
          <Text style={{ fontSize: 14, color: colorRoles.content.secondary, marginBottom: spacing.s }}>Account Number</Text>
          <Text style={{ fontSize: 24, color: colorRoles.content.primary, fontWeight: 'bold' }}>987654321012</Text>
        </View>

        <View style={{ backgroundColor: colorRoles.background.secondary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.xl }}>
          <Text style={{ fontSize: 14, color: colorRoles.content.secondary, marginBottom: spacing.s }}>Bank Name</Text>
          <Text style={{ fontSize: 20, color: colorRoles.content.primary, fontWeight: 'bold' }}>Quantum Federal Bank</Text>
        </View>

        <View style={{ flex: 1 }} />

        <PressableScale testID="btn-auto-7a8420" testID="btn-auto-cdce13" onPress={() => router.back()} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center', width: '100%' }}>
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>Done</Text>
        </PressableScale>
      </ScrollView>
    </SafeAreaView>
  );
}
