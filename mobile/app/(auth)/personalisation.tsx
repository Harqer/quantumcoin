import React, { useEffect, useState } from 'react';
import { View, Text } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown, FadeOutUp } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';

// Premium UX
import AudioHapticsManager from '../../utils/AudioHapticsManager';

const CHAT_BUBBLES = [
  "Analyzing your spending habits...",
  "Customizing roast intensity...",
  "Preparing the dashboard...",
  "Ready."
];

export default function PersonalisationCheckpointScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const [step, setStep] = useState(0);
  
  useTrackScreen('Auth_PersonalisationCheckpointScreen');

  useEffect(() => {
    AudioHapticsManager.init();

    // Sequence the fake chat bubbles
    const timers = CHAT_BUBBLES.map((_, i) => 
      setTimeout(() => {
        setStep(i);
        AudioHapticsManager.lightInteraction();
      }, i * 2000)
    );

    // Final navigation to the main app dashboard (which we already refactored into a Chat interface)
    const navTimer = setTimeout(() => {
      AudioHapticsManager.success();
      router.replace('/(main)/dashboard');
    }, CHAT_BUBBLES.length * 2000);

    return () => {
      timers.forEach(clearTimeout);
      clearTimeout(navTimer);
    };
  }, []);

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary, justifyContent: 'center', alignItems: 'center', paddingHorizontal: spacing.l }}>
      <Animated.View key={step} entering={FadeInDown.duration(400).springify()} exiting={FadeOutUp.duration(300)}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 24, fontWeight: '700', color: colorRoles.content.accentMid, textAlign: 'center' }}>
          {CHAT_BUBBLES[step]}
        </Text>
      </Animated.View>
    </SafeAreaView>
  );
}
