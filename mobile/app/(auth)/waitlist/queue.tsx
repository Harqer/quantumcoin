import React from 'react';
import { View, Text } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';

export default function WaitlistQueueScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
      <View style={{ flex: 1, padding: spacing.xl, justifyContent: 'center', alignItems: 'center' }}>
        
        <Animated.View entering={FadeInDown.springify()} style={{ alignItems: 'center' }}>
          <Text style={{ fontFamily: typography.labelSmall.fontFamily, fontSize: 16, color: '#3B82F6', textTransform: 'uppercase', letterSpacing: 2, fontWeight: '800', marginBottom: spacing.m }}>
            Your Position
          </Text>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 72, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.s }}>
            #14,092
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center', marginBottom: spacing.xl }}>
            ahead of 231,405 others
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(100).springify()} style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 24, padding: spacing.l, marginBottom: spacing.xxl, width: '100%' }}>
          <View style={{ flexDirection: 'row', alignItems: 'center', marginBottom: spacing.m }}>
            <Ionicons name="rocket" size={24} color="#F59E0B" style={{ marginRight: spacing.m }} />
            <Text style={{ fontFamily: typography.titleSmall.fontFamily, fontSize: 18, color: colorRoles.content.primary, fontWeight: '800' }}>
              Want to skip the line?
            </Text>
          </View>
          <Text style={{ fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.secondary, lineHeight: 22 }}>
            Invite 3 friends to join Quantum Pro, and we'll bump you to the front of the queue immediately.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(200).springify()} style={{ width: '100%', gap: spacing.m }}>
          <PressableScale testID="btn-auto-40c411" haptics="heavy" onPress={() => AudioHapticsManager.lightInteraction()} style={{ backgroundColor: '#2563EB', paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center', flexDirection: 'row', justifyContent: 'center' }}>
            <Ionicons name="share-social" size={20} color="#FFFFFF" style={{ marginRight: spacing.s }} />
            <Text style={{ color: '#FFFFFF', fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
              Invite Friends
            </Text>
          </PressableScale>

          <PressableScale testID="btn-auto-2ec997" haptics="light" onPress={() => { AudioHapticsManager.lightInteraction(); router.replace('/(auth)/welcome'); }} style={{ backgroundColor: 'transparent', paddingVertical: spacing.m, borderRadius: 999, alignItems: 'center' }}>
            <Text style={{ color: colorRoles.content.primary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, fontWeight: '700' }}>
              Back to Start
            </Text>
          </PressableScale>
        </Animated.View>
      </View>
    </SafeAreaView>
  );
}
