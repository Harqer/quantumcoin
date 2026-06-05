import React, { useState } from 'react';
import { View, Text, TextInput, TouchableOpacity, Alert, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';

export default function AccountRecoveryUpdateEmailScreen() {
  const router = useRouter();
  const [oldEmail, setOldEmail] = useState('');
  const [newEmail, setNewEmail] = useState('');
  const [ssn, setSsn] = useState('');
  const [isPasskeyLoading, setIsPasskeyLoading] = useState(false);

  const handlePasskeyRecovery = async () => {
    setIsPasskeyLoading(true);
    try {
      // 1. Request Challenge
      const challengeRes = await fetch('https://api.quantumcoin.com/api/v1/auth/passkey/challenge', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ email: oldEmail || 'recovery@quantumcoin.com' })
      });
      const challengeData = await challengeRes.json();
      
      // 2. (In a real app) Call native WebAuthn/Passkey module using the challenge
      // const credential = await Passkey.authenticate(challengeData);
      
      // 3. Verify
      const verifyRes = await fetch('https://api.quantumcoin.com/api/v1/auth/passkey/verify', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({
          email: oldEmail || 'recovery@quantumcoin.com',
          credential_id: 'mock-credential',
          client_data_json: 'mock-client-data',
          authenticator_data: 'mock-auth-data',
          signature: 'mock-signature'
        })
      });
      const verifyData = await verifyRes.json();
      
      if (verifyData.verified) {
        Alert.alert('Passkey Verified', 'Device attestation successful. You can now update your email.', [
          { text: 'Continue' }
        ]);
      } else {
        Alert.alert('Error', 'Passkey verification failed.');
      }
    } catch (error) {
      Alert.alert('Error', 'Failed to connect to the authentication server.');
    } finally {
      setIsPasskeyLoading(false);
    }
  };

  const handleRecover = () => {
    if (!oldEmail || !newEmail || !ssn) {
      Alert.alert('Error', 'Please fill out all fields to recover your account.');
      return;
    }
    // Implement API call to backend recovery endpoint
    Alert.alert('Success', 'Recovery request submitted. Please check your new email.');
    router.replace('/(auth)/login');
  };

  return (
    <View className="flex-1 bg-white p-6 justify-center">
      <Text className="text-3xl font-bold text-gray-900 mb-6">Recover Account</Text>
      
      <Text className="text-gray-600 mb-6">
        If you lost access to your old email, you can verify your identity using your device's secure Passkey or your SSN.
      </Text>

      <TouchableOpacity 
        className="w-full bg-black p-4 rounded-xl items-center flex-row justify-center mb-8"
        onPress={handlePasskeyRecovery}
        disabled={isPasskeyLoading}
      >
        {isPasskeyLoading && <ActivityIndicator color="white" className="mr-2" />}
        <Text className="text-white font-bold text-lg">Use Device Passkey (Face ID / Touch ID)</Text>
      </TouchableOpacity>

      <View className="flex-row items-center mb-8">
        <View className="flex-1 h-px bg-gray-200" />
        <Text className="px-4 text-gray-500 font-medium">OR USE MANUAL RECOVERY</Text>
        <View className="flex-1 h-px bg-gray-200" />
      </View>

      <View className="mb-4">
        <Text className="text-sm font-medium text-gray-700 mb-1">Old Email</Text>
        <TextInput
          className="w-full bg-gray-100 p-4 rounded-xl border border-gray-200"
          placeholder="Enter old email"
          value={oldEmail}
          onChangeText={setOldEmail}
          keyboardType="email-address"
          autoCapitalize="none"
        />
      </View>

      <View className="mb-4">
        <Text className="text-sm font-medium text-gray-700 mb-1">New Email</Text>
        <TextInput
          className="w-full bg-gray-100 p-4 rounded-xl border border-gray-200"
          placeholder="Enter new email"
          value={newEmail}
          onChangeText={setNewEmail}
          keyboardType="email-address"
          autoCapitalize="none"
        />
      </View>

      <View className="mb-8">
        <Text className="text-sm font-medium text-gray-700 mb-1">Social Security Number (SSN)</Text>
        <TextInput
          className="w-full bg-gray-100 p-4 rounded-xl border border-gray-200"
          placeholder="XXX-XX-XXXX"
          value={ssn}
          onChangeText={setSsn}
          secureTextEntry
          keyboardType="numeric"
        />
      </View>

      <TouchableOpacity 
        className="w-full bg-blue-600 p-4 rounded-xl items-center"
        onPress={handleRecover}
      >
        <Text className="text-white font-bold text-lg">Submit Recovery Request</Text>
      </TouchableOpacity>
      
      <TouchableOpacity 
        className="w-full p-4 mt-2 items-center"
        onPress={() => router.back()}
      >
        <Text className="text-blue-600 font-medium">Cancel</Text>
      </TouchableOpacity>
    </View>
  );
}
