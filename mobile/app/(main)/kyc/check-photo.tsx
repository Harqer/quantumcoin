import React from 'react';
import { View, Text, TouchableOpacity, Image } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter, useLocalSearchParams } from 'expo-router';
import { useTrackScreen } from '../../../hooks/useTelemetry';
import Animated, { FadeInDown } from 'react-native-reanimated';
import HapticsManager from '../../../utils/HapticsManager';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';


export default function CheckPhotoScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const { docType, photoUri } = useLocalSearchParams();
  useTrackScreen('WalletKYCCheckPhotoScreen_1_1');

  const handleLooksGood = () => {
    HapticsManager.medium();
    // Move to processing the image
    router.push({ pathname: '/(main)/kyc/processing', params: { docType, photoUri } });
  };

  const handleRetake = () => {
    HapticsManager.light();
    router.back(); // Go back to camera
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }}>
      <View style={{ flex: 1, padding: 24, justifyContent: 'center' }}>
        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)} style={{ alignItems: 'center' }}>
          <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 32, color: colorRoles.content.primary, textAlign: 'center', marginBottom: 12 }}>
            Check your photo
          </Text>
          <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 16, color: colorRoles.content.secondary, textAlign: 'center', marginBottom: 40, lineHeight: 24 }}>
            Make sure all text is clear and readable without any blur or glare.
          </Text>

          <View style={{ width: '100%', aspectRatio: 1.5, backgroundColor: colorRoles.background.baseLight, borderRadius: 24, overflow: 'hidden', borderWidth: 1, borderColor: colorRoles.border.default, marginBottom: 40 }}>
            {photoUri ? (
              <Image source={{ uri: photoUri as string }} style={{ width: '100%', height: '100%' }} resizeMode="cover" />
            ) : (
              <View style={{ flex: 1, alignItems: 'center', justifyContent: 'center' }}>
                <Ionicons name="image-outline" size={64} color={colorRoles.content.secondary} />
              </View>
            )}
          </View>
        </Animated.View>
      </View>

      <View style={{ padding: 24, gap: 16 }}>
        <TouchableOpacity testID="btn-auto-3cfa49" testID="btn-auto-55e940" 
          onPress={handleLooksGood}
          style={{ backgroundColor: colorRoles.content.primary, paddingVertical: 18, borderRadius: 9999, alignItems: 'center' }}
        >
          <Text style={{ color: colorRoles.content.onPrimary, fontSize: 16, fontFamily: 'Montreal-Bold' }}>
            Looks Good
          </Text>
        </TouchableOpacity>

        <TouchableOpacity testID="btn-auto-c092e1" testID="btn-auto-03371e" 
          onPress={handleRetake}
          style={{ backgroundColor: colorRoles.background.baseLight, paddingVertical: 18, borderRadius: 9999, alignItems: 'center' }}
        >
          <Text style={{ color: colorRoles.content.primary, fontSize: 16, fontFamily: 'Montreal-Bold' }}>
            Retake Photo
          </Text>
        </TouchableOpacity>
      </View>
    </SafeAreaView>
  );
}
