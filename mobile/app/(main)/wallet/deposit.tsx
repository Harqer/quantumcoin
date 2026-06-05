import React, { useState } from 'react';
import { View, Text, ScrollView, TextInput } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown } from 'react-native-reanimated';

export default function WalletDepositScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [amount, setAmount] = useState('0');

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

        {/* Mock Keypad or just direct input */}
        <View style={{ backgroundColor: colorRoles.background.secondary, borderRadius: 16, padding: spacing.l, marginBottom: spacing.xl }}>
           <TextInput
             style={{ fontSize: 24, fontWeight: 'bold', color: colorRoles.content.primary, textAlign: 'center' }}
             keyboardType="numeric"
             placeholder="Enter amount"
             placeholderTextColor={colorRoles.content.secondary}
             value={amount === '0' ? '' : amount}
             onChangeText={setAmount}
           />
        </View>

        <View style={{ flex: 1 }} />

        <Animated.View entering={FadeInDown.delay(100).springify()}>
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
              Initiate Transfer
            </Text>
          </PressableScale>
        </Animated.View>
      </ScrollView>
    </SafeAreaView>
  );
}
