import React from 'react';
import { View, Text, TouchableOpacity, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { SafeAreaView } from 'react-native-safe-area-context';

export default function EsimIndex() {
  const router = useRouter();

  return (
    <SafeAreaView className="flex-1 bg-gray-900 px-6 py-4" edges={['bottom']}>
      <ScrollView showsVerticalScrollIndicator={false}>
        <View className="items-center mb-8">
          <View className="bg-blue-600/20 p-4 rounded-full mb-4">
            <Ionicons name="cellular" size={48} color="#3b82f6" />
          </View>
          <Text className="text-3xl font-bold text-white text-center mb-2">Quantum Mobile</Text>
          <Text className="text-gray-400 text-center text-lg px-4">Switch to Quantum Mobile today and enjoy incredible perks.</Text>
        </View>

        {/* Free Tier */}
        <View className="bg-gray-800 rounded-2xl p-6 mb-6 border border-gray-700">
          <View className="flex-row justify-between items-center mb-4">
            <Text className="text-xl font-bold text-white">Basic Plan</Text>
            <View className="bg-gray-700 px-3 py-1 rounded-full">
              <Text className="text-gray-300 font-bold">$0/mo</Text>
            </View>
          </View>
          <View className="gap-y-3 mb-6">
            <View className="flex-row items-center">
              <Ionicons name="checkmark-circle" size={20} color="#10b981" />
              <Text className="text-gray-300 ml-3">Truly unlimited 5G</Text>
            </View>
            <View className="flex-row items-center">
              <Ionicons name="checkmark-circle" size={20} color="#10b981" />
              <Text className="text-gray-300 ml-3">10GB 5G Mobile hotspot</Text>
            </View>
            <View className="flex-row items-center">
              <Ionicons name="checkmark-circle" size={20} color="#10b981" />
              <Text className="text-gray-300 ml-3">$50 cash advance boost</Text>
            </View>
          </View>
          <TouchableOpacity 
            className="w-full bg-gray-700 py-4 rounded-xl items-center"
            onPress={() => router.push('/(main)/esim/install')}
          >
            <Text className="text-white font-bold text-lg">Select Basic</Text>
          </TouchableOpacity>
        </View>

        {/* Premium Tier */}
        <View className="bg-gradient-to-br from-blue-900 to-indigo-900 rounded-2xl p-6 mb-8 border border-blue-500/30 shadow-lg shadow-blue-500/20">
          <View className="absolute -top-3 right-6 bg-blue-500 px-3 py-1 rounded-full">
            <Text className="text-white text-xs font-bold uppercase tracking-wider">Most Popular</Text>
          </View>
          <View className="flex-row justify-between items-center mb-4 mt-2">
            <Text className="text-xl font-bold text-white">Premium Plan</Text>
            <View className="bg-blue-600/30 px-3 py-1 rounded-full">
              <Text className="text-blue-100 font-bold">$20/mo</Text>
            </View>
          </View>
          <View className="gap-y-3 mb-6">
            <View className="flex-row items-center">
              <Ionicons name="checkmark-circle" size={20} color="#60a5fa" />
              <Text className="text-blue-100 ml-3">Truly unlimited 5G</Text>
            </View>
            <View className="flex-row items-center">
              <Ionicons name="checkmark-circle" size={20} color="#60a5fa" />
              <Text className="text-blue-100 ml-3">Start your plan first, pay later</Text>
            </View>
            <View className="flex-row items-center">
              <Ionicons name="checkmark-circle" size={20} color="#60a5fa" />
              <Text className="text-blue-100 ml-3">$100 cash advance boost</Text>
            </View>
            <View className="flex-row items-center">
              <Ionicons name="checkmark-circle" size={20} color="#60a5fa" />
              <Text className="text-blue-100 ml-3">International Roaming</Text>
            </View>
          </View>
          <TouchableOpacity 
            className="w-full bg-blue-600 py-4 rounded-xl items-center shadow-lg shadow-blue-500/30"
            onPress={() => router.push('/(main)/esim/install')}
          >
            <Text className="text-white font-bold text-lg">Get Premium</Text>
          </TouchableOpacity>
        </View>
      </ScrollView>
    </SafeAreaView>
  );
}
