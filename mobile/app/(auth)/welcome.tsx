import React from 'react';
import { View, Text, TouchableOpacity, Image } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import Animated, { FadeInDown, FadeInUp } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import PressableScale from '../../components/PressableScale';
import LottieView from 'lottie-react-native';

export default function WelcomeScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();

  const handleContinue = () => {
    AudioHapticsManager.mediumInteraction();
    router.replace('/(auth)/login');
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
      <View style={{ flex: 1, paddingHorizontal: spacing.l, justifyContent: 'center' }}>
        <Animated.View entering={FadeInUp.springify().stiffness(80).damping(28).delay(100)} style={{ alignItems: 'center', marginBottom: spacing.xxl }}>
          <LottieView source={require('../../assets/logo_animation.json')} autoPlay loop style={{ width: 120, height: 120, marginBottom: spacing.m }} />
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 40, fontWeight: '800', color: colorRoles.content.primary, marginBottom: spacing.s, textAlign: 'center' }}>
            Welcome to QuantumCoin
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center', lineHeight: 26 }}>
            Your account is ready. Experience the next generation of banking.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(300)}>
          <PressableScale testID="btn-auto-fa6f51"
            haptics="heavy"
            onPress={handleContinue}
            style={{ 
              backgroundColor: colorRoles.content.primary, 
              paddingVertical: 18, 
              borderRadius: 9999, 
              alignItems: 'center', 
              width: '100%'
            }}
          >
            <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '700' }}>
              Sign In
            </Text>
          </PressableScale>
        </Animated.View>
      </View>
    </SafeAreaView>
  );
}
