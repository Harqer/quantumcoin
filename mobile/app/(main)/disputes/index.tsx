import React, { useState } from 'react';
import { View, Text, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';

export default function TransactionDisputeIntroScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [selectedIssue, setSelectedIssue] = useState<string | null>(null);

  const handleNext = () => {
    AudioHapticsManager.lightInteraction();
    router.push('/(main)/disputes/evidence');
  };

  const issues = [
    { id: 'fraud', title: 'I do not recognize this charge', icon: 'shield-alert' },
    { id: 'duplicate', title: 'I was charged twice', icon: 'copy' },
    { id: 'amount', title: 'The amount is incorrect', icon: 'cash' },
    { id: 'not_received', title: 'I didn\'t receive the goods/services', icon: 'cube' }
  ];

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl }}>
        <Animated.View entering={FadeInDown.springify()}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.m }}>
            What went wrong?
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
            Please let us know the main issue with this transaction so we can help resolve it.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(100).springify()} style={{ gap: spacing.m, marginBottom: spacing.xxl }}>
          {issues.map(issue => (
            <PressableScale
              key={issue.id}
              haptics="light"
              onPress={() => setSelectedIssue(issue.id)}
              style={{
                flexDirection: 'row',
                alignItems: 'center',
                backgroundColor: selectedIssue === issue.id ? colorRoles.content.accentMid + '20' : colorRoles.background.baseLight,
                borderWidth: 2,
                borderColor: selectedIssue === issue.id ? colorRoles.content.accentMid : colorRoles.border.default,
                padding: spacing.l,
                borderRadius: 16
              }}
            >
              <Ionicons name={issue.icon as any} size={24} color={selectedIssue === issue.id ? colorRoles.content.accentMid : colorRoles.content.secondary} style={{ marginRight: spacing.m }} />
              <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.primary, fontWeight: selectedIssue === issue.id ? '800' : '500' }}>
                {issue.title}
              </Text>
            </PressableScale>
          ))}
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(200).springify()}>
          <PressableScale 
            haptics="heavy" 
            disabled={!selectedIssue}
            onPress={handleNext} 
            style={{ 
              backgroundColor: selectedIssue ? colorRoles.content.accentMid : colorRoles.background.baseLight, 
              paddingVertical: spacing.l, 
              borderRadius: 999, 
              alignItems: 'center' 
            }}
          >
            <Text style={{ 
              color: selectedIssue ? colorRoles.content.onPrimary : colorRoles.content.secondary, 
              fontFamily: typography.bodyLarge.fontFamily, 
              fontSize: 18, 
              fontWeight: '800' 
            }}>
              Continue
            </Text>
          </PressableScale>
        </Animated.View>

      </ScrollView>
    </SafeAreaView>
  );
}
