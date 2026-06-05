import React, { useState } from 'react';
import { View, Text, TouchableOpacity, ScrollView, Animated } from 'react-native';
import { useRouter } from 'expo-router';

export default function SequentialPlanUpsell() {
  const router = useRouter();
  const [step, setStep] = useState(1);

  const handleNext = () => {
    if (step < 3) {
      setStep(step + 1);
    } else {
      // Simulate subscribing
      router.back();
    }
  };

  return (
    <View className="flex-1 bg-white">
      <View className="p-6 pt-12 flex-row justify-between items-center border-b border-gray-100">
        <Text className="text-xl font-bold text-gray-900">QuantumCoin Plus</Text>
        <TouchableOpacity onPress={() => router.back()}>
          <Text className="text-gray-500 font-medium">Close</Text>
        </TouchableOpacity>
      </View>

      <ScrollView className="flex-1 p-6">
        {step === 1 && (
          <View className="items-center mt-8">
            <View className="w-24 h-24 bg-blue-100 rounded-full items-center justify-center mb-6">
              <Text className="text-blue-600 text-4xl">⚡</Text>
            </View>
            <Text className="text-3xl font-bold text-center mb-4 text-gray-900">Unlock Instant Cash</Text>
            <Text className="text-center text-gray-600 text-lg mb-8">
              Get up to $250 in cash advances instantly, with absolutely no interest and no credit check.
            </Text>
          </View>
        )}

        {step === 2 && (
          <View className="items-center mt-8">
            <View className="w-24 h-24 bg-green-100 rounded-full items-center justify-center mb-6">
              <Text className="text-green-600 text-4xl">📈</Text>
            </View>
            <Text className="text-3xl font-bold text-center mb-4 text-gray-900">Build Your Credit</Text>
            <Text className="text-center text-gray-600 text-lg mb-8">
              We'll report your successful repayments to the major bureaus to help boost your credit score.
            </Text>
          </View>
        )}

        {step === 3 && (
          <View className="items-center mt-8">
            <View className="w-24 h-24 bg-purple-100 rounded-full items-center justify-center mb-6">
              <Text className="text-purple-600 text-4xl">💎</Text>
            </View>
            <Text className="text-3xl font-bold text-center mb-4 text-gray-900">All For $5.99/mo</Text>
            <Text className="text-center text-gray-600 text-lg mb-8">
              Join millions of users taking control of their finances. Cancel anytime.
            </Text>
            
            <View className="w-full bg-gray-50 p-4 rounded-xl border border-gray-200">
              <Text className="font-medium text-gray-700">What you get:</Text>
              <Text className="text-gray-600 mt-2">✓ Instant Cash Advances</Text>
              <Text className="text-gray-600 mt-1">✓ Credit Reporting</Text>
              <Text className="text-gray-600 mt-1">✓ Custom Budgets</Text>
            </View>
          </View>
        )}
      </ScrollView>

      <View className="p-6 border-t border-gray-100 pb-10">
        <View className="flex-row justify-center mb-6 space-x-2">
          {[1, 2, 3].map((i) => (
            <View 
              key={i} 
              className={`h-2 rounded-full ${step === i ? 'w-8 bg-blue-600' : 'w-2 bg-gray-200'}`} 
            />
          ))}
        </View>
        <TouchableOpacity 
          className="w-full bg-blue-600 p-4 rounded-xl items-center"
          onPress={handleNext}
        >
          <Text className="text-white font-bold text-lg">
            {step === 3 ? "Start Free Trial" : "Continue"}
          </Text>
        </TouchableOpacity>
      </View>
    </View>
  );
}
