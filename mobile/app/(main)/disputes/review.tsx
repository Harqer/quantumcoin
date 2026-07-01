import React, { useState } from 'react';
import { View, Text, ScrollView, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown, SlideInUp } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';

export default function TransactionDisputeReviewScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [isSubmitting, setIsSubmitting] = useState(false);
  const [isSuccess, setIsSuccess] = useState(false);

  const handleSubmit = () => {
    AudioHapticsManager.lightInteraction();
    setIsSubmitting(true);
    setIsSubmitting(false);
    setIsSuccess(true);
    AudioHapticsManager.success();
  };

  if (isSuccess) {
    return (
      <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
        <View style={{ flex: 1, padding: spacing.xl, justifyContent: 'center', alignItems: 'center' }}>
          <Animated.View entering={SlideInUp.springify()} style={{ backgroundColor: '#D1FAE5', padding: 40, borderRadius: 999, marginBottom: spacing.xl }}>
            <Ionicons name="checkmark-circle" size={100} color="#10B981" />
          </Animated.View>
          
          <Animated.View entering={FadeInDown.delay(100).springify()} style={{ alignItems: 'center' }}>
            <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.m, textAlign: 'center' }}>
              Dispute Submitted
            </Text>
            <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center', marginBottom: spacing.xxl, lineHeight: 28 }}>
              We've received your dispute and issued a provisional credit of $42.50 to your account while we investigate.
            </Text>
          </Animated.View>

          <Animated.View entering={FadeInDown.delay(200).springify()} style={{ width: '100%' }}>
            <PressableScale testID="btn-auto-7b0548" haptics="heavy" onPress={() => { AudioHapticsManager.lightInteraction(); router.push('/(main)/wallet'); }} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center' }}>
              <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
                Done
              </Text>
            </PressableScale>
          </Animated.View>
        </View>
      </SafeAreaView>
    );
  }

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl }}>
        <Animated.View entering={FadeInDown.springify()}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.m }}>
            Review Dispute
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
            Please make sure everything is correct before submitting.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(100).springify()} style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 24, padding: spacing.l, marginBottom: spacing.xxl }}>
          <View style={{ flexDirection: 'row', justifyContent: 'space-between', marginBottom: spacing.m }}>
            <Text style={{ fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.secondary }}>Merchant</Text>
            <Text style={{ fontFamily: typography.bodyLarge.fontFamily, color: colorRoles.content.primary, fontWeight: '700' }}>Uber Eats</Text>
          </View>
          <View style={{ flexDirection: 'row', justifyContent: 'space-between', marginBottom: spacing.m }}>
            <Text style={{ fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.secondary }}>Amount</Text>
            <Text style={{ fontFamily: typography.bodyLarge.fontFamily, color: colorRoles.content.primary, fontWeight: '700' }}>$42.50</Text>
          </View>
          <View style={{ flexDirection: 'row', justifyContent: 'space-between', marginBottom: spacing.m }}>
            <Text style={{ fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.secondary }}>Issue</Text>
            <Text style={{ fontFamily: typography.bodyLarge.fontFamily, color: colorRoles.content.primary, fontWeight: '700' }}>Did not receive goods</Text>
          </View>
          <View style={{ flexDirection: 'row', justifyContent: 'space-between' }}>
            <Text style={{ fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.secondary }}>Evidence</Text>
            <Text style={{ fontFamily: typography.bodyLarge.fontFamily, color: colorRoles.content.primary, fontWeight: '700' }}>Attached (1)</Text>
          </View>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(200).springify()}>
          <PressableScale testID="btn-auto-db5a41" 
            haptics="heavy" 
            disabled={isSubmitting}
            onPress={handleSubmit} 
            style={{ 
              backgroundColor: isSubmitting ? colorRoles.content.secondary : colorRoles.content.accentMid, 
              paddingVertical: spacing.l, 
              borderRadius: 999, 
              alignItems: 'center',
              flexDirection: 'row',
              justifyContent: 'center'
            }}
          >
            {isSubmitting ? (
              <ActivityIndicator color={colorRoles.content.onPrimary} style={{ marginRight: spacing.m }} />
            ) : null}
            <Text style={{ 
              color: colorRoles.content.onPrimary, 
              fontFamily: typography.bodyLarge.fontFamily, 
              fontSize: 18, 
              fontWeight: '800' 
            }}>
              Submit Dispute
            </Text>
          </PressableScale>
        </Animated.View>

      </ScrollView>
    </SafeAreaView>
  );
}
