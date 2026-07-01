import React from 'react';
import { View, Text } from 'react-native';
import { useRouter, useLocalSearchParams } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';

export default function TriviaScoreScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const { score, total } = useLocalSearchParams();
  
  const isPerfect = Number(score) === Number(total);

  const handleNext = () => {
    AudioHapticsManager.lightInteraction();
    if (isPerfect) {
      router.push('/(main)/trivia/prize');
    } else {
      router.back();
    }
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
      <View style={{ flex: 1, padding: spacing.xl, justifyContent: 'center', alignItems: 'center' }}>
        <Animated.View entering={FadeInDown.springify()} style={{ backgroundColor: isPerfect ? '#D1FAE5' : '#F3F4F6', padding: 40, borderRadius: 999, marginBottom: spacing.xl }}>
          <Ionicons name={isPerfect ? "trophy" : "sad-outline"} size={100} color={isPerfect ? "#10B981" : "#9CA3AF"} />
        </Animated.View>
        
        <Animated.View entering={FadeInDown.delay(100).springify()} style={{ alignItems: 'center' }}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.s }}>
            {isPerfect ? 'Perfect Score!' : 'Game Over'}
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 20, color: colorRoles.content.secondary, marginBottom: spacing.xxl }}>
            You scored {score}/{total}
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(200).springify()} style={{ width: '100%' }}>
          <PressableScale testID="btn-auto-12bed1" testID="btn-auto-23fee5" haptics="heavy" onPress={handleNext} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center' }}>
            <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
              {isPerfect ? 'Claim Prize' : 'Back to Home'}
            </Text>
          </PressableScale>
        </Animated.View>
      </View>
    </SafeAreaView>
  );
}
