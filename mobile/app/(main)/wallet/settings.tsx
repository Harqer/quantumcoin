import React from 'react';
import { View, Text, ScrollView, Switch, Alert } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { Ionicons } from '@expo/vector-icons';
import { coreTrpc } from '../../../utils/trpc';

export default function WalletSettingsScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [autoDeposit, setAutoDeposit] = React.useState(true);
  const updatePreferencesMutation = coreTrpc.user.updatePreferences.useMutation();

  const toggleAutoDeposit = async (value: boolean) => {
    setAutoDeposit(value);
    try {
      await updatePreferencesMutation.mutateAsync({ autoDeposit: value });
    } catch (e) {
      setAutoDeposit(!value); // Revert on failure
      Alert.alert('Error', 'Failed to update auto-deposit preference.');
    }
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.xl }}>
          Wallet Settings
        </Text>

        <View style={{ backgroundColor: colorRoles.background.secondary, padding: spacing.l, borderRadius: 16, flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', marginBottom: spacing.m }}>
          <View style={{ flex: 1 }}>
            <Text style={{ fontSize: 18, color: colorRoles.content.primary, fontWeight: 'bold', marginBottom: spacing.xs }}>Auto-Deposit Paychecks</Text>
            <Text style={{ fontSize: 14, color: colorRoles.content.secondary }}>Automatically route inbound ACH to this wallet</Text>
          </View>
          <Switch value={autoDeposit} onValueChange={toggleAutoDeposit} trackColor={{ true: colorRoles.content.accentMid }} />
        </View>

        <View style={{ backgroundColor: colorRoles.background.secondary, padding: spacing.l, borderRadius: 16, flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', marginBottom: spacing.m }}>
          <Text style={{ fontSize: 18, color: colorRoles.content.primary, fontWeight: 'bold' }}>Close Wallet Account</Text>
          <Ionicons name="chevron-forward" size={24} color={colorRoles.content.secondary} />
        </View>
      </ScrollView>
    </SafeAreaView>
  );
}
