import React, { useState } from 'react';
import { View, Text, TextInput, ScrollView, Alert } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { z } from 'zod';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';

const ssnSchema = z.string().length(4, 'Must be exactly 4 digits').regex(/^\\d{4}$/, 'Must contain only numbers');

export default function WalletSetupSSNLast4Screen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [ssn, setSsn] = useState('');

  const handleVerify = () => {
    const result = ssnSchema.safeParse(ssn);
    if (!result.success) {
      // @ts-ignore
      Alert.alert('Invalid SSN', result.error.errors[0].message);
      return;
    }
    router.push('/(main)/wallet/setup-ssn-full');
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1 }}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.m }}>
          Last 4 of SSN
        </Text>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
          To verify your identity, we need the last 4 digits of your Social Security Number.
        </Text>

        <TextInput 
          style={{ backgroundColor: colorRoles.background.secondary, color: colorRoles.content.primary, padding: spacing.l, borderRadius: 16, marginBottom: spacing.xl, fontSize: 24, letterSpacing: 8, textAlign: 'center', fontWeight: 'bold' }} 
          placeholder="XXXX" 
          placeholderTextColor={colorRoles.content.secondary} 
          keyboardType="numeric" 
          maxLength={4}
          value={ssn}
          onChangeText={setSsn}
        />

        <View style={{ flex: 1 }} />

        <PressableScale onPress={handleVerify} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center', width: '100%' }}>
          <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>Verify</Text>
        </PressableScale>
      </ScrollView>
    </SafeAreaView>
  );
}
