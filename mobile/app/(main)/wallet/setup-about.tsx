import React from 'react';
import { View, Text, TextInput, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';

export default function WalletSetupAboutYouScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          About You
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          To open a Quantum Wallet, federal law requires us to verify your legal identity.
        </Text>

        <TextInput testID="input-auto-989a5e" testID="input-auto-d7e76f" style={{ backgroundColor: colorRoles.background.secondary, color: colorRoles.content.primary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.m, fontSize: 16 }} placeholder="First Legal Name" placeholderTextColor={colorRoles.content.secondary} />
        <TextInput testID="input-auto-f2979a" testID="input-auto-278c2c" style={{ backgroundColor: colorRoles.background.secondary, color: colorRoles.content.primary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.xl, fontSize: 16 }} placeholder="Last Legal Name" placeholderTextColor={colorRoles.content.secondary} />

        <View style={{ flex: 1 }} />

        <PressableScale testID="btn-auto-be890f" testID="btn-auto-a8c367" onPress={() => router.push('/(main)/wallet/setup-address')} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center', width: '100%' }}>
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>Next Step</Text>
        </PressableScale>
      </ScrollView>
    </SafeAreaView>
  );
}
