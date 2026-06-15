import React, { useState } from 'react';
import { View, Text, TextInput } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown } from 'react-native-reanimated';

export default function WaitlistEmailScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [email, setEmail] = useState('');

  const isValidEmail = /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(email);

  const handleNext = () => {
    AudioHapticsManager.success();
    router.push('/(auth)/waitlist/confirmation');
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom']}>
      <View style={{ flex: 1, padding: spacing.xl }}>
        <Animated.View entering={FadeInDown.springify()}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.m }}>
            What's your email?
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, marginBottom: spacing.xxl }}>
            We'll notify you as soon as a spot opens up.
          </Text>

          <TextInput
            style={{
              backgroundColor: colorRoles.background.baseLight,
              color: colorRoles.content.primary,
              fontFamily: typography.bodyLarge.fontFamily,
              fontSize: 18,
              padding: spacing.l,
              borderRadius: 16,
              marginBottom: spacing.xxl
            }}
            placeholder="name@example.com"
            placeholderTextColor={colorRoles.content.secondary}
            value={email}
            onChangeText={setEmail}
            keyboardType="email-address"
            autoCapitalize="none"
            autoCorrect={false}
            autoFocus
          />

          <PressableScale 
            haptics="heavy" 
            disabled={!isValidEmail}
            onPress={handleNext} 
            style={{ 
              backgroundColor: isValidEmail ? colorRoles.content.accentMid : colorRoles.background.baseLight, 
              paddingVertical: spacing.l, 
              borderRadius: 999, 
              alignItems: 'center' 
            }}
          >
            <Text style={{ 
              color: isValidEmail ? colorRoles.content.onPrimary : colorRoles.content.secondary, 
              fontFamily: typography.bodyLarge.fontFamily, 
              fontSize: 18, 
              fontWeight: '800' 
            }}>
              Next
            </Text>
          </PressableScale>
        </Animated.View>
      </View>
    </SafeAreaView>
  );
}
