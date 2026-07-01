import React from 'react';
import { View, Text } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { Button } from '../../../components/Button';

export default function MobileEsimInstallSuccessScreen() {
  const router = useRouter();
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
            backgroundColor: colorRoles.content.successDark + '20',
          }}
        >
          <Ionicons name="checkmark-circle" size={80} color={colorRoles.content.successDark} />
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
          Enjoy your new plan
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
          Your eSIM is installed and ready to use. Welcome to Quantum Mobile!
        </Text>
      </View>

      <Button testID="btn-auto-85c18a"
        onPress={() => router.push('/(main)/wallet')}
        variant="primary"
        title="See my plan"
        style={{ backgroundColor: colorRoles.content.successDark }}
      />
    </View>
  );
}
