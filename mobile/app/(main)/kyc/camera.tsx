import { useTrackScreen } from '../../../hooks/useTelemetry';
import React from 'react';
import { View, Text, StyleSheet } from 'react-native';
import { Stack, useRouter, useLocalSearchParams } from 'expo-router';
import VisionScanner from '../../../components/VisionScanner';
import { SafeAreaView } from 'react-native-safe-area-context';
import HapticsManager from '../../../utils/HapticsManager';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';

export default function CameraScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  useTrackScreen('WalletKYCCameraScreen_1_1');
  const router = useRouter();
  const { docType } = useLocalSearchParams();
  
  // Localization logic
  const instruction = docType === 'passport' 
    ? 'subtitle_passport' 
    : docType === 'driving_licence' 
      ? 'subtitle_driving_licence' 
      : 'subtitle_fallback';

  const handleScanSuccess = (capturedId?: any) => {
    if (!capturedId) return;
    HapticsManager.success();
    
    // Pass the actual captured file URI to the check-photo step
    router.push({ 
      pathname: '/(main)/kyc/check-photo', 
      params: { docType, photoUri: capturedId } 
    });
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
      <Stack.Screen options={{ title: 'Scan ID', headerShown: true }} />
      
      <View style={{ flex: 1, position: 'relative', backgroundColor: colorRoles.background.inverse }}>
        <VisionScanner onQualityCheckComplete={handleScanSuccess} />
        
        {/* Bounding box guide for ID */}
        <View style={{ ...StyleSheet.absoluteFillObject, justifyContent: 'center', alignItems: 'center' } as any}>
          <View style={{ 
            width: '85%', 
            borderWidth: 2, 
            borderColor: colorRoles.content.accentMid, 
            borderRadius: 12, 
            backgroundColor: 'rgba(255,255,255,0.1)',
            aspectRatio: docType === 'passport' ? 1.4 : 1.58 
          }} />
        </View>
      </View>

      <View style={{ 
        padding: spacing.l, 
        backgroundColor: colorRoles.background.primary, 
        borderTopLeftRadius: 24, 
        borderTopRightRadius: 24, 
        shadowColor: '#000', 
        shadowOffset: { width: 0, height: -2 }, 
        shadowOpacity: 0.1, 
        shadowRadius: 8, 
        elevation: 5 
      }}>
        <Text style={{ ...typography.bodyMedium, color: colorRoles.content.secondary, textAlign: 'center', lineHeight: 24 }}>
          {instruction}
        </Text>
      </View>
    </SafeAreaView>
  );
}
