import React from 'react';
import { View, Text, TouchableOpacity } from 'react-native';
import { useRouter, useLocalSearchParams } from 'expo-router';

export default function DuplicateBankErrorScreen() {
  const router = useRouter();
  const { bankName } = useLocalSearchParams();

  return (
    <View className="flex-1 bg-white p-6 justify-center items-center">
      <View className="w-24 h-24 bg-red-100 rounded-full items-center justify-center mb-6">
        <Text className="text-red-500 text-5xl font-bold">!</Text>
      </View>
      <Text className="text-3xl font-bold text-gray-900 mb-4 text-center">Account Already Linked</Text>
      <Text className="text-gray-600 text-center mb-10 text-lg px-4">
        It looks like you've already connected an account from {bankName || "this bank"}. 
        You can only link a single login from the same institution to prevent duplicate transactions and fraud.
      </Text>
      
      <TouchableOpacity testID="btn-go-back" testID="btn-go-back" 
        className="w-full bg-blue-600 p-4 rounded-xl items-center"
        onPress={() => router.back()}
      >
        <Text className="text-white font-bold text-lg">Go Back</Text>
      </TouchableOpacity>
    </View>
  );
}
