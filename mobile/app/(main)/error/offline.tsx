// @ts-nocheck
import React, { useEffect, useState } from 'react';
import { View, Text, ScrollView, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';
import * as Network from 'expo-network';

export default function OfflineScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [isChecking, setIsChecking] = useState(false);

  const handleRetry = async () => {
    AudioHapticsManager.lightInteraction();
    setIsChecking(true);
    const networkState = await Network.getNetworkStateAsync();
    
    setTimeout(() => {
      setIsChecking(false);
      if (networkState.isConnected) {
        AudioHapticsManager.success();
        if (router.canGoBack()) {
          router.back();
        } else {
          router.replace('/(main)/dashboard');
        }
      } else {
        AudioHapticsManager.error();
      }
    }, 1500);
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1, justifyContent: 'center' }}>
        <Animated.View entering={FadeInDown.springify()} style={{ alignItems: 'center', marginBottom: spacing.xl }}>
          <View style={{ backgroundColor: colorRoles.content.negativeLight, padding: 32, borderRadius: 999, marginBottom: spacing.m }}>
            <Ionicons name="cloud-offline" size={80} color={colorRoles.content.negativeDark} />
          </View>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.s, textAlign: 'center' }}>
            You're Offline
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center' }}>
            Quantum requires an active internet connection to securely communicate with the mainframe. Please check your network.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(100).springify()}>
          <PressableScale 
            haptics="heavy" 
            onPress={handleRetry}
            disabled={isChecking}
            style={{ 
              backgroundColor: isChecking ? colorRoles.content.secondary : colorRoles.content.accentMid, 
              paddingVertical: spacing.l, 
              borderRadius: 999, 
              alignItems: 'center',
              flexDirection: 'row',
              justifyContent: 'center'
            }}
          >
            {isChecking ? (
              <ActivityIndicator color={colorRoles.content.onPrimary} style={{ marginRight: spacing.m }} />
            ) : null}
            <Text style={{ 
              color: colorRoles.content.onPrimary, 
              fontFamily: typography.bodyLarge.fontFamily, 
              fontSize: 18, 
              fontWeight: '800' 
            }}>
              {isChecking ? 'Checking...' : 'Try Again'}
            </Text>
          </PressableScale>
        </Animated.View>
      </ScrollView>
    </SafeAreaView>
  );
}
