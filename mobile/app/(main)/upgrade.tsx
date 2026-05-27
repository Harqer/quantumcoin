import { View, Text, TouchableOpacity, SafeAreaView, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { useAuth } from '@clerk/clerk-expo';
import * as Linking from 'expo-linking';
import { useTrackScreen } from '../../hooks/useTelemetry';

export default function UpgradeScreen() {
  const router = useRouter();
  const { getToken } = useAuth();
  
  useTrackScreen('Upgrade_Screen');

  const handleUpgrade = async () => {
    // In a real app with Clerk Billing, you'd redirect to the Clerk Customer Portal
    // For now, we simulate opening the portal:
    Linking.openURL('https://billing.clerk.com/quantumcoin');
  };

  return (
    <SafeAreaView className="flex-1 bg-white">
      <View className="px-4 py-2 border-b border-gray-100 flex-row items-center justify-between">
        <TouchableOpacity onPress={() => router.back()} className="w-10 h-10 justify-center">
          <Ionicons name="arrow-back" size={28} color="#1F2937" />
        </TouchableOpacity>
        <Text className="text-xl font-montrealBold text-gray-900">Upgrade</Text>
        <View className="w-10" />
      </View>

      <ScrollView className="flex-1 p-6">
        <Text className="text-4xl font-montrealBold text-gray-900 mb-2">Level Up Your Finances</Text>
        <Text className="text-gray-500 font-montreal text-lg mb-8">Unlock cash advances, credit building, and the infamous AI Roast persona.</Text>

        {/* Plus Tier */}
        <View className="bg-blue-50 border border-blue-200 rounded-3xl p-6 mb-6">
          <View className="flex-row justify-between items-center mb-4">
            <Text className="text-2xl font-montrealBold text-blue-900">Quantum Plus</Text>
            <Text className="text-lg font-montrealBold text-blue-900">$5.99/mo</Text>
          </View>
          <Text className="text-blue-800 font-montreal mb-6">For the everyday hustler.</Text>
          
          <View className="space-y-3 mb-8">
            <View className="flex-row items-center">
              <Ionicons name="checkmark-circle" size={24} color="#2563EB" />
              <Text className="ml-3 text-blue-900 font-montrealMedium text-lg">Cash Advances up to $250</Text>
            </View>
            <View className="flex-row items-center mt-3">
              <Ionicons name="checkmark-circle" size={24} color="#2563EB" />
              <Text className="ml-3 text-blue-900 font-montrealMedium text-lg">AI Roast Persona</Text>
            </View>
            <View className="flex-row items-center mt-3">
              <Ionicons name="checkmark-circle" size={24} color="#2563EB" />
              <Text className="ml-3 text-blue-900 font-montrealMedium text-lg">Custom Budget Categories</Text>
            </View>
          </View>

          <TouchableOpacity onPress={handleUpgrade} className="bg-blue-600 rounded-full py-4 items-center shadow-sm">
            <Text className="text-white font-montrealBold text-lg">Get Plus</Text>
          </TouchableOpacity>
        </View>

        {/* Builder Tier */}
        <View className="bg-purple-50 border border-purple-200 rounded-3xl p-6 mb-12">
          <View className="flex-row justify-between items-center mb-4">
            <Text className="text-2xl font-montrealBold text-purple-900">Quantum Builder</Text>
            <Text className="text-lg font-montrealBold text-purple-900">$14.99/mo</Text>
          </View>
          <Text className="text-purple-800 font-montreal mb-6">Master your credit score.</Text>
          
          <View className="space-y-3 mb-8">
            <View className="flex-row items-center">
              <Ionicons name="checkmark-circle" size={24} color="#9333EA" />
              <Text className="ml-3 text-purple-900 font-montrealMedium text-lg">Credit Building Tools</Text>
            </View>
            <View className="flex-row items-center mt-3">
              <Ionicons name="checkmark-circle" size={24} color="#9333EA" />
              <Text className="ml-3 text-purple-900 font-montrealMedium text-lg">Cash Advances up to $500</Text>
            </View>
            <View className="flex-row items-center mt-3">
              <Ionicons name="checkmark-circle" size={24} color="#9333EA" />
              <Text className="ml-3 text-purple-900 font-montrealMedium text-lg">Priority Support</Text>
            </View>
          </View>

          <TouchableOpacity onPress={handleUpgrade} className="bg-purple-600 rounded-full py-4 items-center shadow-sm">
            <Text className="text-white font-montrealBold text-lg">Get Builder</Text>
          </TouchableOpacity>
        </View>
      </ScrollView>
    </SafeAreaView>
  );
}
