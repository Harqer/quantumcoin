import React from 'react';
import { View, Text, TouchableOpacity, ScrollView, Alert } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { useQuery, useMutation } from '@tanstack/react-query';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';

export default function SalaryAdvanceScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();

  const { data: advanceData, isLoading } = useQuery({
    queryKey: ['salaryAdvance'],
    queryFn: async () => {
      return { eligibleAmount: 250, fee: 3.99, currentAdvance: null };
    },
  });

  const advanceMutation = useMutation({
    mutationFn: async (amount: number) => {
      return { success: true, amount };
    },
    onSuccess: (data) => {
      AudioHapticsManager.success();
      Alert.alert('Success', `You have advanced $${data.amount} to your wallet.`);
      router.back();
    },
  });

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
        <TouchableOpacity
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
          Salary Advance
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
            name="cash-outline"
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
            Up to ${isLoading ? '...' : advanceData?.eligibleAmount}
          </Text>
          <Text
            style={{
              fontFamily: typography.bodyMedium.fontFamily,
              fontSize: 16,
              color: colorRoles.content.secondary,
              marginTop: 8,
            }}
          >
            Available to advance now
          </Text>
        </View>

        <TouchableOpacity
          onPress={() => {
            if (advanceData?.eligibleAmount) {
              advanceMutation.mutate(advanceData.eligibleAmount);
            }
          }}
          disabled={advanceMutation.isPending || isLoading}
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
            {advanceMutation.isPending ? 'Processing...' : 'Get Cash Now'}
          </Text>
        </TouchableOpacity>
      </ScrollView>
    </SafeAreaView>
  );
}
