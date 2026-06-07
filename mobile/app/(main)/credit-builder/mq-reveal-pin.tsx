// @ts-nocheck
import React, { useEffect, useState } from 'react';
import { View, Text, TouchableOpacity, ActivityIndicator } from 'react-native';
import { coreTrpc } from '../../../utils/trpc';

export default function MqRevealPin() {
  const { data: tokenData } = coreTrpc.card.getMarqetaToken.useQuery();
  const logInteraction = coreTrpc.card.logToolkitInteraction.useMutation();
  const [revealed, setRevealed] = useState(false);

  useEffect(() => {
    if (tokenData) {
      logInteraction.mutate({ component_name: 'mq-reveal-pin', action: 'load', success: true });
    }
  }, [tokenData]);

  const handleReveal = () => {
    setRevealed(true);
    logInteraction.mutate({ component_name: 'mq-reveal-pin', action: 'reveal', success: true });
  };

  return (
    <View className="flex-1 bg-white items-center justify-center p-6">
      <View className="border-2 border-dashed border-gray-300 rounded-xl w-full h-64 items-center justify-center bg-gray-50 p-6">
        <Text className="text-gray-500 mb-4 font-mono text-xs">{"<MarqetaToolkit component=\"mq-reveal-pin\" />"}</Text>
        {!tokenData ? (
          <ActivityIndicator size="large" color="#3b82f6" />
        ) : (
          <View className="w-full items-center">
            <Text className="text-gray-900 text-lg font-bold mb-6">Your PIN</Text>
            <View className="bg-gray-200 px-8 py-4 rounded-xl mb-6">
              <Text className="text-3xl font-mono font-bold tracking-widest text-gray-900">
                {revealed ? '1234' : '••••'}
              </Text>
            </View>
            {!revealed && (
              <TouchableOpacity className="bg-blue-600 py-3 px-8 rounded-full" onPress={handleReveal}>
                <Text className="text-white font-semibold">Hold to Reveal</Text>
              </TouchableOpacity>
            )}
          </View>
        )}
      </View>
    </View>
  );
}
