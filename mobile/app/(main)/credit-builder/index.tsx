// @ts-nocheck
import React, { useState, useEffect } from 'react';
import { View, Text, TouchableOpacity, ScrollView, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { coreTrpc } from '../../../utils/trpc';
import { SafeAreaView } from 'react-native-safe-area-context';

// Hook replaced with TRPC backend call

export default function CreditBuilderIndex() {
  const router = useRouter();
  const { data: cardDetails, isLoading } = coreTrpc.cards.getDetails.useQuery();
  const creditScore = cardDetails?.creditScore;
  const lifecycleState = cardDetails?.lifecycleState || 'welcome';

  if (isLoading) {
    return (
      <View className="flex-1 items-center justify-center bg-gray-900">
        <ActivityIndicator size="large" color="#3b82f6" />
        <Text className="text-white mt-4">Loading your Credit Builder...</Text>
      </View>
    );
  }

  return (
    <SafeAreaView className="flex-1 bg-gray-900 px-6 py-4" edges={['bottom']}>
      <ScrollView>
        {lifecycleState === 'welcome' && (
          <View className="bg-blue-600/20 p-4 rounded-xl mb-6">
            <Text className="text-white font-bold text-lg mb-1">Welcome to Credit Builder</Text>
            <Text className="text-blue-200 text-sm">We're getting your virtual card ready. Soon you'll be building credit with every purchase.</Text>
          </View>
        )}

        {lifecycleState === 'on_the_way' && (
          <View className="bg-yellow-500/20 p-4 rounded-xl mb-6 flex-row items-center">
            <Ionicons name="mail-outline" size={24} color="#f59e0b" className="mr-3" />
            <View className="flex-1 ml-3">
              <Text className="text-white font-bold text-lg mb-1">Your Credit Builder card is on the way.</Text>
              <Text className="text-yellow-200 text-sm">It should arrive in 5-7 business days.</Text>
            </View>
          </View>
        )}

        {lifecycleState === 'active' && (
          <View className="bg-green-500/20 p-4 rounded-xl mb-6 flex-row items-center">
            <Ionicons name="checkmark-circle-outline" size={24} color="#10b981" className="mr-3" />
            <Text className="text-green-200 font-bold ml-2">Credit Builder is active</Text>
          </View>
        )}

        <View className="mb-6 items-center">
          <Text className="text-3xl font-bold text-white mb-2">${cardDetails?.balance?.toFixed(2) || '0.00'}</Text>
          <Text className="text-gray-400">Available to Spend</Text>
        </View>

        {creditScore && (
          <View className="bg-gray-800 rounded-xl p-4 items-center mb-6 border border-gray-700">
            <Text className="text-gray-300 text-sm mb-1">Your credit score is</Text>
            <Text className="text-white font-bold text-2xl text-blue-400">{creditScore}</Text>
          </View>
        )}

        <TouchableOpacity 
          className="bg-blue-600 rounded-xl p-6 mb-6 shadow-lg shadow-blue-500/20"
          onPress={() => router.push('/(main)/credit-builder/mq-card')}
        >
          <View className="flex-row justify-between items-center mb-8">
            <Text className="text-white font-bold text-lg">Credit Builder</Text>
            <Ionicons name="wifi" size={24} color="white" />
          </View>
          <Text className="text-white text-xl tracking-widest mb-2">•••• •••• •••• {cardDetails?.last4}</Text>
          <View className="flex-row justify-between">
            <Text className="text-gray-300">Exp: {cardDetails?.expiry}</Text>
            <Text className="text-white font-semibold">VISA</Text>
          </View>
        </TouchableOpacity>

        <Text className="text-white font-bold text-lg mb-4">Card Controls</Text>
        
        <View className="bg-gray-800 rounded-2xl p-4 gap-y-4">
          <TouchableOpacity className="flex-row items-center justify-between" onPress={() => router.push('/(main)/credit-builder/mq-reveal-pin')}>
            <View className="flex-row items-center">
              <View className="bg-gray-700 p-3 rounded-full mr-4">
                <Ionicons name="eye-outline" size={20} color="white" />
              </View>
              <Text className="text-white text-base">Reveal PIN</Text>
            </View>
            <Ionicons name="chevron-forward" size={20} color="#9ca3af" />
          </TouchableOpacity>

          <TouchableOpacity className="flex-row items-center justify-between" onPress={() => router.push('/(main)/credit-builder/mq-set-pin')}>
            <View className="flex-row items-center">
              <View className="bg-gray-700 p-3 rounded-full mr-4">
                <Ionicons name="keypad-outline" size={20} color="white" />
              </View>
              <Text className="text-white text-base">Change PIN</Text>
            </View>
            <Ionicons name="chevron-forward" size={20} color="#9ca3af" />
          </TouchableOpacity>

          <TouchableOpacity className="flex-row items-center justify-between" onPress={() => router.push('/(main)/credit-builder/mq-activate-card')}>
            <View className="flex-row items-center">
              <View className="bg-gray-700 p-3 rounded-full mr-4">
                <Ionicons name="card-outline" size={20} color="white" />
              </View>
              <Text className="text-white text-base">Activate Credit Builder</Text>
            </View>
            <Ionicons name="chevron-forward" size={20} color="#9ca3af" />
          </TouchableOpacity>
        </View>
      </ScrollView>
    </SafeAreaView>
  );
}
