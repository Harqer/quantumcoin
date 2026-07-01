import React from 'react';
import { View, Text, TouchableOpacity, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';

export default function ResumeSubscriptionChangeTierScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.l, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.s }}>
          Select Tier
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          Choose your plan before resuming your subscription.
        </Text>

        <TouchableOpacity testID="btn-standard" style={{ padding: spacing.l, borderRadius: 16, backgroundColor: colorRoles.background.secondary, marginBottom: spacing.m }}>
          <Text style={{ fontSize: 24, fontWeight: 'bold', color: colorRoles.content.primary }}>Standard</Text>
          <Text style={{ fontSize: 18, color: colorRoles.content.secondary }}>$5.99/mo</Text>
        </TouchableOpacity>

        <TouchableOpacity testID="btn-premium" style={{ padding: spacing.l, borderRadius: 16, borderWidth: 2, borderColor: colorRoles.content.accentMid, backgroundColor: colorRoles.background.secondary, marginBottom: spacing.m }}>
          <Text style={{ fontSize: 24, fontWeight: 'bold', color: colorRoles.content.primary }}>Premium</Text>
          <Text style={{ fontSize: 18, color: colorRoles.content.secondary }}>$9.99/mo</Text>
        </TouchableOpacity>

        <View style={{ flex: 1 }} />

        <PressableScale testID="btn-auto-fe0e82" onPress={() => router.push('/(main)/subscription/resume-credit')} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center', marginBottom: spacing.m }}>
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>Continue</Text>
        </PressableScale>
      </ScrollView>
    </SafeAreaView>
  );
}
