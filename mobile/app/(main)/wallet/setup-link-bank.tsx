import React from 'react';
import { View, Text, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import { Ionicons } from '@expo/vector-icons';

export default function WalletSetupLinkBankScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          Fund Your Wallet
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          Link an external bank account to transfer money into your new Quantum Wallet.
        </Text>

        <PressableScale style={{ backgroundColor: colorRoles.background.secondary, padding: spacing.l, borderRadius: 16, flexDirection: 'row', alignItems: 'center', marginBottom: spacing.m }}>
          <Ionicons name="business" size={24} color={colorRoles.content.accentMid} style={{ marginRight: spacing.m }} />
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.primary, fontWeight: 'bold' }}>Connect via Plaid</Text>
        </PressableScale>

        <PressableScale onPress={() => router.push('/(main)/wallet/setup-unsupported-bank')} style={{ padding: spacing.l, alignItems: 'center' }}>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary }}>My bank isn't listed</Text>
        </PressableScale>

        <View style={{ flex: 1 }} />

        <PressableScale onPress={() => router.push('/(main)/wallet/setup-finish')} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center', width: '100%' }}>
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>Skip for now</Text>
        </PressableScale>
      </ScrollView>
    </SafeAreaView>
  );
}
