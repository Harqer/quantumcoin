// @ts-nocheck
import React, { useEffect, useState } from 'react';
import { View, Text, TextInput, TouchableOpacity, ActivityIndicator } from 'react-native';
import { coreTrpc } from '@/utils/coreTrpc';
import { useRouter } from 'expo-router';

export default function MqActivateCard() {
  const { data: tokenData } = coreTrpc.card.getMarqetaToken.useQuery();
  const logInteraction = coreTrpc.card.logToolkitInteraction.useMutation();
  const [last4, setLast4] = useState('');
  const [isSubmitting, setIsSubmitting] = useState(false);
  const [isSuccess, setIsSuccess] = useState(false);
  const router = useRouter();

  useEffect(() => {
    if (tokenData) {
      logInteraction.mutate({ component_name: 'mq-activate-card', action: 'load', success: true });
    }
  }, [tokenData]);

  const handleActivate = async () => {
    setIsSubmitting(true);
    await logInteraction.mutateAsync({ component_name: 'mq-activate-card', action: 'activate', success: true });
    setTimeout(() => {
      setIsSubmitting(false);
      setIsSuccess(true);
      setTimeout(() => router.back(), 2000);
    }, 1500);
  };

  return (
    <View className="flex-1 bg-white items-center justify-center p-6">
      <View className="border-2 border-dashed border-gray-300 rounded-xl w-full h-80 items-center justify-center bg-gray-50 p-6">
        <Text className="text-gray-500 mb-4 font-mono text-xs">{"<MarqetaToolkit component=\"mq-activate-card\" />"}</Text>
        {!tokenData ? (
          <ActivityIndicator size="large" color="#3b82f6" />
        ) : isSuccess ? (
          <View className="items-center justify-center">
            <View className="bg-green-100 p-4 rounded-full mb-4">
              <Text className="text-green-600 text-4xl">✓</Text>
            </View>
            <Text className="text-gray-900 text-xl font-bold mb-2">Card Activated!</Text>
            <Text className="text-gray-500 text-center">Your physical card is now ready to use.</Text>
          </View>
        ) : (
          <View className="w-full items-center">
            <Text className="text-gray-900 text-lg font-bold mb-2">Activate Physical Card</Text>
            <Text className="text-gray-500 text-center mb-6">Enter the last 4 digits on the back of your new physical card to activate it.</Text>
            
            <TextInput
              className="bg-white border border-gray-300 rounded-xl w-full text-center text-2xl font-mono tracking-widest py-4 mb-6 text-gray-900"
              keyboardType="number-pad"
              maxLength={4}
              value={last4}
              onChangeText={setLast4}
              placeholder="0000"
            />

            <TouchableOpacity 
              className={`w-full py-4 rounded-xl items-center ${last4.length === 4 ? 'bg-blue-600' : 'bg-gray-300'}`}
              disabled={last4.length !== 4 || isSubmitting}
              onPress={handleActivate}
            >
              {isSubmitting ? (
                <ActivityIndicator color="white" />
              ) : (
                <Text className="text-white font-bold text-lg">Activate</Text>
              )}
            </TouchableOpacity>
          </View>
        )}
      </View>
    </View>
  );
}
