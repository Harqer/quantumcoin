import React, { useState, useMemo, useCallback } from 'react';
import { View, Text, TouchableOpacity, ScrollView, Alert } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useQueryClient } from '@tanstack/react-query';
import { coreTrpc } from '../../utils/trpc';
import { useTrackScreen, trackEvent } from '../../hooks/useTelemetry';

export default function AdvanceScreen() {
  const router = useRouter();
  const queryClient = useQueryClient();
  useTrackScreen('Main_Advance');

  const [amount, setAmount] = useState(100);
  const [delivery, setDelivery] = useState<'express' | 'standard'>('express');
  
  const amounts = useMemo(() => [20, 50, 80, 100], []);
  
  // Memoized fee calculation
  const expressFee = useMemo(() => amount * 0.05, [amount]);
  const totalRepay = useMemo(() => amount + (delivery === 'express' ? expressFee : 0), [amount, delivery, expressFee]);

  // Production mutation for taking an advance
  const { mutate: handleAdvance, isLoading: isPending } = coreTrpc.advance.takeAdvance.useMutation({
    onSuccess: (advancedAmount: number) => {
      // In case the backend returns an object with amount, safely fallback to the local state
      const actualAmount = typeof advancedAmount === 'number' ? advancedAmount : amount;
      trackEvent('Advance_Taken', { amount: actualAmount, delivery });
      
      // Update the cached balance optimistically
      queryClient.setQueryData(['dashboard', 'balance'], (old: any) => {
        if (!old) return old;
        return { ...old, balance: (old.balance || 0) + actualAmount };
      });

      Alert.alert(
        "Cash Money!",
        `Successfully advanced $${actualAmount}. Check your dashboard balance!`,
        [
          { text: "LFG", onPress: () => router.navigate('/(main)/dashboard') }
        ]
      );
    }
  });

  const onConfirm = useCallback(() => {
    if (!isPending) {
      handleAdvance({ amount, delivery });
    }
  }, [isPending, handleAdvance, amount, delivery]);

  return (
    <SafeAreaView className="flex-1 bg-gray-50">
      {/* Header */}
      <View className="flex-row justify-between items-center p-4 bg-white border-b border-gray-100">
        <TouchableOpacity 
          onPress={() => router.back()} 
          className="w-10 h-10 rounded-full bg-gray-50 items-center justify-center"
        >
          <Ionicons name="arrow-back" size={24} color="#374151" />
        </TouchableOpacity>
        <Text className="text-lg font-montrealBold text-gray-900">Salary Advance</Text>
        <View className="w-10" />
      </View>

      <ScrollView className="flex-1" contentContainerClassName="p-6 pb-32">
        {/* Status */}
        <View className="items-center mb-8 mt-4">
          <View className="w-20 h-20 bg-green-100 rounded-full items-center justify-center mb-4">
            <Ionicons name="cash" size={40} color="#10B981" />
          </View>
          <Text className="text-gray-500 font-montreal text-lg mb-1">You qualify for up to</Text>
          <Text className="text-5xl font-montrealBold text-gray-900">$100</Text>
        </View>

        {/* Amount Selector */}
        <Text className="text-lg font-montrealBold text-gray-900 mb-3">Choose your amount</Text>
        <View className="flex-row flex-wrap justify-between mb-8">
          {amounts.map((val) => (
            <TouchableOpacity 
              key={val}
              onPress={() => setAmount(val)}
              className={`w-[48%] py-4 rounded-[20px] mb-3 items-center border-2 ${amount === val ? 'bg-blue-600 border-blue-600 shadow-md' : 'bg-white border-gray-200'}`}
            >
              <Text className={`text-2xl font-montrealBold ${amount === val ? 'text-white' : 'text-gray-900'}`}>
                ${val}
              </Text>
            </TouchableOpacity>
          ))}
        </View>

        {/* Delivery Options */}
        <Text className="text-lg font-montrealBold text-gray-900 mb-3">When do you need it?</Text>
        <View className="bg-white rounded-[24px] border border-gray-200 overflow-hidden mb-8">
          <TouchableOpacity 
            onPress={() => setDelivery('express')}
            className={`flex-row items-center p-5 border-b border-gray-100 ${delivery === 'express' ? 'bg-blue-50' : 'bg-white'}`}
          >
            <View className={`w-6 h-6 rounded-full border-2 items-center justify-center mr-4 ${delivery === 'express' ? 'border-blue-600' : 'border-gray-300'}`}>
              {delivery === 'express' && <View className="w-3 h-3 rounded-full bg-blue-600" />}
            </View>
            <View className="flex-1">
              <Text className="text-base font-montrealBold text-gray-900">Express Delivery</Text>
              <Text className="text-sm font-montreal text-gray-500 mt-1">In your bank right now</Text>
            </View>
            <Text className="text-base font-montrealBold text-gray-900">${expressFee.toFixed(2)}</Text>
          </TouchableOpacity>

          <TouchableOpacity 
            onPress={() => setDelivery('standard')}
            className={`flex-row items-center p-5 ${delivery === 'standard' ? 'bg-blue-50' : 'bg-white'}`}
          >
            <View className={`w-6 h-6 rounded-full border-2 items-center justify-center mr-4 ${delivery === 'standard' ? 'border-blue-600' : 'border-gray-300'}`}>
              {delivery === 'standard' && <View className="w-3 h-3 rounded-full bg-blue-600" />}
            </View>
            <View className="flex-1">
              <Text className="text-base font-montrealBold text-gray-900">Standard Delivery</Text>
              <Text className="text-sm font-montreal text-gray-500 mt-1">Takes 3-4 business days</Text>
            </View>
            <Text className="text-base font-montrealBold text-green-600">Free</Text>
          </TouchableOpacity>
        </View>

        {/* Breakdown Summary */}
        <View className="bg-gray-100 rounded-[24px] p-5">
          <View className="flex-row justify-between mb-3">
            <Text className="text-gray-600 font-montreal">Advance Amount</Text>
            <Text className="text-gray-900 font-montrealBold">${amount.toFixed(2)}</Text>
          </View>
          <View className="flex-row justify-between mb-3 pb-3 border-b border-gray-200">
            <Text className="text-gray-600 font-montreal">Express Fee</Text>
            <Text className="text-gray-900 font-montrealBold">{delivery === 'express' ? `$${expressFee.toFixed(2)}` : 'Free'}</Text>
          </View>
          <View className="flex-row justify-between mt-1">
            <Text className="text-gray-900 font-montrealBold text-base">You'll repay on Friday</Text>
            <Text className="text-blue-600 font-montrealBold text-xl">
              ${totalRepay.toFixed(2)}
            </Text>
          </View>
        </View>
      </ScrollView>

      {/* Sticky Bottom Action */}
      <View className="absolute bottom-0 w-full bg-white p-6 border-t border-gray-100 pb-10">
        <TouchableOpacity 
          onPress={onConfirm}
          disabled={isPending}
          className={`w-full py-4 rounded-full shadow-lg items-center ${isPending ? 'bg-blue-400' : 'bg-blue-600 active:bg-blue-700'}`}
        >
          <Text className="text-white text-lg font-montrealBold">{isPending ? 'Processing...' : 'Confirm & Swipe'}</Text>
        </TouchableOpacity>
      </View>
    </SafeAreaView>
  );
}
