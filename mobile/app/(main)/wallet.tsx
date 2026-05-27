import React from 'react';
import { View, Text, TouchableOpacity, ScrollView, ActivityIndicator } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { coreTrpc, cryptoTrpc } from '../../utils/trpc';
import { useTrackScreen } from '../../hooks/useTelemetry';

export default function WalletScreen() {
  const router = useRouter();
  useTrackScreen('Main_Wallet');

  // Multi-Backend Orchestration in Action:
  // 1. Fetching Fiat / TradFi from the Core Backend
  const { data: fiatData, isLoading: isLoadingFiat } = coreTrpc.wallet.fiatBalances.useQuery();
  
  // 2. Fetching Crypto / Web3 from the separate Crypto Backend (CDP / Alchemy)
  const { data: cryptoData, isLoading: isLoadingCrypto } = cryptoTrpc.wallet.cryptoBalances.useQuery();

  const totalFiat = fiatData?.total ?? 0;
  const totalCrypto = cryptoData?.totalUsdValue ?? 0;

  return (
    <SafeAreaView className="flex-1 bg-gray-50">
      <View className="flex-row justify-between items-center p-4 bg-white border-b border-gray-100 shadow-sm z-10">
        <TouchableOpacity 
          onPress={() => router.back()} 
          className="w-10 h-10 rounded-full bg-gray-50 items-center justify-center"
        >
          <Ionicons name="arrow-back" size={24} color="#374151" />
        </TouchableOpacity>
        <Text className="text-lg font-montrealBold text-gray-900">My Wallet</Text>
        <TouchableOpacity 
          onPress={() => router.push('/(main)/link-bank')}
          className="w-10 h-10 rounded-full bg-blue-50 items-center justify-center"
        >
          <Ionicons name="add" size={24} color="#2563EB" />
        </TouchableOpacity>
      </View>

      <ScrollView className="flex-1 px-6 pt-6">
        <Text className="text-3xl font-montrealBold text-gray-900 mb-8">Net Worth</Text>
        
        {/* Fiat Section */}
        <View className="bg-blue-600 rounded-[28px] p-6 mb-6 shadow-md">
          <Text className="text-blue-200 font-montrealMedium text-sm uppercase tracking-widest mb-2">Fiat / TradFi</Text>
          {isLoadingFiat ? <ActivityIndicator color="#fff" /> : (
            <Text className="text-white text-4xl font-montrealBold">${totalFiat.toFixed(2)}</Text>
          )}
          <Text className="text-blue-100 text-sm mt-2 font-montreal">Connected via Plaid</Text>
        </View>

        {/* Crypto Section */}
        <View className="bg-purple-600 rounded-[28px] p-6 mb-8 shadow-md">
          <Text className="text-purple-200 font-montrealMedium text-sm uppercase tracking-widest mb-2">Crypto / Web3</Text>
          {isLoadingCrypto ? <ActivityIndicator color="#fff" /> : (
            <Text className="text-white text-4xl font-montrealBold">${totalCrypto.toFixed(2)}</Text>
          )}
          <Text className="text-purple-100 text-sm mt-2 font-montreal">Powered by CDP & Alchemy</Text>
        </View>
      </ScrollView>
    </SafeAreaView>
  );
}
