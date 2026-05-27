import React from 'react';
import { View, Text, ScrollView, TouchableOpacity } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { coreTrpc } from '../../utils/trpc';
import { useTrackScreen } from '../../hooks/useTelemetry';
import { useUser } from '@clerk/clerk-expo';

export default function DashboardScreen() {
  const router = useRouter();
  const { user } = useUser();
  useTrackScreen('Main_Dashboard');

  // Fetching real balance from the Core Backend via tRPC
  const { data, isLoading } = coreTrpc.dashboard.balance.useQuery(undefined, {
    staleTime: 1000 * 60 * 5, // 5 min cache
  });
  
  const balance = data?.balance ?? 0;
  const tier = (user?.publicMetadata?.tier as string) || 'free';
  const isPremium = tier === 'plus' || tier === 'builder';

  const handleCashAdvance = () => {
    if (isPremium) {
      router.push('/(main)/advance');
    } else {
      router.push('/(main)/upgrade');
    }
  };

  return (
    <SafeAreaView className="flex-1 bg-gray-50">
      <ScrollView contentContainerClassName="p-6 pb-12">
        {/* Header */}
        <View className="flex-row justify-between items-center mb-6">
          <View>
            <Text className="text-3xl font-montrealBold text-gray-900 tracking-tight">Hey there,</Text>
            <View className="flex-row items-center mt-1">
              <View className={`px-2 py-0.5 rounded-md mr-2 ${isPremium ? 'bg-purple-100' : 'bg-gray-200'}`}>
                <Text className={`text-xs font-montrealBold uppercase ${isPremium ? 'text-purple-700' : 'text-gray-600'}`}>
                  {tier === 'builder' ? 'Quantum Builder' : tier === 'plus' ? 'Quantum Plus' : 'Quantum Free'}
                </Text>
              </View>
              <Text className="text-gray-500 font-montreal text-sm">Ready for a reality check?</Text>
            </View>
          </View>
          <TouchableOpacity 
            onPress={() => router.push('/(main)/settings')}
            className="w-14 h-14 rounded-full bg-white items-center justify-center shadow-sm border border-gray-100"
          >
            <Ionicons name="settings-outline" size={28} color="#374151" />
          </TouchableOpacity>
        </View>

        {/* Balance Card */}
        <View className="bg-blue-600 rounded-[32px] p-8 mb-6 shadow-lg">
          <Text className="text-blue-200 text-sm font-semibold uppercase tracking-widest">Available Balance</Text>
          {isLoading ? (
            <Text className="text-white text-5xl font-black my-2">...</Text>
          ) : (
            <Text className="text-white text-5xl font-black my-2">
              ${balance.toLocaleString('en-US', { minimumFractionDigits: 2 })}
            </Text>
          )}
          <View className="bg-blue-500/50 self-start px-3 py-1 rounded-full mt-2">
            <Text className="text-white text-sm font-medium">You're doing okay... for now.</Text>
          </View>
        </View>

        {/* Primary Actions Grid */}
        <View className="flex-row justify-between mb-8 gap-4">
          <TouchableOpacity 
            onPress={() => {
              if (isPremium) {
                router.push('/(main)/ai-chat?persona=roast');
              } else {
                router.push('/(main)/upgrade');
              }
            }}
            className="flex-1 bg-pink-500 rounded-[28px] p-6 items-center shadow-sm active:bg-pink-600"
          >
            <Ionicons name="flame" size={36} color="#FFF" />
            <Text className="text-white text-xl font-bold mt-3">Roast Me</Text>
          </TouchableOpacity>

          <TouchableOpacity 
            onPress={() => router.push('/(main)/ai-chat?persona=hype')}
            className="flex-1 bg-teal-400 rounded-[28px] p-6 items-center shadow-sm active:bg-teal-500"
          >
            <Ionicons name="star" size={36} color="#FFF" />
            <Text className="text-white text-xl font-bold mt-3">Hype Me</Text>
          </TouchableOpacity>
        </View>

        {/* Features List */}
        <Text className="text-xl font-montrealBold text-gray-900 mb-4">Quick Actions</Text>
        <View className="bg-white rounded-[24px] p-2 mb-6 shadow-sm border border-gray-100">
          
          <TouchableOpacity 
            onPress={() => router.push('/(main)/wallet')}
            className="flex-row items-center p-4 border-b border-gray-100"
          >
            <View className="w-12 h-12 rounded-full bg-blue-50 items-center justify-center mr-4">
              <Ionicons name="wallet-outline" size={24} color="#2563EB" />
            </View>
            <View className="flex-1">
              <Text className="text-lg font-montrealBold text-gray-900">Wallet</Text>
              <Text className="text-gray-500 font-montreal text-sm">Manage fiat and crypto.</Text>
            </View>
            <Ionicons name="chevron-forward" size={24} color="#D1D5DB" />
          </TouchableOpacity>

          <TouchableOpacity 
            onPress={() => router.push('/(main)/budget')}
            className="flex-row items-center p-4 border-b border-gray-100"
          >
            <View className="w-12 h-12 rounded-full bg-indigo-50 items-center justify-center mr-4">
              <Ionicons name="pie-chart" size={24} color="#4F46E5" />
            </View>
            <View className="flex-1">
              <Text className="text-lg font-montrealBold text-gray-900">Budget</Text>
              <Text className="text-gray-500 font-montreal text-sm">See where your money went.</Text>
            </View>
            <Ionicons name="chevron-forward" size={24} color="#D1D5DB" />
          </TouchableOpacity>

          <TouchableOpacity 
            onPress={handleCashAdvance}
            className="flex-row items-center p-4 border-b border-gray-100"
          >
            <View className="w-12 h-12 rounded-full bg-green-50 items-center justify-center mr-4">
              <Ionicons name="cash" size={24} color="#10B981" />
            </View>
            <View className="flex-1">
              <Text className="text-lg font-montrealBold text-gray-900">Cash Advance</Text>
              <Text className="text-gray-500 font-montreal text-sm">Need a spot? We got you.</Text>
            </View>
            <Ionicons name="chevron-forward" size={24} color="#D1D5DB" />
          </TouchableOpacity>

          <TouchableOpacity 
            onPress={() => router.push('/(main)/link-bank')}
            className="flex-row items-center p-4"
          >
            <View className="w-12 h-12 rounded-full bg-orange-50 items-center justify-center mr-4">
              <Ionicons name="business" size={24} color="#F59E0B" />
            </View>
            <View className="flex-1">
              <Text className="text-lg font-montrealBold text-gray-900">Link Bank</Text>
              <Text className="text-gray-500 font-montreal text-sm">Connect via Plaid.</Text>
            </View>
            <Ionicons name="chevron-forward" size={24} color="#D1D5DB" />
          </TouchableOpacity>

        </View>

        {/* Dynamic Ad/Promotion */}
        {!isPremium && (
          <View className="bg-indigo-600 rounded-[28px] p-6 shadow-md">
            <Text className="text-white text-2xl font-bold mb-2">Quantum Plus 🚀</Text>
            <Text className="text-indigo-200 text-base leading-relaxed mb-6">
              Get access to larger advances, custom budgeting, and premium credit building.
            </Text>
            <TouchableOpacity onPress={() => router.push('/(main)/upgrade')} className="bg-white py-3 px-6 rounded-full self-start">
              <Text className="text-indigo-600 font-bold text-base">Explore Plus</Text>
            </TouchableOpacity>
          </View>
        )}

      </ScrollView>
    </SafeAreaView>
  );
}
