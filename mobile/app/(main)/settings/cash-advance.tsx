import React, { useState } from 'react';
import { View, Text, TouchableOpacity, Switch, ScrollView } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { useQuery } from '@tanstack/react-query';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';

export default function CashAdvanceSettingsScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();

  const { data: settings } = useQuery({
    queryKey: ['cashAdvanceSettings'],
    queryFn: async () => {
      return { autoAdvance: false, limit: 100 };
    },
  });

  const [autoAdvance, setAutoAdvance] = useState(false);

  const toggleSwitch = () => {
    AudioHapticsManager.selection();
    setAutoAdvance(!autoAdvance);
  };

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
          Cash Advance Settings
        </Text>
        <View style={{ width: 40 }} />
      </View>
      <ScrollView contentContainerStyle={{ padding: spacing.xl }}>
        <View
          style={{
            flexDirection: 'row',
            justifyContent: 'space-between',
            alignItems: 'center',
            paddingVertical: spacing.l,
            borderBottomWidth: 1,
            borderBottomColor: colorRoles.border.default,
          }}
        >
          <View style={{ flex: 1, paddingRight: spacing.m }}>
            <Text
              style={{
                fontFamily: typography.bodyLarge.fontFamily,
                fontSize: 16,
                fontWeight: '700',
                color: colorRoles.content.primary,
              }}
            >
              Auto Advance
            </Text>
            <Text
              style={{
                fontFamily: typography.bodyMedium.fontFamily,
                fontSize: 14,
                color: colorRoles.content.secondary,
                marginTop: 4,
              }}
            >
              Automatically deposit cash advance when balance drops below $50.
            </Text>
          </View>
          <Switch
            value={autoAdvance}
            onValueChange={toggleSwitch}
            trackColor={{ true: colorRoles.content.accentMid }}
          />
        </View>
        <View style={{ paddingVertical: spacing.l }}>
          <Text
            style={{
              fontFamily: typography.bodyLarge.fontFamily,
              fontSize: 16,
              fontWeight: '700',
              color: colorRoles.content.primary,
            }}
          >
            Advance Limit
          </Text>
          <Text
            style={{
              fontFamily: typography.bodyMedium.fontFamily,
              fontSize: 14,
              color: colorRoles.content.secondary,
              marginTop: 4,
            }}
          >
            Current limit: ${settings?.limit || 0}
          </Text>
        </View>
      </ScrollView>
    </SafeAreaView>
  );
}
