import React, { useEffect } from 'react';
import { View, Text } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import PressableScale from '../../../components/PressableScale';

export default function WalletSetupFinishScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  useEffect(() => {
    AudioHapticsManager.success();
  }, []);

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      <View style={{ flex: 1, justifyContent: 'center', alignItems: 'center', padding: spacing.xl }}>
        <Animated.View entering={FadeInDown.springify()} style={{ alignItems: 'center', flex: 1, justifyContent: 'center' }}>
          <View style={{ backgroundColor: '#DCFCE7', padding: 32, borderRadius: 999, marginBottom: spacing.l }}>
             <Ionicons name="checkmark-done" size={80} color="#16A34A" />
          </View>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '800', marginBottom: spacing.m, textAlign: 'center' }}>
            Wallet Ready!
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, textAlign: 'center' }}>
            Your account is fully provisioned. You can now deposit funds, receive EWA directly, and earn yield.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(200).springify()} style={{ width: '100%' }}>
          <PressableScale
            haptics="medium"
            onPress={() => {
              AudioHapticsManager.lightInteraction();
              router.replace('/(main)/wallet');
            }}
            style={{
              backgroundColor: colorRoles.content.accentMid,
              paddingVertical: spacing.l,
              borderRadius: 999,
              alignItems: 'center',
              marginBottom: spacing.m,
              width: '100%'
            }}
          >
            <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '800' }}>
              Go to Wallet
            </Text>
          </PressableScale>
        </Animated.View>
      </View>
    </SafeAreaView>
  );
}
