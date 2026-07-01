import React from 'react';
import { View, Text, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import { Ionicons } from '@expo/vector-icons';

export default function DirectDepositManualFallbackOptionsScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          Manual Setup
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          If automatic linking failed, you can set up direct deposit manually using one of the methods below.
        </Text>

        <PressableScale testID="btn-auto-ae6b50" testID="btn-auto-f4fc21" onPress={() => router.push('/(main)/direct-deposit/copy-paste')} style={{ backgroundColor: colorRoles.background.secondary, padding: spacing.l, borderRadius: 16, flexDirection: 'row', alignItems: 'center', marginBottom: spacing.m }}>
          <Ionicons name="copy" size={24} color={colorRoles.content.accentMid} style={{ marginRight: spacing.m }} />
          <View style={{ flex: 1 }}>
             <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.primary, fontWeight: 'bold' }}>Copy Details</Text>
             <Text style={{ fontSize: 14, color: colorRoles.content.secondary }}>Provide routing info to your employer</Text>
          </View>
        </PressableScale>

        <PressableScale testID="btn-auto-d386c3" testID="btn-auto-40e9e5" onPress={() => router.push('/(main)/direct-deposit/manual-form')} style={{ backgroundColor: colorRoles.background.secondary, padding: spacing.l, borderRadius: 16, flexDirection: 'row', alignItems: 'center', marginBottom: spacing.m }}>
          <Ionicons name="document-text" size={24} color={colorRoles.content.accentMid} style={{ marginRight: spacing.m }} />
          <View style={{ flex: 1 }}>
             <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.primary, fontWeight: 'bold' }}>Download Form</Text>
             <Text style={{ fontSize: 14, color: colorRoles.content.secondary }}>Get a pre-filled PDF authorization form</Text>
          </View>
        </PressableScale>

        <View style={{ flex: 1 }} />
      </ScrollView>
    </SafeAreaView>
  );
}
