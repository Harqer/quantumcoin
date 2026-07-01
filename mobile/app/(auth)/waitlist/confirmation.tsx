import React, { useEffect } from 'react';
import { View, Text } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown, SlideInUp } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';

export default function WaitlistConfirmationScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  useEffect(() => {
    AudioHapticsManager.success();
  }, []);

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
      <View style={{ flex: 1, padding: spacing.xl, justifyContent: 'center', alignItems: 'center' }}>
        <Animated.View entering={SlideInUp.springify()} style={{ backgroundColor: '#D1FAE5', padding: 40, borderRadius: 999, marginBottom: spacing.xl }}>
          <Ionicons name="checkmark-circle" size={100} color="#10B981" />
        </Animated.View>
        
        <Animated.View entering={FadeInDown.delay(100).springify()} style={{ alignItems: 'center' }}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.m, textAlign: 'center' }}>
            You're on the list!
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center', marginBottom: spacing.xxl, lineHeight: 28 }}>
            Keep an eye on your inbox. We'll send you an exclusive invite code when it's your turn.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(200).springify()} style={{ width: '100%' }}>
          <PressableScale testID="btn-auto-dcded3" haptics="heavy" onPress={() => { AudioHapticsManager.lightInteraction(); router.push('/(auth)/waitlist/queue'); }} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center' }}>
            <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
              Check Queue Status
            </Text>
          </PressableScale>
        </Animated.View>
      </View>
    </SafeAreaView>
  );
}
