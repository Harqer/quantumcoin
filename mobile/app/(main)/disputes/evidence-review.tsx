import React from 'react';
import { View, Text, ScrollView, Image } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';

export default function DisputeEvidencePhotoReviewScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.l, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          Review Evidence
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.l }}>
          Make sure the details in the photo are clear and legible.
        </Text>

        <View style={{ width: '100%', height: 300, backgroundColor: colorRoles.background.secondary, borderRadius: 16, justifyContent: 'center', alignItems: 'center', marginBottom: spacing.xl }}>
          <Ionicons name="document-text-outline" size={64} color={colorRoles.content.secondary} />
          <Text style={{ color: colorRoles.content.secondary, marginTop: spacing.s }}>Evidence Attached</Text>
        </View>

        <View style={{ flex: 1 }} />

        <PressableScale testID="btn-auto-f71128"
          haptics="medium"
          onPress={() => {
            AudioHapticsManager.lightInteraction();
            router.replace('/(main)/disputes/success');
          }}
          style={{
            backgroundColor: colorRoles.content.accentMid,
            paddingVertical: spacing.l,
            borderRadius: 999,
            alignItems: 'center',
            marginBottom: spacing.m
          }}
        >
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
            Looks Good
          </Text>
        </PressableScale>

        <PressableScale testID="btn-auto-90a641"
          haptics="light"
          onPress={() => {
            AudioHapticsManager.lightInteraction();
            router.back();
          }}
          style={{
            paddingVertical: spacing.l,
            alignItems: 'center',
          }}
        >
          <Text style={{ color: colorRoles.content.accentMid, fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, fontWeight: '700' }}>
            Retake Photo
          </Text>
        </PressableScale>
      </ScrollView>
    </SafeAreaView>
  );
}
