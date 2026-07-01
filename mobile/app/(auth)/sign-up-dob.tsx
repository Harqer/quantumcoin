// @ts-nocheck
import React, { useState } from 'react';
import {
  View,
  Text,
  TextInput,
  TouchableOpacity,
  KeyboardAvoidingView,
  Platform,
} from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter, useLocalSearchParams } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';

// Premium UX
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import { Button } from '../../components/Button';

export default function SignUpDOBScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const { firstName, lastName } = useLocalSearchParams();
  const [dob, setDob] = useState('');
  useTrackScreen('Auth_SignUpDOBScreen');

  const handleDobChange = (text: string) => {
    // Auto-format MM/DD/YYYY
    let cleaned = ('' + text).replace(/\D/g, '');
    let match = cleaned.match(/^(\d{0,2})(\d{0,2})(\d{0,4})$/);
    if (match) {
      let formatted = !match[2]
        ? match[1]
        : `${match[1]}/${match[2]}` + (match[3] ? `/${match[3]}` : '');
      setDob(formatted);
    }
  };

  const isValid = dob.length === 10; // MM/DD/YYYY

  const handleNext = () => {
    if (isValid) {
      AudioHapticsManager.mediumInteraction();
      router.push({ pathname: '/(auth)/sign-up-email', params: { firstName, lastName, dob } });
    } else {
      AudioHapticsManager.error();
    }
  };

  return (
    <SafeAreaView
      style={{ flex: 1, backgroundColor: colorRoles.background.primary }}
      edges={['top', 'bottom']}
    >
      <KeyboardAvoidingView
        behavior={Platform.OS === 'ios' ? 'padding' : undefined}
        style={{ flex: 1 }}
      >
        {/* Header */}
        <View
          style={{
            flexDirection: 'row',
            alignItems: 'center',
            paddingHorizontal: spacing.m,
            paddingVertical: spacing.s,
          }}
        >
          <TouchableOpacity testID="btn-auto-a6b063"
            onPress={() => {
              AudioHapticsManager.lightInteraction();
              router.back();
            }}
            style={{ padding: spacing.s, marginLeft: -spacing.s }}
          >
            <Ionicons name="arrow-back" size={28} color={colorRoles.content.primary} />
          </TouchableOpacity>
        </View>

        <View style={{ flex: 1, paddingHorizontal: spacing.l, paddingTop: spacing.xl }}>
          <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)}>
            <Text
              style={{
                fontFamily: typography.titleLarge.fontFamily,
                fontSize: 32,
                fontWeight: '700',
                color: colorRoles.content.primary,
                marginBottom: spacing.s,
              }}
            >
              When's your birthday?
            </Text>
            <Text
              style={{
                fontFamily: typography.bodyLarge.fontFamily,
                fontSize: 16,
                color: colorRoles.content.secondary,
                marginBottom: spacing.xxl,
                lineHeight: 24,
              }}
            >
              Nice to meet you, {firstName}. We need this for compliance. Don't worry, we won't
              throw a surprise party.
            </Text>
          </Animated.View>

          <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(200)}>
            <Text
              style={{
                fontFamily: typography.labelLarge.fontFamily,
                fontSize: 14,
                fontWeight: '700',
                color: colorRoles.content.secondary,
                marginBottom: spacing.xs,
                marginLeft: spacing.xs,
              }}
            >
              Date of Birth (MM/DD/YYYY)
            </Text>
            <TextInput testID="input-auto-33b6f0"
              style={{
                backgroundColor: colorRoles.background.baseLight,
                borderRadius: 16,
                padding: spacing.l,
                fontFamily: typography.bodyLarge.fontFamily,
                fontSize: 18,
                color: colorRoles.content.primary,
                borderWidth: 1,
                borderColor: dob ? colorRoles.border.selectedInverse : 'transparent',
              }}
              placeholder="MM/DD/YYYY"
              testID="input-dob"
              placeholderTextColor={colorRoles.content.secondary}
              value={dob}
              onChangeText={handleDobChange}
              keyboardType="number-pad"
              maxLength={10}
              autoFocus
            />
          </Animated.View>
        </View>

        <Animated.View
          entering={FadeInDown.springify().stiffness(80).damping(28).delay(300)}
          style={{ paddingHorizontal: spacing.l, paddingBottom: spacing.xxl }}
        >
          <Button testID="btn-auto-eb6176"
            testID="btn-next"
            haptics="medium"
            onPress={handleNext}
            disabled={!isValid}
            variant="primary"
            title="Next"
          />
        </Animated.View>
      </KeyboardAvoidingView>
    </SafeAreaView>
  );
}
