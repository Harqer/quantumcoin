import React from 'react';
import { View, Text, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';

export default function WalletSetupStartScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
        <Animated.View entering={FadeInDown.springify()} style={{ alignItems: 'center', marginTop: spacing.xl }}>
          <View style={{ backgroundColor: colorRoles.background.secondary, padding: 32, borderRadius: 999, marginBottom: spacing.l }}>
             <Ionicons name="wallet" size={80} color={colorRoles.content.accentMid} />
          </View>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, textAlign: 'center', marginBottom: spacing.m }}>
            Set Up Your Wallet
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, textAlign: 'center', marginBottom: spacing.xl }}>
            Your Quantum Wallet is a high-yield checking account built right into the app. Zero fees, instant transfers.
          </Text>
        </Animated.View>

        <View style={{ flex: 1 }} />

        <Animated.View entering={FadeInDown.delay(200).springify()}>
          <PressableScale testID="btn-auto-116310" testID="btn-auto-433bea"
            haptics="medium"
            onPress={() => {
              AudioHapticsManager.lightInteraction();
              router.push('/(main)/wallet/setup-finish');
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
              Let's Go
            </Text>
          </PressableScale>
        </Animated.View>
      </ScrollView>
    </SafeAreaView>
  );
}
