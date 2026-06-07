import React from 'react';
import { View, Text, TouchableOpacity, ScrollView, Alert } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { useQuery } from '@tanstack/react-query';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';

export default function BNPLScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();

  const { data: bnplData, isLoading } = useQuery({
    queryKey: ['bnplStatus'],
    queryFn: async () => {
      return { eligible: true, maxAmount: 500, activePlans: 0 };
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
          Pay Later (BNPL)
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
            name="cart-outline"
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
            Up to ${isLoading ? '...' : bnplData?.maxAmount}
          </Text>
          <Text
            style={{
              fontFamily: typography.bodyMedium.fontFamily,
              fontSize: 16,
              color: colorRoles.content.secondary,
              marginTop: 8,
              textAlign: 'center',
            }}
          >
            Available for Pay Later purchases
          </Text>
        </View>

        <TouchableOpacity
          onPress={() => {
            AudioHapticsManager.lightInteraction();
            Alert.alert('Buy Now, Pay Later', 'Generating virtual card for BNPL...');
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
            Generate Virtual Card
          </Text>
        </TouchableOpacity>
      </ScrollView>
    </SafeAreaView>
  );
}
