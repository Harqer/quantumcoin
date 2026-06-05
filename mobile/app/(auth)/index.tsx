import React, { useEffect } from 'react';
import { View, Text, StyleSheet } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import { Ionicons } from '@expo/vector-icons';

// Premium UX
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import PressableScale from '../../components/PressableScale';
import { CardsCarousel } from '../../components/CardsCarousel';

const CAROUSEL_DATA = [
  {
    id: '1',
    title: 'Meet Quantum.',
    subtitle: 'The AI that roasts your spending, spots you cash, and builds your credit.',
    icon: 'diamond' as const,
    color: '#6366F1' // Indigo
  },
  {
    id: '2',
    title: 'Build your credit.',
    subtitle: 'Every on-time repayment automatically reports to major bureaus.',
    icon: 'trending-up' as const,
    color: '#10B981' // Emerald
  },
  {
    id: '3',
    title: 'Automated Savings.',
    subtitle: 'Turn on auto-save to build an emergency fund without thinking.',
    icon: 'wallet' as const,
    color: '#F59E0B' // Amber
  }
];

export default function IntroductionScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  useTrackScreen('Auth_IntroductionScreen');

  useEffect(() => {
    AudioHapticsManager.init();
  }, []);

  const renderCarouselItem = (item: typeof CAROUSEL_DATA[0]) => {
    return (
      <View style={[styles.carouselCard, { backgroundColor: item.color }]}>
        <Ionicons name={item.icon} size={80} color="#ffffff" style={{ marginBottom: 32 }} />
        <Text style={[styles.cardTitle, { fontFamily: typography.titleLarge.fontFamily }]}>{item.title}</Text>
        <Text style={[styles.cardSubtitle, { fontFamily: typography.bodyMedium.fontFamily }]}>{item.subtitle}</Text>
      </View>
    );
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
      <View style={{ flex: 1, justifyContent: 'space-between', paddingVertical: spacing.xxl }}>
        
        {/* Hermes Parity: Onboarding Value Prop Carousel */}
        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)} style={{ flex: 1 }}>
          <CardsCarousel data={CAROUSEL_DATA} renderItem={renderCarouselItem} />
        </Animated.View>

        {/* Action Buttons */}
        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(300)} style={{ width: '100%', gap: spacing.m, paddingHorizontal: spacing.l }}>
          <PressableScale
            haptics="heavy"
            onPress={() => { AudioHapticsManager.mediumInteraction(); router.push('/(auth)/sign-up-name'); }}
            style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: 18, borderRadius: 9999, alignItems: 'center', width: '100%' }}
          >
            <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, fontWeight: '700' }}>
              Sign up
            </Text>
          </PressableScale>

          <PressableScale
            haptics="light"
            onPress={() => { AudioHapticsManager.lightInteraction(); router.push('/(auth)/login'); }}
            style={{ backgroundColor: colorRoles.background.baseLight, paddingVertical: 18, borderRadius: 9999, alignItems: 'center', width: '100%' }}
          >
            <Text style={{ color: colorRoles.content.primary, fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, fontWeight: '700' }}>
              Log in
            </Text>
          </PressableScale>
        </Animated.View>

      </View>
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  carouselCard: {
    flex: 1,
    width: '100%',
    padding: 32,
    justifyContent: 'center',
    alignItems: 'center',
    borderRadius: 24,
  },
  cardTitle: {
    fontSize: 32,
    fontWeight: '700',
    color: '#ffffff',
    textAlign: 'center',
    marginBottom: 16,
  },
  cardSubtitle: {
    fontSize: 16,
    color: '#ffffff',
    textAlign: 'center',
    lineHeight: 24,
    opacity: 0.9,
  }
});
