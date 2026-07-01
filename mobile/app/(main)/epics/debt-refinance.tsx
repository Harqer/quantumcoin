import React from 'react';
import { View, Text, TouchableOpacity, ScrollView, Alert } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { coreTrpc } from '../../../utils/trpc';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';

export default function DebtRefinanceScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();

  const { data: refinanceData, isLoading } = coreTrpc.debt.getRefinanceOffers.useQuery({ userId: 'current-user-id' });

  return (
    <SafeAreaView
      style={{ flex: 1, backgroundColor: colorRoles.background.primary }}
      edges={['top']}
    >
      <View
        style={{
          flexDirection: 'row',
          alignItems: 'center',
          paddingHorizontal: spacing.m,
          paddingVertical: spacing.s,
          borderBottomWidth: 1,
          borderBottomColor: colorRoles.border.default,
        }}
      >
        <TouchableOpacity testID="btn-auto-1af0e5" testID="btn-auto-785af3"
          onPress={() => router.back()}
          style={{ padding: spacing.s, marginLeft: -spacing.s }}
        >
          <Ionicons name="arrow-back" size={24} color={colorRoles.content.primary} />
        </TouchableOpacity>
        <Text
          style={{
            fontFamily: typography.titleLarge.fontFamily,
            fontSize: 18,
            fontWeight: '700',
            color: colorRoles.content.primary,
          }}
        >
          Debt Refinance
        </Text>
        <View style={{ width: 40 }} />
      </View>
      <ScrollView contentContainerStyle={{ padding: spacing.xl }}>
        <View
          style={{
            backgroundColor: colorRoles.background.baseLight,
            padding: spacing.xl,
            borderRadius: 16,
            alignItems: 'center',
            marginBottom: spacing.xl,
          }}
        >
          <Ionicons
            name="ribbon-outline"
            size={48}
            color={colorRoles.content.accentMid}
            style={{ marginBottom: spacing.m }}
          />
          <Text
            style={{
              fontFamily: typography.titleLarge.fontFamily,
              fontSize: 24,
              fontWeight: '700',
              color: colorRoles.content.primary,
            }}
          >
            {isLoading ? 'Checking Offers...' : `Pre-approved`}
          </Text>
          {!isLoading && (
            <Text
              style={{
                fontFamily: typography.bodyMedium.fontFamily,
                fontSize: 16,
                color: colorRoles.content.secondary,
                marginTop: 8,
                textAlign: 'center',
              }}
            >
              Consolidate up to ${refinanceData?.offerAmount} at {refinanceData?.apr} APR
            </Text>
          )}
        </View>

        <TouchableOpacity testID="btn-auto-7b0601" testID="btn-auto-ec736d"
          onPress={() => {
            AudioHapticsManager.lightInteraction();
            Alert.alert('Apply', 'Redirecting to application...');
          }}
          style={{
            backgroundColor: colorRoles.content.accentMid,
            borderRadius: 9999,
            paddingVertical: 16,
            alignItems: 'center',
          }}
        >
          <Text
            style={{
              fontFamily: typography.bodyLarge.fontFamily,
              fontSize: 16,
              fontWeight: '700',
              color: colorRoles.content.onPrimary,
            }}
          >
            View Loan Options
          </Text>
        </TouchableOpacity>
      </ScrollView>
    </SafeAreaView>
  );
}
