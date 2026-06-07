// @ts-nocheck
import React, { useEffect, useState } from 'react';
import { View, Text, Dimensions } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown, FadeInUp, withRepeat, withTiming, useSharedValue, useAnimatedStyle, withSequence } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import LottieView from 'lottie-react-native';

// Premium UX
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import PressableScale from '../../components/PressableScale';

const { width } = Dimensions.get('window');

export default function IntroducingAiScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  useTrackScreen('Auth_IntroducingAiScreen');

  const [step, setStep] = useState(0);

  // Floating animation for the AI orb
  const floatY = useSharedValue(0);
  const scale = useSharedValue(1);

  useEffect(() => {
    floatY.value = withRepeat(
      withSequence(
        withTiming(-15, { duration: 2000 }),
        withTiming(0, { duration: 2000 })
      ),
      -1,
      true
    );

    scale.value = withRepeat(
      withSequence(
        withTiming(1.05, { duration: 1500 }),
        withTiming(1, { duration: 1500 })
      ),
      -1,
      true
    );
  }, []);

  const animatedOrbStyle = useAnimatedStyle(() => ({
    transform: [{ translateY: floatY.value }, { scale: scale.value }]
  }));

  const handleNext = () => {
    AudioHapticsManager.mediumInteraction();
    if (step === 0) {
      setStep(1);
    } else {
      router.push('/(auth)/user-intent');
    }
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
      <View style={{ flex: 1, justifyContent: 'space-between', paddingHorizontal: spacing.l, paddingVertical: spacing.xxl }}>
        
        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)} style={{ flex: 1, justifyContent: 'center', alignItems: 'center' }}>
          
          <Animated.View style={[
            { width: width * 0.5, height: width * 0.5, borderRadius: width * 0.25, backgroundColor: step === 0 ? colorRoles.content.accentMid : '#EC4899', justifyContent: 'center', alignItems: 'center', marginBottom: spacing.xxl, shadowColor: step === 0 ? colorRoles.content.accentMid : '#EC4899', shadowOffset: { width: 0, height: 10 }, shadowOpacity: 0.4, shadowRadius: 40 },
            animatedOrbStyle
          ]}>
            {/* The AI "Eye" */}
            <LottieView source={require('../../assets/shimmering_overlay.json')} autoPlay loop style={{ width: width * 0.5, height: width * 0.5 }} />
          </Animated.View>

          {step === 0 ? (
            <Animated.View key="step0" entering={FadeInUp} exiting={FadeInDown}>
              <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '700', color: colorRoles.content.primary, textAlign: 'center', marginBottom: spacing.m }}>
                I am Quantum.
              </Text>
              <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center', lineHeight: 28, paddingHorizontal: spacing.m }}>
                I'm not a regular banking app. I'm an AI built to actually fix your financial life.
              </Text>
            </Animated.View>
          ) : (
            <Animated.View key="step1" entering={FadeInUp} exiting={FadeInDown}>
              <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '700', color: colorRoles.content.primary, textAlign: 'center', marginBottom: spacing.m }}>
                Roast or Hype?
              </Text>
              <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center', lineHeight: 28, paddingHorizontal: spacing.m }}>
                I can hype you up when you save, or ruthlessly roast you when you spend $40 on coffee. Your call.
              </Text>
            </Animated.View>
          )}

        </Animated.View>

        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(300)} style={{ width: '100%' }}>
          <PressableScale
            haptics="heavy"
            onPress={handleNext}
            style={{ backgroundColor: colorRoles.content.primary, paddingVertical: 18, borderRadius: 9999, alignItems: 'center', width: '100%' }}
          >
            <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, fontWeight: '700' }}>
              {step === 0 ? "Nice to meet you" : "I'm ready"}
            </Text>
          </PressableScale>
        </Animated.View>

      </View>
    </SafeAreaView>
  );
}
