import React, { useState, useEffect } from 'react';
import { View, Text, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown, SlideInUp } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';

export default function TriviaPrizeRevealScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [isRevealed, setIsRevealed] = useState(false);
  const [prizeAmount, setPrizeAmount] = useState(0);

  useEffect(() => {
    setPrizeAmount(Math.floor(Math.random() * 10) + 1); // Random prize between $1 and $10
    setIsRevealed(true);
    AudioHapticsManager.success();
  }, []);

  const handleClaim = () => {
    AudioHapticsManager.lightInteraction();
    router.push('/(main)/wallet');
  };

  if (!isRevealed) {
    return (
      <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
        <View style={{ flex: 1, padding: spacing.xl, justifyContent: 'center', alignItems: 'center' }}>
          <ActivityIndicator size="large" color={colorRoles.content.accentMid} style={{ marginBottom: spacing.l }} />
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 24, color: colorRoles.content.primary, fontWeight: '800', textAlign: 'center' }}>
            Entering the Prize Draw Lobby...
          </Text>
          <Text style={{ fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.secondary, marginTop: spacing.s, textAlign: 'center' }}>
            Calculating your split of the $10,000 prize pool.
          </Text>
        </View>
      </SafeAreaView>
    );
  }

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
      <View style={{ flex: 1, padding: spacing.xl, justifyContent: 'center', alignItems: 'center' }}>
        <Animated.View entering={SlideInUp.springify()} style={{ backgroundColor: '#FEF3C7', padding: 40, borderRadius: 999, marginBottom: spacing.xl }}>
          <Ionicons name="cash" size={100} color="#F59E0B" />
        </Animated.View>
        
        <Animated.View entering={FadeInDown.delay(100).springify()} style={{ alignItems: 'center' }}>
          <Text style={{ fontFamily: typography.labelSmall.fontFamily, fontSize: 16, color: '#F59E0B', textTransform: 'uppercase', letterSpacing: 2, fontWeight: '800', marginBottom: spacing.xs }}>
            You Won!
          </Text>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 64, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.s }}>
            ${prizeAmount.toFixed(2)}
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center', marginBottom: spacing.xxl }}>
            Your prize has been deposited into your Quantum Wallet.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(200).springify()} style={{ width: '100%' }}>
          <PressableScale haptics="heavy" onPress={handleClaim} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center' }}>
            <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
              View Wallet
            </Text>
          </PressableScale>
        </Animated.View>
      </View>
    </SafeAreaView>
  );
}
