import React, { useState } from 'react';
import { View, Text, TextInput, ScrollView, Alert } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import { coreTrpc } from '../../../utils/trpc';

export default function TransferWalletBalanceScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [amount, setAmount] = useState('');
  
  // Use a sensible default balance or TRPC query for balance
  const availableBalance = 420.69; 
  const transferMutation = coreTrpc.wallet.transfer.useMutation();

  const handleTransfer = async () => {
    const amountNum = Number(amount);
    if (!amount || isNaN(amountNum) || amountNum <= 0) {
      Alert.alert('Invalid Amount', 'Please enter a valid transfer amount.');
      return;
    }
    if (amountNum > availableBalance) {
      Alert.alert('Insufficient Funds', 'Transfer amount exceeds available balance.');
      return;
    }

    try {
      await transferMutation.mutateAsync({
        userId: 'current-user-id',
        destinationAddress: 'external-address', // Should be an input
        amount: amountNum,
        currency: 'USD'
      });
      router.replace('/(main)/wallet/transfer-success');
    } catch (e) {
      Alert.alert('Error', 'Failed to transfer balance. Please try again later.');
    }
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          Transfer Out
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          Available Balance: ${availableBalance.toFixed(2)}
        </Text>

        <TextInput style={{ backgroundColor: colorRoles.background.secondary, color: colorRoles.content.primary, padding: spacing.xl, borderRadius: 16, marginBottom: spacing.xl, fontSize: 32, textAlign: 'center', fontWeight: 'bold' }} placeholder="$0.00" placeholderTextColor={colorRoles.content.secondary} keyboardType="numeric" value={amount} onChangeText={setAmount} />

        <View style={{ flex: 1 }} />

        <PressableScale onPress={handleTransfer} disabled={transferMutation.isPending} style={{ backgroundColor: transferMutation.isPending ? colorRoles.background.disabled : colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center', width: '100%' }}>
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
            {transferMutation.isPending ? 'Transferring...' : 'Confirm Transfer'}
          </Text>
        </PressableScale>
      </ScrollView>
    </SafeAreaView>
  );
}
