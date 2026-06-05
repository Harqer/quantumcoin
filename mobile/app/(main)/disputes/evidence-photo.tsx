import React from 'react';
import { View, Text, TouchableOpacity } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';

export default function DisputeEvidencePhotoCaptureScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: '#000000' }} edges={['bottom', 'top']}>
      <View style={{ flex: 1, justifyContent: 'center', alignItems: 'center' }}>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: '#FFFFFF', marginBottom: spacing.xl, textAlign: 'center', paddingHorizontal: spacing.l }}>
          Position your receipt or evidence in the frame.
        </Text>
        
        <View style={{ width: '80%', height: '50%', borderWidth: 2, borderColor: '#FFFFFF', borderRadius: 16, borderStyle: 'dashed', justifyContent: 'center', alignItems: 'center' }}>
          <Ionicons name="camera-outline" size={64} color="#FFFFFF" opacity={0.5} />
        </View>

        <Animated.View entering={FadeInDown.springify()} style={{ position: 'absolute', bottom: 40, width: '100%', alignItems: 'center' }}>
          <TouchableOpacity
            onPress={() => {
              AudioHapticsManager.heavyInteraction();
              router.push('/(main)/disputes/evidence-review');
            }}
            style={{ width: 80, height: 80, borderRadius: 40, backgroundColor: '#FFFFFF', borderWidth: 4, borderColor: colorRoles.content.secondary, justifyContent: 'center', alignItems: 'center' }}
          />
        </Animated.View>
      </View>
    </SafeAreaView>
  );
}
