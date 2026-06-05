import React, { useState } from 'react';
import { View, Text, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown } from 'react-native-reanimated';

export default function TriviaIndex() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [onboarded, setOnboarded] = useState(false);

  const startGame = () => {
    AudioHapticsManager.success();
    router.push('/(main)/trivia/game');
  };

  if (!onboarded) {
    // TriviaOnboardingScreen
    return (
      <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom']}>
        <View style={{ flex: 1, padding: spacing.xl, justifyContent: 'center', alignItems: 'center' }}>
          <Animated.View entering={FadeInDown.springify()} style={{ backgroundColor: '#DBEAFE', padding: 32, borderRadius: 999, marginBottom: spacing.xl }}>
            <Ionicons name="game-controller" size={80} color="#2563EB" />
          </Animated.View>
          <Animated.View entering={FadeInDown.delay(100).springify()}>
            <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, textAlign: 'center', marginBottom: spacing.m, fontWeight: '900' }}>
              Win Real Cash
            </Text>
            <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center', marginBottom: spacing.xxl }}>
              Answer 5 finance questions correctly to enter the daily prize draw. Up to $10,000 up for grabs!
            </Text>
          </Animated.View>
          <Animated.View entering={FadeInDown.delay(200).springify()} style={{ width: '100%' }}>
            <PressableScale haptics="heavy" onPress={() => { AudioHapticsManager.lightInteraction(); setOnboarded(true); }} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center' }}>
              <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>Let's Play</Text>
            </PressableScale>
          </Animated.View>
        </View>
      </SafeAreaView>
    );
  }

  // TriviaPlaygroundScreen
  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom']}>
      <ScrollView contentContainerStyle={{ padding: spacing.l }}>
        <View style={{ backgroundColor: '#1E3A8A', borderRadius: 24, padding: spacing.xl, marginBottom: spacing.l, alignItems: 'center' }}>
          <Text style={{ fontFamily: typography.labelSmall.fontFamily, color: '#93C5FD', textTransform: 'uppercase', letterSpacing: 2, marginBottom: spacing.xs }}>Daily Drop</Text>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 36, color: '#FFFFFF', fontWeight: '900', marginBottom: spacing.m }}>$10,000</Text>
          <Text style={{ fontFamily: typography.bodyMedium.fontFamily, color: '#BFDBFE', textAlign: 'center', marginBottom: spacing.l }}>
            Play today's trivia. Get a perfect score to win your share of the prize pool!
          </Text>
          <PressableScale haptics="heavy" onPress={startGame} style={{ backgroundColor: '#3B82F6', paddingVertical: spacing.m, paddingHorizontal: spacing.xl, borderRadius: 999 }}>
            <Text style={{ color: '#FFFFFF', fontFamily: typography.bodyLarge.fontFamily, fontWeight: '800' }}>Start Game</Text>
          </PressableScale>
        </View>

        <Text style={{ fontFamily: typography.titleSmall.fontFamily, fontSize: 20, color: colorRoles.content.primary, fontWeight: '800', marginBottom: spacing.m }}>Previous Results</Text>
        
        <View style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 16, padding: spacing.m, flexDirection: 'row', alignItems: 'center', marginBottom: spacing.s }}>
          <View style={{ backgroundColor: '#10B981', padding: spacing.s, borderRadius: 999, marginRight: spacing.m }}>
            <Ionicons name="trophy" size={24} color="#FFFFFF" />
          </View>
          <View style={{ flex: 1 }}>
            <Text style={{ fontFamily: typography.bodyLarge.fontFamily, color: colorRoles.content.primary, fontWeight: '700' }}>Yesterday</Text>
            <Text style={{ fontFamily: typography.bodySmall.fontFamily, color: colorRoles.content.secondary }}>You won $5.20</Text>
          </View>
          <Text style={{ fontFamily: typography.titleSmall.fontFamily, color: '#10B981', fontWeight: '800' }}>5/5</Text>
        </View>

        <View style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 16, padding: spacing.m, flexDirection: 'row', alignItems: 'center' }}>
          <View style={{ backgroundColor: '#EF4444', padding: spacing.s, borderRadius: 999, marginRight: spacing.m }}>
            <Ionicons name="close" size={24} color="#FFFFFF" />
          </View>
          <View style={{ flex: 1 }}>
            <Text style={{ fontFamily: typography.bodyLarge.fontFamily, color: colorRoles.content.primary, fontWeight: '700' }}>Tuesday</Text>
            <Text style={{ fontFamily: typography.bodySmall.fontFamily, color: colorRoles.content.secondary }}>Better luck next time</Text>
          </View>
          <Text style={{ fontFamily: typography.titleSmall.fontFamily, color: '#EF4444', fontWeight: '800' }}>3/5</Text>
        </View>

      </ScrollView>
    </SafeAreaView>
  );
}
