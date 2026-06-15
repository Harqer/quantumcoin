import React, { useEffect, useState } from 'react';
import { View, Text } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown, FadeOutUp } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import { coreTrpc } from '../../utils/trpc';

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

  const intentQuery = coreTrpc.user.getIntent.useQuery();

  useEffect(() => {
    AudioHapticsManager.init();

    if (!intentQuery.isLoading) {
      AudioHapticsManager.success();
      router.replace('/(main)/dashboard');
    }
  }, [intentQuery.isLoading]);

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary, justifyContent: 'center', alignItems: 'center', paddingHorizontal: spacing.l }}>
      <Animated.View key={step} entering={FadeInDown.duration(400).springify()} exiting={FadeOutUp.duration(300)}>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 24, fontWeight: '700', color: colorRoles.content.accentMid, textAlign: 'center' }}>
          Preparing your financial dashboard...
        </Text>
      </Animated.View>
    </SafeAreaView>
  );
}
