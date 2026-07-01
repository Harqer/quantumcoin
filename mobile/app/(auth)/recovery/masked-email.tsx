import React, { useState } from 'react';
import { View, Text, TextInput, KeyboardAvoidingView, Platform, ScrollView } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';

export default function AccountRecoveryVerifyMaskedEmailScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [code, setCode] = useState('');

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <KeyboardAvoidingView behavior={Platform.OS === 'ios' ? 'padding' : 'height'} style={{ flex: 1 }}>
        <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '900', color: colorRoles.content.primary, marginBottom: spacing.m }}>
            Check your email
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
            We sent a 6-digit verification code to j***@gmail.com
          </Text>

          <View style={{ backgroundColor: colorRoles.background.secondary, borderRadius: 16, padding: spacing.m, flexDirection: 'row', alignItems: 'center', marginBottom: spacing.xl }}>
            <Ionicons name="mail" size={24} color={colorRoles.content.secondary} style={{ marginRight: spacing.s }} />
            <TextInput testID="input-auto-ca9ab4"
              style={{ flex: 1, fontSize: 24, fontWeight: 'bold', color: colorRoles.content.primary, letterSpacing: 8 }}
              placeholder="000000"
              placeholderTextColor={colorRoles.content.secondary}
              keyboardType="number-pad"
              maxLength={6}
              value={code}
              onChangeText={setCode}
              autoFocus
            />
          </View>

          <View style={{ flex: 1 }} />

          <PressableScale testID="btn-auto-50bac7"
            onPress={() => router.push('/(auth)/recovery/unmasked-phone')}
            style={{ backgroundColor: code.length === 6 ? colorRoles.content.accentMid : colorRoles.background.secondary, padding: spacing.l, borderRadius: 999, alignItems: 'center', marginBottom: spacing.m }}
            disabled={code.length !== 6}
          >
            <Text style={{ color: code.length === 6 ? colorRoles.content.onPrimary : colorRoles.content.secondary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
              Verify Email
            </Text>
          </PressableScale>
        </ScrollView>
      </KeyboardAvoidingView>
    </SafeAreaView>
  );
}
