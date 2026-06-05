import React from 'react';
import { View, Text } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';

export default function WaitlistIntroScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
      <View style={{ flex: 1, padding: spacing.xl, justifyContent: 'center', alignItems: 'center' }}>
        <Animated.View entering={FadeInDown.springify()} style={{ backgroundColor: '#EDE9FE', padding: 40, borderRadius: 999, marginBottom: spacing.xl }}>
          <Ionicons name="people" size={100} color="#8B5CF6" />
        </Animated.View>
        
        <Animated.View entering={FadeInDown.delay(100).springify()} style={{ alignItems: 'center' }}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 36, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.m, textAlign: 'center' }}>
            Quantum Pro is Invite-Only
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center', marginBottom: spacing.xxl, lineHeight: 28 }}>
            Due to high demand for our GPT-4 financial engine, we are currently throttling new registrations. Join the waitlist to secure your spot.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(200).springify()} style={{ width: '100%' }}>
          <PressableScale haptics="heavy" onPress={() => { AudioHapticsManager.lightInteraction(); router.push('/(auth)/waitlist/email'); }} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center' }}>
            <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
              Join the Waitlist
            </Text>
          </PressableScale>
        </Animated.View>
      </View>
    </SafeAreaView>
  );
}
