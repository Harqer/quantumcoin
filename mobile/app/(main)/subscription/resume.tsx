import React from 'react';
import { View, Text } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import { Ionicons } from '@expo/vector-icons';

export default function ResumeSubscriptionScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <View style={{ flex: 1, justifyContent: 'center', padding: spacing.xl }}>
        <View style={{ alignItems: 'center', marginBottom: spacing.xl }}>
          <View style={{ backgroundColor: '#DCFCE7', padding: 24, borderRadius: 999, marginBottom: spacing.l }}>
             <Ionicons name="play-circle" size={80} color="#16A34A" />
          </View>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '800', marginBottom: spacing.m, textAlign: 'center' }}>
            Welcome Back!
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, textAlign: 'center' }}>
            Resume your subscription to instantly unlock your premium benefits, including multiple salary advances.
          </Text>
        </View>

        <PressableScale
          haptics="medium"
          onPress={() => {
            AudioHapticsManager.success();
            router.replace('/(main)/dashboard');
          }}
          style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center', marginBottom: spacing.m }}
        >
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
            Resume for $5.99/mo
          </Text>
        </PressableScale>
      </View>
    </SafeAreaView>
  );
}
