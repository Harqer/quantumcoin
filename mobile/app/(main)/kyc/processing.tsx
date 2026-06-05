import HapticsManager from '../../../utils/HapticsManager';
import React, { useEffect, useState } from 'react';
import { View, Text } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter, useLocalSearchParams } from 'expo-router';
import { useTrackScreen } from '../../../hooks/useTelemetry';
import Animated, { FadeInDown, FadeOutUp } from 'react-native-reanimated';
import { trpc } from '../../../utils/trpc';
import { useUser } from '@clerk/clerk-expo';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';


const CHAT_BUBBLES = [
  "Checking details...",
  "Verifying identity with secure partners...",
  "Almost there..."
];

export default function ProcessingScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const { user } = useUser();
  const { docType } = useLocalSearchParams();
  const [step, setStep] = useState(0);
  useTrackScreen('SavingsAccountKYCProcessingScreen_1_1');

  const verifyIdentity = trpc.kyc.verifyIdentity.useMutation({
    onSuccess: () => {
      router.replace('/(main)/wallet'); // Success takes us to wallet
    },
    onError: () => {
      router.replace('/(main)/kyc/failure'); // Failure goes to failure screen
    }
  });

  useEffect(() => {
    HapticsManager.medium();
    // Sequence the fake chat bubbles
    const timers = CHAT_BUBBLES.map((_, i) => 
      setTimeout(() => setStep(i), i * 2000)
    );

    // Call actual backend
    setTimeout(() => {
      verifyIdentity.mutate({
        userId: user?.id || 'unknown',
        deviceSessionId: 'dwolla_session_123',
        firstName: user?.firstName || '',
        lastName: user?.lastName || '',
        dob: '1990-01-01',
        email: user?.primaryEmailAddress?.emailAddress || '',
        phoneNumber: user?.primaryPhoneNumber?.phoneNumber || '',
        address: { street: '', city: '', state: '', zip: '' }
      });
    }, 6000);

    return () => timers.forEach(clearTimeout);
  }, []);

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.secondaryInverse, justifyContent: 'center', alignItems: 'center' }}>
      <Animated.View key={step} entering={FadeInDown.duration(400)} exiting={FadeOutUp.duration(300)}>
        <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 24, color: colorRoles.content.onPrimary, textAlign: 'center' }}>
          {CHAT_BUBBLES[step]}
        </Text>
      </Animated.View>
    </SafeAreaView>
  );
}
