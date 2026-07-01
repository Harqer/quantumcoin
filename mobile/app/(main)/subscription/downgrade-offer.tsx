import React from 'react';
import { View, Text } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import { Ionicons } from '@expo/vector-icons';
import { coreTrpc } from '../../../utils/trpc';

export default function DowngradeToQuarterlyPlusOfferScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const updateIntent = coreTrpc.user.updateIntent.useMutation();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <View style={{ flex: 1, justifyContent: 'center', padding: spacing.xl }}>
        <View style={{ alignItems: 'center', marginBottom: spacing.xl }}>
          <View style={{ backgroundColor: '#DBEAFE', padding: 24, borderRadius: 999, marginBottom: spacing.l }}>
             <Ionicons name="gift" size={80} color="#2563EB" />
          </View>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '800', marginBottom: spacing.m, textAlign: 'center' }}>
            Wait! Special Offer
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, textAlign: 'center' }}>
            Before you cancel, downgrade to our Quarterly plan and pay just $3.99/mo when billed every 3 months.
          </Text>
        </View>

        <PressableScale testID="btn-auto-6ec427"
          haptics="heavy"
          onPress={async () => {
            AudioHapticsManager.success();
            await updateIntent.mutateAsync({ intent: 'downgrade_quarterly' });
            router.replace('/(main)/dashboard');
          }}
          style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center', marginBottom: spacing.m }}
        >
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
            Claim Offer
          </Text>
        </PressableScale>

        <PressableScale testID="btn-auto-4b6d48"
          haptics="light"
          onPress={() => router.replace('/(main)/subscription/cancel-fomo')}
          style={{ paddingVertical: spacing.l, alignItems: 'center' }}
        >
          <Text style={{ color: colorRoles.content.secondary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, fontWeight: '700' }}>
            No thanks, cancel anyway
          </Text>
        </PressableScale>
      </View>
    </SafeAreaView>
  );
}
