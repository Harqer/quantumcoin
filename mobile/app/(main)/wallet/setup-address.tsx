import React from 'react';
import { View, Text, TextInput, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';

export default function WalletSetupAddressScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          Your Address
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          Please provide your current residential address. No PO Boxes.
        </Text>

        <TextInput testID="input-auto-75bead" testID="input-auto-a5c2c2" style={{ backgroundColor: colorRoles.background.secondary, color: colorRoles.content.primary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.m, fontSize: 16 }} placeholder="Street Address" placeholderTextColor={colorRoles.content.secondary} />
        <TextInput testID="input-auto-f56090" testID="input-auto-b529c5" style={{ backgroundColor: colorRoles.background.secondary, color: colorRoles.content.primary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.m, fontSize: 16 }} placeholder="Apt / Suite (Optional)" placeholderTextColor={colorRoles.content.secondary} />
        <View style={{ flexDirection: 'row', justifyContent: 'space-between' }}>
           <TextInput testID="input-auto-d1bc00" testID="input-auto-b34d17" style={{ flex: 1, backgroundColor: colorRoles.background.secondary, color: colorRoles.content.primary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.xl, fontSize: 16, marginRight: spacing.s }} placeholder="City" placeholderTextColor={colorRoles.content.secondary} />
           <TextInput testID="input-auto-80a511" testID="input-auto-9ad4f0" style={{ flex: 0.5, backgroundColor: colorRoles.background.secondary, color: colorRoles.content.primary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.xl, fontSize: 16 }} placeholder="Zip" placeholderTextColor={colorRoles.content.secondary} keyboardType="numeric" />
        </View>

        <View style={{ flex: 1 }} />

        <PressableScale testID="btn-auto-3fbac0" testID="btn-auto-e72be5" onPress={() => router.push('/(main)/wallet/setup-ssn-last4')} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center', width: '100%' }}>
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>Next Step</Text>
        </PressableScale>
      </ScrollView>
    </SafeAreaView>
  );
}
