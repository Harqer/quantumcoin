// @ts-nocheck
import React from 'react';
import { View, Text } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';

export default function ErrorScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  const handleSupport = () => {
    AudioHapticsManager.lightInteraction();
    router.replace('/(main)/chat');
  };

  const handleBack = () => {
    AudioHapticsManager.lightInteraction();
    router.back();
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }}>
      <View style={{ flex: 1, padding: spacing.xl, justifyContent: 'center' }}>
        <Animated.View entering={FadeInDown.springify()} style={{ alignItems: 'center' }}>
          <View style={{ backgroundColor: colorRoles.content.negativeLight, padding: 24, borderRadius: 999, marginBottom: spacing.l }}>
            <Ionicons name="cash-outline" size={64} color={colorRoles.content.negativeDark} />
          </View>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, textAlign: 'center', marginBottom: spacing.s }}>
            Direct Deposit Error
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, textAlign: 'center', lineHeight: 24 }}>
            There was a problem processing your direct deposit setup. Please verify your routing and account numbers.
          </Text>
        </Animated.View>
      </View>

      <View style={{ padding: spacing.xl, gap: spacing.m }}>
        <PressableScale testID="btn-auto-f7b94b" 
          onPress={handleSupport}
          style={{ backgroundColor: colorRoles.content.primary, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center' }}
        >
          <Text style={{ color: colorRoles.content.onPrimary, fontSize: 16, fontFamily: typography.titleLarge.fontFamily }}>
            Contact Support
          </Text>
        </PressableScale>

        <PressableScale testID="btn-go-back" 
          onPress={handleBack}
          style={{ paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center' }}
        >
          <Text style={{ color: colorRoles.content.primary, fontSize: 16, fontFamily: typography.titleLarge.fontFamily }}>
            Go Back
          </Text>
        </PressableScale>
      </View>
    </SafeAreaView>
  );
}
