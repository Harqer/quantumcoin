import React from 'react';
import { View, Text, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import { Ionicons } from '@expo/vector-icons';

export default function TransferWalletBalanceSetupScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.l, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          Withdraw Balance
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          Move your Quantum Wallet balance back to your external bank account.
        </Text>

        <View style={{ backgroundColor: colorRoles.background.secondary, padding: spacing.l, borderRadius: 16, flexDirection: 'row', alignItems: 'center', marginBottom: spacing.m }}>
          <Ionicons name="business" size={24} color={colorRoles.content.primary} style={{ marginRight: spacing.m }} />
          <View>
            <Text style={{ fontWeight: 'bold', fontSize: 16, color: colorRoles.content.primary }}>Chase Checking (...1234)</Text>
            <Text style={{ color: colorRoles.content.secondary }}>Arrives in 1-3 business days</Text>
          </View>
        </View>

        <View style={{ backgroundColor: colorRoles.background.secondary, padding: spacing.l, borderRadius: 16, flexDirection: 'row', alignItems: 'center', marginBottom: spacing.xl }}>
          <Ionicons name="flash" size={24} color={colorRoles.content.primary} style={{ marginRight: spacing.m }} />
          <View style={{ flex: 1 }}>
            <Text style={{ fontWeight: 'bold', fontSize: 16, color: colorRoles.content.primary }}>Instant Transfer</Text>
            <Text style={{ color: colorRoles.content.secondary }}>Arrives in minutes. 1.5% fee applies.</Text>
          </View>
          <Ionicons name="lock-closed" size={20} color={colorRoles.content.secondary} />
        </View>

        <View style={{ flex: 1 }} />

        <PressableScale
          haptics="medium"
          onPress={() => {
            AudioHapticsManager.success();
            router.back();
          }}
          style={{
            backgroundColor: colorRoles.content.accentMid,
            paddingVertical: spacing.l,
            borderRadius: 999,
            alignItems: 'center',
            marginBottom: spacing.m
          }}
        >
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
            Confirm Transfer
          </Text>
        </PressableScale>
      </ScrollView>
    </SafeAreaView>
  );
}
