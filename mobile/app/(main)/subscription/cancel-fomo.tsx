import React, { useState } from 'react';
import { View, Text, ScrollView, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown, SlideInUp } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';

export default function SubscriptionCancellationFomoBSideScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [isSubmitting, setIsSubmitting] = useState(false);
  const [isSuccess, setIsSuccess] = useState(false);

  const handleCancel = () => {
    AudioHapticsManager.lightInteraction();
    setIsSubmitting(true);
    setTimeout(() => {
      setIsSubmitting(false);
      setIsSuccess(true);
      AudioHapticsManager.success();
    }, 2000);
  };

  if (isSuccess) {
    return (
      <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
        <View style={{ flex: 1, padding: spacing.xl, justifyContent: 'center', alignItems: 'center' }}>
          <Animated.View entering={SlideInUp.springify()} style={{ backgroundColor: colorRoles.background.baseLight, padding: 40, borderRadius: 999, marginBottom: spacing.xl }}>
            <Ionicons name="checkmark" size={100} color={colorRoles.content.primary} />
          </Animated.View>
          
          <Animated.View entering={FadeInDown.delay(100).springify()} style={{ alignItems: 'center' }}>
            <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.m, textAlign: 'center' }}>
              Subscription Cancelled
            </Text>
            <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center', marginBottom: spacing.xxl, lineHeight: 28 }}>
              You will continue to have Pro access until the end of your billing cycle.
            </Text>
          </Animated.View>

          <Animated.View entering={FadeInDown.delay(200).springify()} style={{ width: '100%' }}>
            <PressableScale haptics="heavy" onPress={() => { AudioHapticsManager.lightInteraction(); router.push('/(main)/wallet'); }} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center' }}>
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
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1, justifyContent: 'center' }}>
        <Animated.View entering={FadeInDown.springify()} style={{ alignItems: 'center', marginBottom: spacing.xl }}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.s, textAlign: 'center' }}>
            Are you absolutely sure?
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center' }}>
            If you cancel, you will immediately lose access to these premium features:
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(100).springify()} style={{ gap: spacing.m, marginBottom: spacing.xxl }}>
          <View style={{ flexDirection: 'row', alignItems: 'center', backgroundColor: colorRoles.background.baseLight, padding: spacing.l, borderRadius: 16 }}>
            <Ionicons name="chatbubbles" size={24} color="#EF4444" style={{ marginRight: spacing.m }} />
            <Text style={{ flex: 1, fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.primary, fontSize: 16 }}>
              Loss of Unlimited AI Chat
            </Text>
          </View>
          <View style={{ flexDirection: 'row', alignItems: 'center', backgroundColor: colorRoles.background.baseLight, padding: spacing.l, borderRadius: 16 }}>
            <Ionicons name="cash" size={24} color="#EF4444" style={{ marginRight: spacing.m }} />
            <Text style={{ flex: 1, fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.primary, fontSize: 16 }}>
              Loss of $300 Salary Advances
            </Text>
          </View>
          <View style={{ flexDirection: 'row', alignItems: 'center', backgroundColor: colorRoles.background.baseLight, padding: spacing.l, borderRadius: 16 }}>
            <Ionicons name="cellular" size={24} color="#EF4444" style={{ marginRight: spacing.m }} />
            <Text style={{ flex: 1, fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.primary, fontSize: 16 }}>
              Loss of Quantum Mobile eSIM
            </Text>
          </View>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(200).springify()}>
          <PressableScale 
            haptics="heavy" 
            onPress={() => { AudioHapticsManager.success(); router.back(); }} 
            style={{ 
              backgroundColor: colorRoles.content.accentMid, 
              paddingVertical: spacing.l, 
              borderRadius: 999, 
              alignItems: 'center',
              marginBottom: spacing.m
            }}
          >
            <Text style={{ 
              color: colorRoles.content.onPrimary, 
              fontFamily: typography.bodyLarge.fontFamily, 
              fontSize: 18, 
              fontWeight: '800' 
            }}>
              Keep My Subscription
            </Text>
          </PressableScale>
          
          <PressableScale 
            haptics="light" 
            disabled={isSubmitting}
            onPress={handleCancel} 
            style={{ 
              paddingVertical: spacing.l, 
              alignItems: 'center',
              flexDirection: 'row',
              justifyContent: 'center'
            }}
          >
            {isSubmitting ? (
              <ActivityIndicator color={colorRoles.content.secondary} style={{ marginRight: spacing.m }} />
            ) : null}
            <Text style={{ 
              color: '#EF4444', 
              fontFamily: typography.bodyLarge.fontFamily, 
              fontSize: 16, 
              fontWeight: '700' 
            }}>
              Yes, I want to cancel
            </Text>
          </PressableScale>
        </Animated.View>

      </ScrollView>
    </SafeAreaView>
  );
}
