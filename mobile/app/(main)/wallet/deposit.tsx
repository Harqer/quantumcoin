import React, { useState } from 'react';
import { View, Text, ScrollView, TextInput, Alert, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { coreTrpc } from '../../../utils/trpc';

export default function WalletDepositScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [amount, setAmount] = useState('0');
  
  const depositMutation = coreTrpc.wallet.deposit.useMutation();

  const handleDeposit = async () => {
    const amountStr = amount === '0' ? '' : amount;
    const currencyRegex = /^\\d+(\\.\\d{1,2})?$/;
    if (!amountStr || !currencyRegex.test(amountStr) || Number(amountStr) <= 0) {
      Alert.alert('Invalid Amount', 'Please enter a valid currency amount (e.g. 10.50).');
      return;
    }

    try {
      await depositMutation.mutateAsync({ amount: Number(amountStr) });
      AudioHapticsManager.success();
      router.back();
    } catch (e) {
      Alert.alert('Error', 'Failed to initiate deposit. Please try again.');
    }
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.l, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          Deposit Funds
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          Transfer money from your linked external checking account.
        </Text>

        <View style={{ alignItems: 'center', marginBottom: spacing.xl }}>
          <Text style={{ fontSize: 64, fontWeight: '900', color: colorRoles.content.primary, fontFamily: typography.titleLarge.fontFamily }}>
            ${amount}
          </Text>
        </View>

        {/* Direct numerical input */}
        <View style={{ backgroundColor: colorRoles.background.secondary, borderRadius: 16, padding: spacing.l, marginBottom: spacing.xl }}>
           <TextInput testID="input-auto-4f9704" testID="input-auto-0c1345"
             style={{ fontSize: 24, fontWeight: 'bold', color: colorRoles.content.primary, textAlign: 'center' }}
             keyboardType="decimal-pad"
             placeholder="Enter amount"
             placeholderTextColor={colorRoles.content.secondary}
             value={amount === '0' ? '' : amount}
             onChangeText={setAmount}
           />
        </View>

        <View style={{ flex: 1 }} />

        <Animated.View entering={FadeInDown.delay(100).springify()}>
          <PressableScale testID="btn-auto-c48eab" testID="btn-auto-858ed6"
            haptics="medium"
            onPress={handleDeposit}
            disabled={depositMutation.isPending}
            style={{
              backgroundColor: depositMutation.isPending ? colorRoles.background.disabled : colorRoles.content.accentMid,
              paddingVertical: spacing.l,
              borderRadius: 999,
              alignItems: 'center',
              marginBottom: spacing.m,
              flexDirection: 'row',
              justifyContent: 'center'
            }}
          >
            {depositMutation.isPending && <ActivityIndicator color={colorRoles.content.onPrimary} style={{ marginRight: spacing.s }} />}
            <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
              {depositMutation.isPending ? 'Initiating...' : 'Initiate Transfer'}
            </Text>
          </PressableScale>
        </Animated.View>
      </ScrollView>
    </SafeAreaView>
  );
}
