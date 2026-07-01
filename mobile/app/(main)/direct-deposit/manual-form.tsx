import React from 'react';
import { View, Text, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';

import PressableScale from '../../../components/PressableScale';

export default function DirectDepositAuthorizationFormManualFallbackScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <View style={{ flex: 1, justifyContent: 'center', alignItems: 'center', padding: spacing.xl }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 28, color: colorRoles.content.primary, fontWeight: '800', marginBottom: spacing.m, textAlign: 'center' }}>
          Form Prepared
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, textAlign: 'center', marginBottom: spacing.xl }}>
          Your custom PDF authorization form is ready. You can print and hand it directly to your HR department.
        </Text>
        <PressableScale testID="btn-auto-38f199" testID="btn-auto-b600e2" onPress={() => router.replace('/(main)/dashboard')} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, paddingHorizontal: spacing.xxl, borderRadius: 999, alignItems: 'center' }}>
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>Done</Text>
        </PressableScale>
      </View>
    </SafeAreaView>
  );
}
