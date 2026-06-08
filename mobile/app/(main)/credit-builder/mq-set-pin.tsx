// @ts-nocheck
import React, { useEffect, useState } from 'react';
import { View, Text, TextInput, TouchableOpacity, ActivityIndicator } from 'react-native';
import { coreTrpc } from '../../../utils/trpc';
import { useRouter } from 'expo-router';

export default function MqSetPin() {
  const { data: tokenData } = coreTrpc.card.getMarqetaToken.useQuery();
  const logInteraction = coreTrpc.card.logToolkitInteraction.useMutation();
  const [pin, setPin] = useState('');
  const [isSubmitting, setIsSubmitting] = useState(false);
  const router = useRouter();

  useEffect(() => {
    if (tokenData) {
      logInteraction.mutate({ component_name: 'mq-set-pin', action: 'load', success: true });
    }
  }, [tokenData]);

  const handleSubmit = async () => {
    setIsSubmitting(true);
    await logInteraction.mutateAsync({ component_name: 'mq-set-pin', action: 'submit', success: true });
    setTimeout(() => {
      setIsSubmitting(false);
      router.back();
    }, 1000);
  };

  return (
    <View className="flex-1 bg-white items-center justify-center p-6">
      <View className="border-2 border-dashed border-gray-300 rounded-xl w-full h-80 items-center justify-center bg-gray-50 p-6">
        <Text className="text-gray-500 mb-4 font-mono text-xs">{"<MarqetaToolkit component=\"mq-set-pin\" />"}</Text>
        {!tokenData ? (
          <ActivityIndicator size="large" color="#3b82f6" />
        ) : (
          <View className="w-full items-center">
            <Text className="text-gray-900 text-lg font-bold mb-2">Set New PIN</Text>
            <Text className="text-gray-500 text-center mb-6">Enter a 4-digit PIN for your Flex card. Do not use 1234 or your birth year.</Text>
            
            <TextInput
              className="bg-white border border-gray-300 rounded-xl w-full text-center text-2xl font-mono tracking-[1em] py-4 mb-6 text-gray-900"
              keyboardType="number-pad"
              maxLength={4}
              secureTextEntry
              value={pin}
              onChangeText={setPin}
              placeholder="••••"
            />

            <TouchableOpacity 
              className={`w-full py-4 rounded-xl items-center ${pin.length === 4 ? 'bg-blue-600' : 'bg-gray-300'}`}
              disabled={pin.length !== 4 || isSubmitting}
              onPress={handleSubmit}
            >
              {isSubmitting ? (
                <ActivityIndicator color="white" />
              ) : (
                <Text className="text-white font-bold text-lg">Update PIN</Text>
              )}
            </TouchableOpacity>
          </View>
        )}
      </View>
    </View>
  );
}
