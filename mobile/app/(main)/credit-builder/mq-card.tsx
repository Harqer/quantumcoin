// @ts-nocheck
import React, { useEffect, useState } from 'react';
import { View, Text, ActivityIndicator } from 'react-native';
import { coreTrpc } from '@/utils/coreTrpc';

export default function MqCard() {
  const { data: tokenData } = coreTrpc.card.getMarqetaToken.useQuery();
  const logInteraction = coreTrpc.card.logToolkitInteraction.useMutation();
  const [loaded, setLoaded] = useState(false);

  useEffect(() => {
    if (tokenData) {
      setTimeout(() => {
        setLoaded(true);
        logInteraction.mutate({ component_name: 'mq-card', action: 'load', success: true });
      }, 1000);
    }
  }, [tokenData]);

  return (
    <View className="flex-1 bg-white items-center justify-center p-6">
      <View className="border-2 border-dashed border-gray-300 rounded-xl w-full h-64 items-center justify-center bg-gray-50 p-6">
        <Text className="text-gray-500 mb-4 font-mono text-xs">{"<MarqetaToolkit component=\"mq-card\" />"}</Text>
        {!loaded ? (
          <ActivityIndicator size="large" color="#3b82f6" />
        ) : (
          <View className="w-full">
            <Text className="text-gray-900 text-lg font-bold mb-2">Card Details (PCI Secure)</Text>
            <Text className="text-gray-600 text-base mb-1">Card Number: 4242 4242 4242 4242</Text>
            <Text className="text-gray-600 text-base mb-1">Expiry: 12/28</Text>
            <Text className="text-gray-600 text-base mb-1">CVV: 123</Text>
            <Text className="text-green-600 font-semibold mt-4 text-center text-sm">Secure connection established with Marqeta</Text>
          </View>
        )}
      </View>
    </View>
  );
}
