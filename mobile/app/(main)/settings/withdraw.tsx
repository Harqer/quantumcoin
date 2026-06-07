import React, { useState } from 'react';
import { View, Text, TouchableOpacity, TextInput, Alert } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { useQuery, useMutation } from '@tanstack/react-query';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';

export default function WithdrawFundsScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const [amount, setAmount] = useState('');

  // Example of using react-query as found in decompiled code
  const { data: balanceData, isLoading } = useQuery({
    queryKey: ['walletBalance'],
    queryFn: async () => {
      // Stub fetch
      return { balance: 150.0 };
    },
  });

  const withdrawMutation = useMutation({
    mutationFn: async () => {
      // Stub API call
      return { success: true };
    },
    onSuccess: () => {
      AudioHapticsManager.success();
      Alert.alert('Success', 'Funds have been withdrawn to your linked bank account.');
      router.back();
    },
  });

  const handleWithdraw = () => {
    const val = parseFloat(amount);
    if (isNaN(val) || val <= 0) return;
    if (val > (balanceData?.balance || 0)) {
      Alert.alert('Error', 'Insufficient funds');
      return;
    }
    withdrawMutation.mutate(val);
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
        <TouchableOpacity
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
          Available Balance: ${isLoading ? '...' : balanceData?.balance.toFixed(2)}
        </Text>
        <TextInput
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
        <TouchableOpacity
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
