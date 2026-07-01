import React from 'react';
import { View, Text, TouchableOpacity, ScrollView, Alert } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { useQuery } from '@tanstack/react-query';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';

export default function StatementsScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();

  const { data: statements, isLoading } = useQuery({
    queryKey: ['statements'],
    queryFn: async () => {
      return [
        { id: 1, month: 'May 2026', type: 'Monthly Statement' },
        { id: 2, month: 'April 2026', type: 'Monthly Statement' },
        { id: 3, month: '2025', type: 'Tax Document' },
      ];
    },
  });

  const handleDownload = () => {
    AudioHapticsManager.lightInteraction();
    Alert.alert('Download', 'Downloading statement...');
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
        <TouchableOpacity testID="btn-auto-23cef5"
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
          Statements
        </Text>
        <View style={{ width: 40 }} />
      </View>
      <ScrollView contentContainerStyle={{ padding: spacing.xl }}>
        {isLoading ? (
          <Text style={{ color: colorRoles.content.secondary }}>Loading...</Text>
        ) : (
          statements?.map((item) => (
            <TouchableOpacity testID="btn-auto-845a56"
              key={item.id}
              onPress={handleDownload}
              style={{
                flexDirection: 'row',
                alignItems: 'center',
                justifyContent: 'space-between',
                paddingVertical: spacing.l,
                borderBottomWidth: 1,
                borderBottomColor: colorRoles.border.default,
              }}
            >
              <View>
                <Text
                  style={{
                    fontFamily: typography.bodyLarge.fontFamily,
                    fontSize: 16,
                    fontWeight: '700',
                    color: colorRoles.content.primary,
                  }}
                >
                  {item.month}
                </Text>
                <Text
                  style={{
                    fontFamily: typography.bodyMedium.fontFamily,
                    fontSize: 14,
                    color: colorRoles.content.secondary,
                    marginTop: 4,
                  }}
                >
                  {item.type}
                </Text>
              </View>
              <Ionicons name="download-outline" size={24} color={colorRoles.content.accentMid} />
            </TouchableOpacity>
          ))
        )}
      </ScrollView>
    </SafeAreaView>
  );
}
