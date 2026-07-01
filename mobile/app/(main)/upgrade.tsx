import React from 'react';
import { View, Text, ScrollView, TouchableOpacity } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import PressableScale from '../../components/PressableScale';
import AudioHapticsManager from '../../utils/AudioHapticsManager';

export default function UpgradeScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  const handleBack = () => {
    AudioHapticsManager.lightInteraction();
    router.back();
  };

  const handleSubscribe = () => {
    AudioHapticsManager.success();
    router.back(); // Normally opens a Stripe checkout sheet
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl }}>
        <View style={{ flexDirection: 'row', alignItems: 'center', marginBottom: spacing.xl }}>
          <TouchableOpacity testID="btn-auto-4c5692" testID="btn-auto-4762db" onPress={handleBack} style={{ padding: spacing.s, marginLeft: -spacing.s }}>
            <Ionicons name="close" size={28} color={colorRoles.content.primary} />
          </TouchableOpacity>
        </View>

        <Animated.View entering={FadeInDown.springify()} style={{ alignItems: 'center', marginBottom: spacing.xl }}>
          <View style={{ backgroundColor: colorRoles.content.accentMid, padding: 24, borderRadius: 999, marginBottom: spacing.m }}>
            <Ionicons name="star" size={64} color={colorRoles.content.onPrimary} />
          </View>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, textAlign: 'center', marginBottom: spacing.s, fontWeight: '800' }}>
            Quantum Pro
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center' }}>
            Unlock exclusive features and premium benefits.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(100).springify()}>
          <View style={{ gap: spacing.l, marginBottom: spacing.xxl }}>
            {[
              { icon: 'cash-outline', title: 'Cashback on every purchase', text: 'Earn 3% unlimited cashback.' },
              { icon: 'shield-checkmark-outline', title: 'Advanced Security', text: 'Get priority identity protection.' },
              { icon: 'headset-outline', title: 'Priority Support', text: '24/7 dedicated pro advisors.' },
            ].map((item, index) => (
              <View key={index} style={{ flexDirection: 'row', alignItems: 'center', gap: spacing.m }}>
                <View style={{ backgroundColor: colorRoles.background.baseLight, padding: 12, borderRadius: 999 }}>
                  <Ionicons name={item.icon as any} size={24} color={colorRoles.content.primary} />
                </View>
                <View style={{ flex: 1 }}>
                  <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.primary, fontWeight: '700' }}>
                    {item.title}
                  </Text>
                  <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: 14, color: colorRoles.content.secondary }}>
                    {item.text}
                  </Text>
                </View>
              </View>
            ))}
          </View>

          <PressableScale testID="btn-auto-d2a6d5" testID="btn-auto-a48ae0" 
            haptics="heavy"
            onPress={handleSubscribe}
            style={{ backgroundColor: colorRoles.content.primary, paddingVertical: spacing.l, borderRadius: 999, alignItems: 'center' }}
          >
            <Text style={{ color: colorRoles.content.onPrimary, fontSize: 18, fontFamily: typography.bodyLarge.fontFamily, fontWeight: '700' }}>
              Subscribe for $9.99/mo
            </Text>
          </PressableScale>
        </Animated.View>
      </ScrollView>
    </SafeAreaView>
  );
}
