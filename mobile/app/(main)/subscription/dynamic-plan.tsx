import React, { useState } from 'react';
import { View, Text, ScrollView, TouchableOpacity } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';

export default function DynamicSubscriptionPlanSelectionScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [selectedPlan, setSelectedPlan] = useState<'monthly' | 'annual'>('annual');

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.l, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          Choose Your Plan
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          Upgrade to unlock multiple advances, priority support, and high-yield wallet interest.
        </Text>

        <TouchableOpacity onPress={() => setSelectedPlan('monthly')} style={{ padding: spacing.l, borderRadius: 16, borderWidth: 2, borderColor: selectedPlan === 'monthly' ? colorRoles.content.accentMid : colorRoles.background.secondary, marginBottom: spacing.m }}>
          <Text style={{ fontSize: 24, fontWeight: 'bold', color: colorRoles.content.primary }}>Monthly</Text>
          <Text style={{ fontSize: 18, color: colorRoles.content.secondary }}>$5.99/mo</Text>
        </TouchableOpacity>

        <TouchableOpacity onPress={() => setSelectedPlan('annual')} style={{ padding: spacing.l, borderRadius: 16, borderWidth: 2, borderColor: selectedPlan === 'annual' ? colorRoles.content.accentMid : colorRoles.background.secondary, marginBottom: spacing.xl, position: 'relative' }}>
          <View style={{ position: 'absolute', top: -12, right: 16, backgroundColor: '#16A34A', paddingHorizontal: 8, paddingVertical: 4, borderRadius: 8 }}>
            <Text style={{ color: '#FFF', fontWeight: 'bold', fontSize: 12 }}>Save 20%</Text>
          </View>
          <Text style={{ fontSize: 24, fontWeight: 'bold', color: colorRoles.content.primary }}>Annual</Text>
          <Text style={{ fontSize: 18, color: colorRoles.content.secondary }}>$59.99/yr</Text>
        </TouchableOpacity>

        <View style={{ flex: 1 }} />

        <PressableScale
          haptics="heavy"
          onPress={() => {
            AudioHapticsManager.success();
            router.replace('/(main)/dashboard');
          }}
          style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center', marginBottom: spacing.m }}
        >
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
            Subscribe Now
          </Text>
        </PressableScale>
      </ScrollView>
    </SafeAreaView>
  );
}
