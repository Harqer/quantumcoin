import React, { useState } from 'react';
import { View, Text, TouchableOpacity, TextInput, Alert } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { useQuery, useMutation } from '@tanstack/react-query';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import { coreTrpc } from '../../../utils/trpc';
import { useUser } from '@clerk/clerk-expo';

export default function WithdrawFundsScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const [amount, setAmount] = useState('');

  const { user } = useUser();
  const { data: budgetData, isLoading } = coreTrpc.budget.getBudgetSettings.useQuery();

  const withdrawMutation = coreTrpc.wallet.transfer.useMutation({
    onSuccess: () => {
      AudioHapticsManager.success();
      Alert.alert('Success', 'Funds have been withdrawn to your linked bank account.');
      router.back();
    },
    onError: (err) => {
      Alert.alert('Error', err.message);
    }
  });

  const handleWithdraw = () => {
    const val = parseFloat(amount);
    if (isNaN(val) || val <= 0) return;
    if (val > (budgetData?.limit || 0)) {
      Alert.alert('Error', 'Insufficient funds');
      return;
    }
    withdrawMutation.mutate({
      userId: user?.id || 'unknown',
      destinationAddress: 'bank_account_withdrawal',
      amount: val,
      currency: 'USD'
    });
  };

  return (
    <SafeAreaView
      style={{ flex: 1, backgroundColor: colorRoles.background.primary }}
      edges={['top']}
    >
      <View
        style={{
          flexDirection: 'row',
          alignItems: 'center',
          paddingHorizontal: spacing.m,
          paddingVertical: spacing.s,
          borderBottomWidth: 1,
          borderBottomColor: colorRoles.border.default,
        }}
      >
        <TouchableOpacity testID="btn-auto-64347b" testID="btn-auto-e8b70e"
          onPress={() => router.back()}
          style={{ padding: spacing.s, marginLeft: -spacing.s }}
        >
          <Ionicons name="arrow-back" size={24} color={colorRoles.content.primary} />
        </TouchableOpacity>
        <Text
          style={{
            fontFamily: typography.titleLarge.fontFamily,
            fontSize: 18,
            fontWeight: '700',
            color: colorRoles.content.primary,
          }}
        >
          Withdraw Funds
        </Text>
        <View style={{ width: 40 }} />
      </View>
      <View style={{ padding: spacing.xl }}>
        <Text
          style={{
            fontFamily: typography.bodyLarge.fontFamily,
            color: colorRoles.content.primary,
            marginBottom: spacing.m,
          }}
        >
          Available Balance: ${isLoading ? '...' : budgetData?.limit?.toFixed(2) || '0.00'}
        </Text>
        <TextInput testID="input-auto-6ef1a1" testID="input-auto-fe159c"
          style={{
            borderWidth: 1,
            borderColor: colorRoles.border.default,
            borderRadius: 8,
            padding: spacing.m,
            fontSize: 24,
            fontFamily: typography.bodyLarge.fontFamily,
            color: colorRoles.content.primary,
            marginBottom: spacing.xl,
          }}
          placeholder="0.00"
          placeholderTextColor={colorRoles.content.secondary}
          keyboardType="numeric"
          value={amount}
          onChangeText={setAmount}
        />
        <TouchableOpacity testID="btn-auto-0a9ab6" testID="btn-auto-9a6af7"
          onPress={handleWithdraw}
          style={{
            backgroundColor: colorRoles.content.accentMid,
            borderRadius: 9999,
            paddingVertical: 16,
            alignItems: 'center',
          }}
        >
          <Text
            style={{
              fontFamily: typography.bodyLarge.fontFamily,
              fontSize: 16,
              fontWeight: '700',
              color: colorRoles.content.onPrimary,
            }}
          >
            Withdraw
          </Text>
        </TouchableOpacity>
      </View>
    </SafeAreaView>
  );
}
