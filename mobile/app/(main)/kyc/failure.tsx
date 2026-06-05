import React from 'react';
import { View, Text, TouchableOpacity } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useTrackScreen } from '../../../hooks/useTelemetry';
import Animated, { FadeInDown } from 'react-native-reanimated';
import HapticsManager from '../../../utils/HapticsManager';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';


export default function FailureScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  useTrackScreen('KYCVerificationFailureScreen_1_1');

  const handleRetry = () => {
    HapticsManager.medium();
    router.replace('/(main)/kyc/select-document');
  };

  const handleSupport = () => {
    HapticsManager.light();
    router.replace('/(main)/wallet');
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }}>
      <View style={{ flex: 1, padding: 24, justifyContent: 'center' }}>
        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)} style={{ alignItems: 'center' }}>
          <View style={{ backgroundColor: colorRoles.background.baseLight, padding: 20, borderRadius: 24, marginBottom: 24 }}>
            <Ionicons name="warning-outline" size={48} color={colorRoles.content.negativeDark} />
          </View>
          <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 32, color: colorRoles.content.primary, textAlign: 'center', marginBottom: 12 }}>
            Verification Failed
          </Text>
          <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 16, color: colorRoles.content.secondary, textAlign: 'center', lineHeight: 24 }}>
            We couldn't verify your identity based on the information provided. Please ensure all details match your legal documents.
          </Text>
        </Animated.View>
      </View>

      <View style={{ padding: 24, gap: 16 }}>
        <TouchableOpacity 
          onPress={handleRetry}
          style={{ backgroundColor: colorRoles.content.primary, paddingVertical: 18, borderRadius: 9999, alignItems: 'center' }}
        >
          <Text style={{ color: colorRoles.content.onPrimary, fontSize: 16, fontFamily: 'Montreal-Bold' }}>
            Try Again
          </Text>
        </TouchableOpacity>

        <TouchableOpacity 
          onPress={handleSupport}
          style={{ paddingVertical: 18, borderRadius: 9999, alignItems: 'center' }}
        >
          <Text style={{ color: colorRoles.content.primary, fontSize: 16, fontFamily: 'Montreal-Bold' }}>
            Contact Support
          </Text>
        </TouchableOpacity>
      </View>
    </SafeAreaView>
  );
}
