import React from 'react';
import { View, Text, TouchableOpacity, ScrollView, Switch } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';

export default function SecurityScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();

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
        <TouchableOpacity testID="btn-auto-ec39c3"
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
          Security
        </Text>
        <View style={{ width: 40 }} />
      </View>
      <ScrollView contentContainerStyle={{ padding: spacing.xl }}>
        <View
          style={{
            backgroundColor: colorRoles.background.baseLight,
            borderRadius: 16,
            padding: spacing.m,
            marginBottom: spacing.l,
          }}
        >
          <View
            style={{
              flexDirection: 'row',
              alignItems: 'center',
              justifyContent: 'space-between',
              paddingVertical: spacing.s,
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
                Require Face ID
              </Text>
              <Text
                style={{
                  fontFamily: typography.bodyMedium.fontFamily,
                  fontSize: 14,
                  color: colorRoles.content.secondary,
                  marginTop: 4,
                }}
              >
                Use biometric authentication to open app
              </Text>
            </View>
            <Switch
              value={true}
              onValueChange={() => {}}
              trackColor={{ true: colorRoles.content.accentMid }}
            />
          </View>
        </View>

        <View
          style={{
            backgroundColor: colorRoles.background.baseLight,
            borderRadius: 16,
            padding: spacing.m,
          }}
        >
          <View
            style={{
              flexDirection: 'row',
              alignItems: 'center',
              justifyContent: 'space-between',
              paddingVertical: spacing.s,
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
                Passkey Authentication
              </Text>
              <Text
                style={{
                  fontFamily: typography.bodyMedium.fontFamily,
                  fontSize: 14,
                  color: colorRoles.content.secondary,
                  marginTop: 4,
                }}
              >
                Passkeys are active and protecting your account.
              </Text>
            </View>
            <Ionicons name="checkmark-circle" size={24} color={colorRoles.content.positiveDark} />
          </View>
        </View>
      </ScrollView>
    </SafeAreaView>
  );
}
