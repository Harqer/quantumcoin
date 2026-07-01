import React, { useState } from 'react';
import { View, Text, TextInput, TouchableOpacity, Alert, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { coreTrpc } from '../../utils/trpc';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import { get as passkeyGet } from 'react-native-passkeys';

export default function AccountRecoveryUpdateEmailScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [oldEmail, setOldEmail] = useState('');
  const [newEmail, setNewEmail] = useState('');
  const [ssn, setSsn] = useState('');

  const recoverMutation = coreTrpc.auth.recover.useMutation();
  const challengeQuery = coreTrpc.auth.getPasskeyChallenge.useQuery(undefined, { enabled: false });

  const handlePasskeyRecovery = async () => {
    if (!oldEmail) {
      Alert.alert('Error', 'Please enter your old email first.');
      return;
    }
    try {
      const { data } = await challengeQuery.refetch();
      const challenge = data?.challenge;
      if (!challenge) {
        Alert.alert('Error', 'Failed to fetch device passkey challenge.');
        return;
      }

      const assertion = await passkeyGet({
        challenge,
        rpId: 'quantumcoin.com',
      });

      await recoverMutation.mutateAsync({
        email: oldEmail,
        credential_id: assertion.id,
        client_data_json: assertion.response.clientDataJSON,
        authenticator_data: assertion.response.authenticatorData,
        signature: assertion.response.signature
      });
      
      Alert.alert('Passkey Verified', 'Device attestation successful. You can now update your email.', [
        { text: 'Continue' }
      ]);
    } catch (error) {
      Alert.alert('Error', 'Failed to connect to the authentication server.');
    }
  };

  const handleRecover = async () => {
    if (!oldEmail || !newEmail || !ssn) {
      Alert.alert('Error', 'Please fill out all fields to recover your account.');
      return;
    }
    
    try {
      await recoverMutation.mutateAsync({
        oldEmail,
        newEmail,
        ssn
      });
      Alert.alert('Success', 'Recovery request submitted. Please check your new email.');
      router.replace('/(auth)/login');
    } catch (error) {
      Alert.alert('Error', 'Failed to submit recovery request.');
    }
  };

  return (
    <View style={{ flex: 1, backgroundColor: colorRoles.background.primary, padding: spacing.xl, justifyContent: 'center' }}>
      <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '700', color: colorRoles.content.primary, marginBottom: spacing.l }}>Recover Account</Text>
      
      <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.l }}>
        If you lost access to your old email, you can verify your identity using your device's secure Passkey or your SSN.
      </Text>

      <TouchableOpacity testID="btn-auto-80f3ef" 
        style={{ width: '100%', backgroundColor: colorRoles.content.primary, padding: spacing.l, borderRadius: 16, alignItems: 'center', flexDirection: 'row', justifyContent: 'center', marginBottom: spacing.xxl }}
        onPress={handlePasskeyRecovery}
        disabled={recoverMutation.isPending}
      >
        {recoverMutation.isPending && <ActivityIndicator color={colorRoles.content.onPrimary} style={{ marginRight: spacing.s }} />}
        <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '700' }}>Use Device Passkey (Face ID / Touch ID)</Text>
      </TouchableOpacity>

      <View style={{ flexDirection: 'row', alignItems: 'center', marginBottom: spacing.xxl }}>
        <View style={{ flex: 1, height: 1, backgroundColor: colorRoles.border.default }} />
        <Text style={{ paddingHorizontal: spacing.m, color: colorRoles.content.secondary, fontFamily: typography.bodyLarge.fontFamily, fontWeight: '500' }}>OR USE MANUAL RECOVERY</Text>
        <View style={{ flex: 1, height: 1, backgroundColor: colorRoles.border.default }} />
      </View>

      <View style={{ marginBottom: spacing.m }}>
        <Text style={{ fontSize: 14, fontFamily: typography.bodyLarge.fontFamily, fontWeight: '500', color: colorRoles.content.secondary, marginBottom: spacing.xs }}>Old Email</Text>
        <TextInput testID="input-auto-ec053b"
          style={{ width: '100%', backgroundColor: colorRoles.background.baseLight, padding: spacing.l, borderRadius: 16, borderWidth: 1, borderColor: colorRoles.border.default, color: colorRoles.content.primary }}
          placeholder="Enter old email"
          placeholderTextColor={colorRoles.content.secondary}
          value={oldEmail}
          onChangeText={setOldEmail}
          keyboardType="email-address"
          autoCapitalize="none"
        />
      </View>

      <View style={{ marginBottom: spacing.m }}>
        <Text style={{ fontSize: 14, fontFamily: typography.bodyLarge.fontFamily, fontWeight: '500', color: colorRoles.content.secondary, marginBottom: spacing.xs }}>New Email</Text>
        <TextInput testID="input-auto-d074dd"
          style={{ width: '100%', backgroundColor: colorRoles.background.baseLight, padding: spacing.l, borderRadius: 16, borderWidth: 1, borderColor: colorRoles.border.default, color: colorRoles.content.primary }}
          placeholder="Enter new email"
          placeholderTextColor={colorRoles.content.secondary}
          value={newEmail}
          onChangeText={setNewEmail}
          keyboardType="email-address"
          autoCapitalize="none"
        />
      </View>

      <View style={{ marginBottom: spacing.xxl }}>
        <Text style={{ fontSize: 14, fontFamily: typography.bodyLarge.fontFamily, fontWeight: '500', color: colorRoles.content.secondary, marginBottom: spacing.xs }}>Social Security Number (SSN)</Text>
        <TextInput testID="input-auto-9476d2"
          style={{ width: '100%', backgroundColor: colorRoles.background.baseLight, padding: spacing.l, borderRadius: 16, borderWidth: 1, borderColor: colorRoles.border.default, color: colorRoles.content.primary }}
          placeholder="XXX-XX-XXXX"
          placeholderTextColor={colorRoles.content.secondary}
          value={ssn}
          onChangeText={setSsn}
          secureTextEntry
          keyboardType="numeric"
        />
      </View>

      <TouchableOpacity testID="btn-auto-a74ca6" 
        style={{ width: '100%', backgroundColor: colorRoles.content.accentMid, padding: spacing.l, borderRadius: 16, alignItems: 'center' }}
        onPress={handleRecover}
      >
        <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '700' }}>Submit Recovery Request</Text>
      </TouchableOpacity>
      
      <TouchableOpacity testID="btn-cancel" 
        style={{ width: '100%', padding: spacing.l, marginTop: spacing.s, alignItems: 'center' }}
        onPress={() => router.back()}
      >
        <Text style={{ color: colorRoles.content.accentMid, fontFamily: typography.bodyMedium.fontFamily, fontWeight: '500' }}>Cancel</Text>
      </TouchableOpacity>
    </View>
  );
}
