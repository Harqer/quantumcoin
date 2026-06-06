// @ts-nocheck
import React, { useState } from 'react';
import { View, Text, TouchableOpacity, TextInput, KeyboardAvoidingView, Platform } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useTrackScreen } from '../../../hooks/useTelemetry';
import Animated, { FadeInDown } from 'react-native-reanimated';
import HapticsManager from '../../../utils/HapticsManager';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';


export default function SSNScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const [ssn, setSsn] = useState('');
  useTrackScreen('PersonalDetailsSSNScreen_1_1');

  const formatSSN = (val: string) => {
    const cleaned = val.replace(/\D/g, '');
    let formatted = cleaned;
    if (cleaned.length > 5) formatted = cleaned.slice(0,3) + '-' + cleaned.slice(3,5) + '-' + cleaned.slice(5,9);
    else if (cleaned.length > 3) formatted = cleaned.slice(0,3) + '-' + cleaned.slice(3,5);
    return formatted;
  };

  const handleContinue = () => {
    HapticsManager.medium();
    // Persist SSN metadata logic would occur here before advancing
    router.push('/(main)/kyc/select-document');
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }}>
      <KeyboardAvoidingView behavior={Platform.OS === 'ios' ? 'padding' : 'height'} style={{ flex: 1 }}>
        <View style={{ flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', paddingHorizontal: 16, paddingVertical: 12 }}>
          <TouchableOpacity onPress={() => { HapticsManager.light(); router.back(); }} style={{ padding: 8, marginLeft: -8 }}>
            <Ionicons name="arrow-back" size={24} color={colorRoles.content.primary} />
          </TouchableOpacity>
        </View>

        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)} style={{ flex: 1, paddingHorizontal: 24, paddingTop: 16 }}>
          <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 32, color: colorRoles.content.primary, marginBottom: 8 }}>
            What's your SSN?
          </Text>
          <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 16, color: colorRoles.content.secondary, marginBottom: 32, lineHeight: 24 }}>
            We need this to verify your identity. We use bank-level encryption to keep your data secure.
          </Text>

          <View style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 16, paddingHorizontal: 16, paddingVertical: 4, borderWidth: 1, borderColor: ssn.length > 0 ? colorRoles.border.active : colorRoles.border.default }}>
            <TextInput
              style={{ fontFamily: 'Montreal-Bold', fontSize: 24, color: colorRoles.content.primary, paddingVertical: 16, letterSpacing: 2 }}
              placeholder="XXX-XX-XXXX"
              placeholderTextColor={colorRoles.content.secondary}
              keyboardType="number-pad"
              maxLength={11}
              value={ssn}
              onChangeText={(val) => {
                HapticsManager.selection();
                setSsn(formatSSN(val));
              }}
              autoFocus
            />
          </View>
        </Animated.View>

        <View style={{ padding: 24 }}>
          <TouchableOpacity 
            onPress={handleContinue}
            disabled={ssn.length < 11}
            style={{ 
              backgroundColor: ssn.length === 11 ? colorRoles.content.primary : colorRoles.background.baseLight, 
              paddingVertical: 18, 
              borderRadius: 9999, 
              alignItems: 'center' 
            }}
          >
            <Text style={{ color: ssn.length === 11 ? colorRoles.content.onPrimary : colorRoles.content.secondary, fontSize: 16, fontFamily: 'Montreal-Bold' }}>
              Continue
            </Text>
          </TouchableOpacity>
        </View>
      </KeyboardAvoidingView>
    </SafeAreaView>
  );
}
