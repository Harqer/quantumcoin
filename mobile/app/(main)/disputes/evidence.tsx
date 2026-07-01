import React, { useState } from 'react';
import { View, Text, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';

export default function TransactionDisputeEvidenceSelectionScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [hasEvidence, setHasEvidence] = useState(false);

  const handleNext = () => {
    AudioHapticsManager.lightInteraction();
    router.push('/(main)/disputes/review');
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl }}>
        <Animated.View entering={FadeInDown.springify()}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.m }}>
            Do you have evidence?
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
            Providing a receipt, email, or photo can significantly speed up your dispute resolution.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(100).springify()} style={{ alignItems: 'center', marginBottom: spacing.xxl }}>
          <PressableScale testID="btn-auto-88bbbf" 
            haptics="light" 
            onPress={() => setHasEvidence(true)}
            style={{ 
              backgroundColor: colorRoles.background.baseLight, 
              borderWidth: 2, 
              borderColor: colorRoles.border.default, 
              borderRadius: 24, 
              padding: 40, 
              width: '100%', 
              alignItems: 'center',
              borderStyle: 'dashed'
            }}
          >
            <Ionicons name={hasEvidence ? "checkmark-circle" : "cloud-upload"} size={64} color={hasEvidence ? "#10B981" : colorRoles.content.secondary} style={{ marginBottom: spacing.m }} />
            <Text style={{ fontFamily: typography.titleSmall.fontFamily, fontSize: 18, color: colorRoles.content.primary, fontWeight: '800' }}>
              {hasEvidence ? 'receipt_10294.jpg' : 'Tap to Upload File'}
            </Text>
            {!hasEvidence && (
              <Text style={{ fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.secondary, marginTop: spacing.xs }}>
                PDF, JPG, or PNG (max 5MB)
              </Text>
            )}
          </PressableScale>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(200).springify()}>
          <PressableScale testID="btn-auto-fe078e" 
            haptics="heavy" 
            onPress={handleNext} 
            style={{ 
              backgroundColor: colorRoles.content.accentMid, 
              paddingVertical: spacing.l, 
              borderRadius: 999, 
              alignItems: 'center' 
            }}
          >
            <Text style={{ 
              color: colorRoles.content.onPrimary, 
              fontFamily: typography.bodyLarge.fontFamily, 
              fontSize: 18, 
              fontWeight: '800' 
            }}>
              {hasEvidence ? 'Continue' : 'Skip for now'}
            </Text>
          </PressableScale>
        </Animated.View>

      </ScrollView>
    </SafeAreaView>
  );
}
