// @ts-nocheck
import React, { useState } from 'react';
import { View, Text, TextInput, TouchableOpacity, KeyboardAvoidingView, Platform } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';

// Premium UX
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import PressableScale from '../../components/PressableScale';

export default function SignUpNameScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const [firstName, setFirstName] = useState('');
  const [lastName, setLastName] = useState('');
  useTrackScreen('Auth_SignUpNameScreen');

  const nameRegex = /^[a-zA-Z\s\-']{2,50}$/;
  const isFirstNameValid = nameRegex.test(firstName.trim());
  const isLastNameValid = nameRegex.test(lastName.trim());
  const isValid = isFirstNameValid && isLastNameValid;

  const handleNext = () => {
    if (isValid) {
      AudioHapticsManager.mediumInteraction();
      router.push({ pathname: '/(auth)/sign-up-dob', params: { firstName: firstName.trim(), lastName: lastName.trim() } });
    } else {
      AudioHapticsManager.error();
    }
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
      <KeyboardAvoidingView behavior={Platform.OS === 'ios' ? 'padding' : undefined} style={{ flex: 1 }}>
        
        {/* Header */}
        <View style={{ flexDirection: 'row', alignItems: 'center', paddingHorizontal: spacing.m, paddingVertical: spacing.s }}>
          <TouchableOpacity onPress={() => { AudioHapticsManager.lightInteraction(); router.back(); }} style={{ padding: spacing.s, marginLeft: -spacing.s }}>
            <Ionicons name="arrow-back" size={28} color={colorRoles.content.primary} />
          </TouchableOpacity>
        </View>

        <View style={{ flex: 1, paddingHorizontal: spacing.l, paddingTop: spacing.xl }}>
          <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)}>
            <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '700', color: colorRoles.content.primary, marginBottom: spacing.s }}>
              What's your name?
            </Text>
            <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xxl }}>
              Let's get formally introduced.
            </Text>
          </Animated.View>

          <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(200)} style={{ gap: spacing.l }}>
            <View>
              <Text style={{ fontFamily: typography.labelLarge.fontFamily, fontSize: 14, fontWeight: '700', color: colorRoles.content.secondary, marginBottom: spacing.xs, marginLeft: spacing.xs }}>
                First Name
              </Text>
              <TextInput
                style={{
                  backgroundColor: colorRoles.background.baseLight,
                  borderRadius: 16,
                  padding: spacing.l,
                  fontFamily: typography.bodyLarge.fontFamily,
                  fontSize: 18,
                  color: colorRoles.content.primary,
                  borderWidth: 1,
                  borderColor: firstName ? colorRoles.border.selectedInverse : 'transparent'
                }}
                placeholder="John"
                placeholderTextColor={colorRoles.content.secondary}
                value={firstName}
                onChangeText={setFirstName}
                autoCapitalize="words"
                autoCorrect={false}
                autoFocus
              />
            </View>

            <View>
              <Text style={{ fontFamily: typography.labelLarge.fontFamily, fontSize: 14, fontWeight: '700', color: colorRoles.content.secondary, marginBottom: spacing.xs, marginLeft: spacing.xs }}>
                Last Name
              </Text>
              <TextInput
                style={{
                  backgroundColor: colorRoles.background.baseLight,
                  borderRadius: 16,
                  padding: spacing.l,
                  fontFamily: typography.bodyLarge.fontFamily,
                  fontSize: 18,
                  color: colorRoles.content.primary,
                  borderWidth: 1,
                  borderColor: lastName ? colorRoles.border.selectedInverse : 'transparent'
                }}
                placeholder="Doe"
                placeholderTextColor={colorRoles.content.secondary}
                value={lastName}
                onChangeText={setLastName}
                autoCapitalize="words"
                autoCorrect={false}
              />
            </View>
          </Animated.View>

        </View>

        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(300)} style={{ paddingHorizontal: spacing.l, paddingBottom: spacing.xxl }}>
          <PressableScale
            haptics="medium"
            onPress={handleNext}
            disabled={!isValid}
            style={{ 
              backgroundColor: isValid ? colorRoles.content.accentMid : colorRoles.background.disabled, 
              paddingVertical: 18, 
              borderRadius: 9999, 
              alignItems: 'center', 
              width: '100%' 
            }}
          >
            <Text style={{ color: isValid ? colorRoles.content.onPrimary : colorRoles.content.secondary, fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, fontWeight: '700' }}>
              Next
            </Text>
          </PressableScale>
        </Animated.View>

      </KeyboardAvoidingView>
    </SafeAreaView>
  );
}
