import React from 'react';
import { View, Text, TouchableOpacity, ScrollView } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter, useLocalSearchParams } from 'expo-router';
import { useTrackScreen } from '../../../hooks/useTelemetry';
import Animated, { FadeInDown } from 'react-native-reanimated';
import HapticsManager from '../../../utils/HapticsManager';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';


export default function TipsScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const { docType } = useLocalSearchParams();
  useTrackScreen('WalletKYCTipsScreen_1_1');

  const tips = [
    { title: 'Good Lighting', desc: 'Make sure your ID is well lit without any glare or flash.' },
    { title: 'Dark Background', desc: 'Place your ID on a dark, flat surface for better contrast.' },
    { title: 'Fill the Frame', desc: 'Make sure all 4 corners of your ID are visible within the frame.' }
  ];

  const handleCamera = () => {
    HapticsManager.medium();
    router.push({ pathname: '/(main)/kyc/camera', params: { docType } });
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }}>
      <View style={{ flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', paddingHorizontal: 16, paddingVertical: 12 }}>
        <TouchableOpacity onPress={() => { HapticsManager.light(); router.back(); }} style={{ padding: 8, marginLeft: -8 }}>
          <Ionicons name="arrow-back" size={24} color={colorRoles.content.primary} />
        </TouchableOpacity>
      </View>

      <ScrollView contentContainerStyle={{ flexGrow: 1, padding: 24 }}>
        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)}>
          <View style={{ alignItems: 'center', marginBottom: 40, marginTop: 16 }}>
            <View style={{ backgroundColor: '#D1FAE5', padding: 20, borderRadius: 24, marginBottom: 24 }}>
              <Ionicons name="camera-outline" size={48} color={colorRoles.content.positiveDark} />
            </View>
            <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 32, color: colorRoles.content.primary, textAlign: 'center', marginBottom: 12 }}>
              Get ready to scan
            </Text>
            <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 16, color: colorRoles.content.secondary, textAlign: 'center', lineHeight: 24 }}>
              Follow these tips to ensure your ID is accepted on the first try.
            </Text>
          </View>

          <View style={{ gap: 24 }}>
            {tips.map((tip, index) => (
              <Animated.View key={index} entering={FadeInDown.springify().stiffness(80).damping(28).delay(200 + index * 50)} style={{ flexDirection: 'row', alignItems: 'center' }}>
                <View style={{ backgroundColor: colorRoles.background.baseLight, padding: 12, borderRadius: 16, marginRight: 16 }}>
                  <Ionicons name="checkmark-circle-outline" size={24} color={colorRoles.content.accentMid} />
                </View>
                <View style={{ flex: 1 }}>
                  <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 16, color: colorRoles.content.primary, marginBottom: 4 }}>{tip.title}</Text>
                  <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 14, color: colorRoles.content.secondary }}>{tip.desc}</Text>
                </View>
              </Animated.View>
            ))}
          </View>
        </Animated.View>
      </ScrollView>

      <View style={{ padding: 24 }}>
        <TouchableOpacity 
          onPress={handleCamera}
          style={{ backgroundColor: colorRoles.content.primary, paddingVertical: 18, borderRadius: 9999, alignItems: 'center' }}
        >
          <Text style={{ color: colorRoles.content.onPrimary, fontSize: 16, fontFamily: 'Montreal-Bold' }}>
            Open Camera
          </Text>
        </TouchableOpacity>
      </View>
    </SafeAreaView>
  );
}
