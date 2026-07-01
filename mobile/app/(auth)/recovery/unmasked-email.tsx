import React, { useState } from 'react';
import { View, Text, TextInput, KeyboardAvoidingView, Platform, ScrollView } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';

export default function AccountRecoveryVerifyUnmaskedEmailScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [email, setEmail] = useState('');

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <KeyboardAvoidingView behavior={Platform.OS === 'ios' ? 'padding' : 'height'} style={{ flex: 1 }}>
        <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '900', color: colorRoles.content.primary, marginBottom: spacing.m }}>
            Confirm Email
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
            For your security, please type the full email address linked to your account.
          </Text>

          <View style={{ backgroundColor: colorRoles.background.secondary, borderRadius: 16, padding: spacing.m, marginBottom: spacing.xl }}>
            <TextInput testID="input-auto-3d84fe"
              style={{ fontSize: 18, color: colorRoles.content.primary }}
              placeholder="Full Email Address"
              placeholderTextColor={colorRoles.content.secondary}
              keyboardType="email-address"
              autoCapitalize="none"
              value={email}
              onChangeText={setEmail}
              autoFocus
            />
          </View>

          <View style={{ flex: 1 }} />

          <PressableScale testID="btn-auto-2ae3c4"
            onPress={() => router.push('/(auth)/recovery/masked-email')}
            style={{ backgroundColor: email.includes('@') ? colorRoles.content.accentMid : colorRoles.background.secondary, padding: spacing.l, borderRadius: 999, alignItems: 'center', marginBottom: spacing.m }}
            disabled={!email.includes('@')}
          >
            <Text style={{ color: email.includes('@') ? colorRoles.content.onPrimary : colorRoles.content.secondary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
              Send Code
            </Text>
          </PressableScale>
        </ScrollView>
      </KeyboardAvoidingView>
    </SafeAreaView>
  );
}
