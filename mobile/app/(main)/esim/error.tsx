import React from 'react';
import { View, Text, TouchableOpacity } from 'react-native';
import { useRouter, useLocalSearchParams } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';

export default function MobileSimInstallErrorScreen() {
  const router = useRouter();
  const { type } = useLocalSearchParams();
  const isSupportError = type === 'support';

  return (
    <View className="flex-1 bg-gray-900 px-6 py-8 justify-between">
      <View className="flex-1 items-center justify-center">
        <View className="p-6 rounded-full mb-8 bg-red-500/20">
          <Ionicons name="warning" size={80} color="#ef4444" />
        </View>
        <Text className="text-white text-3xl font-bold mb-4 text-center">
          {isSupportError ? 'Device Not Supported' : 'Installation Failed'}
        </Text>
        <Text className="text-gray-400 text-lg text-center leading-relaxed px-4">
          {isSupportError 
            ? 'Your device does not support eSIM functionality. Please contact support to request a physical SIM card.'
            : 'We encountered an error while trying to install your eSIM. Please check your connection and try again.'}
        </Text>
      </View>

      <TouchableOpacity 
        className="w-full py-4 rounded-xl items-center bg-red-600"
        onPress={() => router.back()}
      >
        <Text className="text-white font-bold text-lg">Try Again</Text>
      </TouchableOpacity>
    </View>
  );
}
