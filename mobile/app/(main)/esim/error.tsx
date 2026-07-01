import React from 'react';
import { View, Text } from 'react-native';
import { useRouter, useLocalSearchParams } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { Button } from '../../../components/Button';

export default function MobileSimInstallErrorScreen() {
  const router = useRouter();
  const { type } = useLocalSearchParams();
  const isSupportError = type === 'support';
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <View
      style={{
        flex: 1,
        backgroundColor: colorRoles.background.primary,
        paddingHorizontal: spacing.l,
        paddingVertical: spacing.xl,
        justifyContent: 'space-between',
      }}
    >
      <View style={{ flex: 1, alignItems: 'center', justifyContent: 'center' }}>
        <View
          style={{
            padding: spacing.l,
            borderRadius: 999,
            marginBottom: spacing.xl,
            backgroundColor: colorRoles.content.negativeDark + '20',
          }}
        >
          <Ionicons name="warning" size={80} color={colorRoles.content.negativeDark} />
        </View>
        <Text
          style={{
            color: colorRoles.content.primary,
            fontFamily: typography.titleLarge.fontFamily,
            fontSize: 32,
            marginBottom: spacing.m,
            textAlign: 'center',
          }}
        >
          {isSupportError ? 'Device Not Supported' : 'Installation Failed'}
        </Text>
        <Text
          style={{
            color: colorRoles.content.secondary,
            fontFamily: typography.bodyLarge.fontFamily,
            fontSize: 18,
            textAlign: 'center',
            lineHeight: 28,
            paddingHorizontal: spacing.m,
          }}
        >
          {isSupportError
            ? 'Your device does not support eSIM functionality. Please contact support to request a physical SIM card.'
            : 'We encountered an error while trying to install your eSIM. Please check your connection and try again.'}
        </Text>
      </View>

      <Button testID="btn-auto-f45201" onPress={() => router.back()} variant="destructive" title="Try Again" />
    </View>
  );
}
