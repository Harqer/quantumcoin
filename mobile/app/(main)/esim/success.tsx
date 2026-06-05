import React from 'react';
import { View, Text, TouchableOpacity } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';

export default function MobileEsimInstallSuccessScreen() {
  const router = useRouter();

  return (
    <View className="flex-1 bg-gray-900 px-6 py-8 justify-between">
      <View className="flex-1 items-center justify-center">
        <View className="p-6 rounded-full mb-8 bg-green-500/20">
          <Ionicons name="checkmark-circle" size={80} color="#10b981" />
        </View>
        <Text className="text-white text-3xl font-bold mb-4 text-center">Enjoy your new plan</Text>
        <Text className="text-gray-400 text-lg text-center leading-relaxed px-4">
          Your eSIM is installed and ready to use. Welcome to Quantum Mobile!
        </Text>
      </View>

      <TouchableOpacity 
        className="w-full py-4 rounded-xl items-center bg-green-600"
        onPress={() => router.push('/(main)/wallet')}
      >
        <Text className="text-white font-bold text-lg">See my plan</Text>
      </TouchableOpacity>
    </View>
  );
}
