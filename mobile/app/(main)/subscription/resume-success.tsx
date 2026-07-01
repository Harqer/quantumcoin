import React, { useEffect } from 'react';
import { View, Text } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { Ionicons } from '@expo/vector-icons';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';

export default function ResumeSubscriptionSuccessScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  useEffect(() => {
    AudioHapticsManager.success();
  }, []);

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <View style={{ flex: 1, justifyContent: 'center', alignItems: 'center', padding: spacing.xl }}>
        <View style={{ backgroundColor: '#DCFCE7', padding: 32, borderRadius: 999, marginBottom: spacing.l }}>
           <Ionicons name="checkmark-done" size={80} color="#16A34A" />
        </View>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '800', marginBottom: spacing.m, textAlign: 'center' }}>
          Subscription Resumed!
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, textAlign: 'center', marginBottom: spacing.xl }}>
          Your premium benefits have been reactivated successfully.
        </Text>

        <View style={{ width: '100%' }}>
          <PressableScale testID="btn-auto-8fc754" onPress={() => router.replace('/(main)/dashboard')} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center' }}>
            <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>Return to Dashboard</Text>
          </PressableScale>
        </View>
      </View>
    </SafeAreaView>
  );
}
