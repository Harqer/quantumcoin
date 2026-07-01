import React, { useState } from 'react';
import { View, Text, TextInput, KeyboardAvoidingView, Platform, ScrollView } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';

export default function AccountRecoveryVerifyUnmaskedPhoneNumberScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [phone, setPhone] = useState('');

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <KeyboardAvoidingView behavior={Platform.OS === 'ios' ? 'padding' : 'height'} style={{ flex: 1 }}>
        <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '900', color: colorRoles.content.primary, marginBottom: spacing.m }}>
            Confirm Phone
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
            Please confirm the full phone number associated with your account to continue recovery.
          </Text>

          <View style={{ backgroundColor: colorRoles.background.secondary, borderRadius: 16, padding: spacing.m, marginBottom: spacing.xl }}>
            <TextInput testID="input-auto-22a57e"
              style={{ fontSize: 18, color: colorRoles.content.primary }}
              placeholder="(XXX) XXX-XXXX"
              placeholderTextColor={colorRoles.content.secondary}
              keyboardType="phone-pad"
              value={phone}
              onChangeText={setPhone}
              autoFocus
            />
          </View>

          <View style={{ flex: 1 }} />

          <PressableScale testID="btn-auto-ab2de6"
            onPress={() => router.push('/(auth)/recovery/masked-phone')}
            style={{ backgroundColor: phone.length >= 10 ? colorRoles.content.accentMid : colorRoles.background.secondary, padding: spacing.l, borderRadius: 999, alignItems: 'center', marginBottom: spacing.m }}
            disabled={phone.length < 10}
          >
            <Text style={{ color: phone.length >= 10 ? colorRoles.content.onPrimary : colorRoles.content.secondary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
              Send SMS Code
            </Text>
          </PressableScale>
        </ScrollView>
      </KeyboardAvoidingView>
    </SafeAreaView>
  );
}
