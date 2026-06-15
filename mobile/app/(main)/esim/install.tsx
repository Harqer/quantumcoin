import React, { useState } from 'react';
import { View, Text, TouchableOpacity, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';

import { coreTrpc } from '../../../utils/trpc';

export default function EsimInstall() {
  const router = useRouter();
  const [step, setStep] = useState(1);
  const [isInstalling, setIsInstalling] = useState(false);
  const [isCheckingESimSupport, setIsCheckingESimSupport] = useState(false);
  
  const checkSupportMutation = coreTrpc.esim.checkSupport.useMutation();
  const setupESimMutation = coreTrpc.esim.setup.useMutation();

  const handleNext = async () => {
    if (step === 4) {
      setIsCheckingESimSupport(true);
      const support = await checkSupportMutation.mutateAsync();
      setIsCheckingESimSupport(false);
      
      if (!support?.value) {
        router.push('/(main)/esim/error?type=support');
        return;
      }
      
      setIsInstalling(true);
      const setup = await setupESimMutation.mutateAsync();
      setIsInstalling(false);
      
      if (!setup?.value) {
        router.push('/(main)/esim/error?type=install');
      } else {
        router.push('/(main)/esim/success');
      }
    } else {
      setStep(step + 1);
    }
  };

  const renderStepContent = () => {
    switch (step) {
      case 1:
        return {
          icon: 'settings-outline',
          title: 'Open settings',
          desc: 'Make sure you have a stable internet connection. Tap Continue on the Activate eSIM screen in your cellular settings.',
          btn: 'Next'
        };
      case 2:
        return {
          icon: 'chatbubbles-outline',
          title: 'Set Quantum Mobile as default',
          desc: 'Select Quantum Mobile as your default plan for iMessage and FaceTime.',
          btn: 'Next'
        };
      case 3:
        return {
          icon: 'cellular-outline',
          title: 'Set it as default (again)',
          desc: 'Select Quantum Mobile as your default line for cellular data.',
          btn: 'Next'
        };
      case 4:
        return {
          icon: 'hardware-chip-outline',
          title: 'Set up your eSIM',
          desc: 'This should only take a few minutes. Stay connected to Wi-Fi or mobile data.',
          btn: 'Install eSIM'
        };
      default:
        return null;
    }
  };

  const content = renderStepContent();

  return (
    <View className="flex-1 bg-gray-900 px-6 py-8 justify-between">
      <View className="flex-1 items-center justify-center">
        {isCheckingESimSupport || isInstalling ? (
          <View className="items-center">
            <ActivityIndicator size="large" color="#3b82f6" className="mb-6" />
            <Text className="text-white text-2xl font-bold mb-2">
              {isCheckingESimSupport ? 'Checking compatibility...' : 'Working our magic'}
            </Text>
            <Text className="text-gray-400 text-center">Yep, still doing the thing...</Text>
          </View>
        ) : content && (
          <View className="items-center w-full">
            <View className="p-6 rounded-full mb-8 bg-blue-600/20">
              <Ionicons 
                name={content.icon as any} 
                size={64} 
                color="#3b82f6" 
              />
            </View>
            <Text className="text-white text-3xl font-bold mb-4 text-center">{content.title}</Text>
            <Text className="text-gray-400 text-lg text-center leading-relaxed px-4">{content.desc}</Text>
          </View>
        )}
      </View>

      <View className="mb-4">
        <View className="flex-row justify-center space-x-2 mb-8">
          {[1, 2, 3, 4].map((i) => (
            <View 
              key={i} 
              className={`h-2 rounded-full ${i === step ? 'w-8 bg-blue-500' : i < step ? 'w-2 bg-blue-500/50' : 'w-2 bg-gray-700'}`} 
            />
          ))}
        </View>
        
        <TouchableOpacity 
          className="w-full py-4 rounded-xl items-center bg-blue-600"
          onPress={handleNext}
          disabled={isCheckingESimSupport || isInstalling}
        >
          <Text className="text-white font-bold text-lg">{content?.btn}</Text>
        </TouchableOpacity>
      </View>
    </View>
  );
}
