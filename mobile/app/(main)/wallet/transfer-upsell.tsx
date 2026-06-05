import React from 'react';
import { View, Text, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';

export default function TransferWalletBalanceUpsellScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1, justifyContent: 'center' }}>
        <Animated.View entering={FadeInDown.springify()} style={{ alignItems: 'center', marginBottom: spacing.xxl }}>
          <View style={{ backgroundColor: '#DBEAFE', padding: 32, borderRadius: 999, marginBottom: spacing.m }}>
            <Ionicons name="swap-vertical" size={80} color="#2563EB" />
          </View>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.s, textAlign: 'center' }}>
            Transfer Balances
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center' }}>
            Consolidate your high-interest credit card debt into a single, manageable payment with Quantum.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(100).springify()} style={{ gap: spacing.m, marginBottom: spacing.xxl }}>
          <View style={{ flexDirection: 'row', alignItems: 'center', backgroundColor: colorRoles.background.baseLight, padding: spacing.l, borderRadius: 16 }}>
            <Ionicons name="trending-down" size={24} color="#10B981" style={{ marginRight: spacing.m }} />
            <Text style={{ flex: 1, fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.primary, fontSize: 16 }}>
              Lower your APR by up to 15%
            </Text>
          </View>
          <View style={{ flexDirection: 'row', alignItems: 'center', backgroundColor: colorRoles.background.baseLight, padding: spacing.l, borderRadius: 16 }}>
            <Ionicons name="calendar-clear" size={24} color="#10B981" style={{ marginRight: spacing.m }} />
            <Text style={{ flex: 1, fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.primary, fontSize: 16 }}>
              Make one simple monthly payment
            </Text>
          </View>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(200).springify()}>
          <PressableScale 
            haptics="heavy" 
            onPress={() => { AudioHapticsManager.lightInteraction(); router.back(); }} 
            style={{ 
              backgroundColor: colorRoles.content.accentMid, 
              paddingVertical: spacing.l, 
              borderRadius: 999, 
              alignItems: 'center',
              marginBottom: spacing.m
            }}
          >
            <Text style={{ 
              color: colorRoles.content.onPrimary, 
              fontFamily: typography.bodyLarge.fontFamily, 
              fontSize: 18, 
              fontWeight: '800' 
            }}>
              Check Eligibility
            </Text>
          </PressableScale>
          
          <PressableScale 
            haptics="light" 
            onPress={() => { AudioHapticsManager.lightInteraction(); router.back(); }} 
            style={{ 
              paddingVertical: spacing.l, 
              alignItems: 'center' 
            }}
          >
            <Text style={{ 
              color: colorRoles.content.secondary, 
              fontFamily: typography.bodyLarge.fontFamily, 
              fontSize: 16, 
              fontWeight: '700' 
            }}>
              Maybe Later
            </Text>
          </PressableScale>
        </Animated.View>

      </ScrollView>
    </SafeAreaView>
  );
}
