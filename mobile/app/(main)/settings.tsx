import React from 'react';
import { View, Text, TouchableOpacity, ScrollView } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useAuth } from '@clerk/clerk-expo';
import { useTrackScreen } from '../../hooks/useTelemetry';

export default function SettingsScreen() {
  const router = useRouter();
  const { signOut } = useAuth();
  useTrackScreen('Main_Settings');

  const handleSignOut = async () => {
    try {
      await signOut();
      router.replace('/(auth)/login');
    } catch (e) {
      console.error("Error signing out", e);
    }
  };

  return (
    <SafeAreaView className="flex-1 bg-gray-50">
      <View className="flex-row justify-between items-center p-4 bg-white border-b border-gray-100 shadow-sm z-10">
        <TouchableOpacity 
          onPress={() => router.back()} 
          className="w-10 h-10 rounded-full bg-gray-50 items-center justify-center"
        >
          <Ionicons name="arrow-back" size={24} color="#374151" />
        </TouchableOpacity>
        <Text className="text-lg font-montrealBold text-gray-900">Settings</Text>
        <View className="w-10" />
      </View>

      <ScrollView className="flex-1 px-6 pt-6">
        <Text className="text-xl font-montrealBold text-gray-900 mb-4">Account</Text>
        
        <View className="bg-white rounded-[24px] p-2 mb-6 shadow-sm border border-gray-100">
          <TouchableOpacity className="flex-row items-center p-4 border-b border-gray-100">
            <Ionicons name="person-circle-outline" size={28} color="#4F46E5" className="mr-4" />
            <Text className="flex-1 text-lg font-montrealMedium text-gray-900 ml-4">Profile Details</Text>
            <Ionicons name="chevron-forward" size={24} color="#D1D5DB" />
          </TouchableOpacity>
          <TouchableOpacity className="flex-row items-center p-4 border-b border-gray-100">
            <Ionicons name="notifications-outline" size={28} color="#F59E0B" className="mr-4" />
            <Text className="flex-1 text-lg font-montrealMedium text-gray-900 ml-4">Notifications</Text>
            <Ionicons name="chevron-forward" size={24} color="#D1D5DB" />
          </TouchableOpacity>
          <TouchableOpacity className="flex-row items-center p-4">
            <Ionicons name="shield-checkmark-outline" size={28} color="#10B981" className="mr-4" />
            <Text className="flex-1 text-lg font-montrealMedium text-gray-900 ml-4">Privacy & Security</Text>
            <Ionicons name="chevron-forward" size={24} color="#D1D5DB" />
          </TouchableOpacity>
        </View>

        <TouchableOpacity 
          onPress={handleSignOut}
          className="w-full py-4 rounded-full items-center shadow-sm flex-row justify-center bg-red-50"
        >
          <Ionicons name="log-out-outline" size={24} color="#EF4444" className="mr-2" />
          <Text className="text-lg font-montrealBold text-red-500 ml-2">Log Out</Text>
        </TouchableOpacity>
      </ScrollView>
    </SafeAreaView>
  );
}
