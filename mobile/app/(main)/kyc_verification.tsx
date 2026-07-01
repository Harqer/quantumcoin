import React, { useState } from 'react';
import { View, Text, TouchableOpacity, ScrollView, Alert, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { coreTrpc } from '../../utils/trpc';
import { useUser } from '@clerk/clerk-expo';

export default function KYCVerificationScreen() {
  const router = useRouter();
  const [isVerifying, setIsVerifying] = useState(false);
  const { user } = useUser();
  
  const verifyIdentity = coreTrpc.kyc.verifyIdentity.useMutation({
    onSuccess: () => {
      setIsVerifying(false);
      Alert.alert(
        'Identity Verified',
        'Your identity has been successfully verified. Welcome to QuantumCoin!',
        [{ text: 'Continue', onPress: () => router.replace('/(main)/dashboard') }]
      );
    },
    onError: () => {
      setIsVerifying(false);
      Alert.alert('Verification Failed', 'Could not verify your identity. Please try again.');
    }
  });

  const startVerification = () => {
    setIsVerifying(true);
    verifyIdentity.mutate({
      userId: user?.id || 'unknown',
      deviceSessionId: crypto.randomUUID(),
      firstName: user?.firstName || 'John',
      lastName: user?.lastName || 'Doe',
      dob: '1990-01-01',
      email: user?.primaryEmailAddress?.emailAddress || 'john@example.com',
      phoneNumber: user?.primaryPhoneNumber?.phoneNumber || '+1234567890',
      address: { street: '123 Main St', city: 'Anytown', state: 'NY', zip: '12345' }
    });
  };

  return (
    <ScrollView className="flex-1 bg-white p-6">
      <View className="mt-12 mb-8">
        <Text className="text-3xl font-bold text-gray-900 mb-4">Verify Your Identity</Text>
        <Text className="text-gray-600 text-base leading-relaxed">
          To comply with federal regulations and protect your account from fraud, we need to verify your identity before you can access cash advances.
        </Text>
      </View>

      <View className="bg-blue-50 p-6 rounded-2xl mb-8">
        <Text className="font-semibold text-blue-900 mb-2 text-lg">What you'll need:</Text>
        <View className="space-y-3 mt-3">
          <View className="flex-row items-center">
            <View className="w-2 h-2 rounded-full bg-blue-500 mr-3" />
            <Text className="text-blue-800">A valid government-issued ID</Text>
          </View>
          <View className="flex-row items-center mt-2">
            <View className="w-2 h-2 rounded-full bg-blue-500 mr-3" />
            <Text className="text-blue-800">A well-lit room for a quick selfie</Text>
          </View>
          <View className="flex-row items-center mt-2">
            <View className="w-2 h-2 rounded-full bg-blue-500 mr-3" />
            <Text className="text-blue-800">Your Social Security Number</Text>
          </View>
        </View>
      </View>

      <TouchableOpacity testID="btn-auto-10598e" testID="btn-auto-03ad45" 
        className="w-full bg-blue-600 p-4 rounded-xl items-center flex-row justify-center"
        onPress={startVerification}
        disabled={isVerifying}
      >
        {isVerifying ? (
          <ActivityIndicator color="white" className="mr-2" />
        ) : null}
        <Text className="text-white font-bold text-lg">
          {isVerifying ? 'Verifying...' : 'Start Verification'}
        </Text>
      </TouchableOpacity>

      <TouchableOpacity testID="btn-auto-2fe88f" testID="btn-auto-93063b" 
        className="w-full p-4 mt-4 items-center"
        onPress={() => router.push('/(main)/early_kyc')}
        disabled={isVerifying}
      >
        <Text className="text-gray-500 font-medium">I don't have my ID with me</Text>
      </TouchableOpacity>
    </ScrollView>
  );
}
