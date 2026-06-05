import React, { useState } from 'react';
import { View, Text, ScrollView, Switch } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';

export default function SwearJarDetailsScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [isEnabled, setIsEnabled] = useState(true);

  const toggleSwitch = () => {
    AudioHapticsManager.lightInteraction();
    setIsEnabled(previousState => !previousState);
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl }}>
        
        <Animated.View entering={FadeInDown.springify()} style={{ alignItems: 'center', marginBottom: spacing.xxl }}>
          <View style={{ backgroundColor: '#FCE7F3', padding: 32, borderRadius: 999, marginBottom: spacing.m }}>
            <Ionicons name="cafe" size={80} color="#DB2777" />
          </View>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.s, textAlign: 'center' }}>
            Swear Jar
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center' }}>
            Punish your bad spending habits.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(100).springify()} style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 24, padding: spacing.l, marginBottom: spacing.l }}>
          <View style={{ flexDirection: 'row', justifyContent: 'space-between', alignItems: 'center', marginBottom: spacing.m }}>
            <Text style={{ fontFamily: typography.titleSmall.fontFamily, fontSize: 20, color: colorRoles.content.primary, fontWeight: '800' }}>
              Activate Swear Jar
            </Text>
            <Switch
              trackColor={{ false: colorRoles.border.default, true: colorRoles.content.accentMid }}
              thumbColor={isEnabled ? '#FFFFFF' : '#FFFFFF'}
              onValueChange={toggleSwitch}
              value={isEnabled}
            />
          </View>
          <Text style={{ fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.secondary, lineHeight: 22 }}>
            If you spend at these merchants, we will auto-transfer $5 into your savings account as punishment.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(200).springify()}>
          <Text style={{ fontFamily: typography.titleSmall.fontFamily, fontSize: 18, color: colorRoles.content.primary, fontWeight: '800', marginBottom: spacing.m }}>
            Your Vices
          </Text>
          
          <View style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 16, padding: spacing.m, flexDirection: 'row', alignItems: 'center', marginBottom: spacing.s }}>
            <View style={{ backgroundColor: '#D1FAE5', padding: spacing.s, borderRadius: 999, marginRight: spacing.m }}>
              <Ionicons name="fast-food" size={24} color="#059669" />
            </View>
            <View style={{ flex: 1 }}>
              <Text style={{ fontFamily: typography.bodyLarge.fontFamily, color: colorRoles.content.primary, fontWeight: '700' }}>McDonald's</Text>
              <Text style={{ fontFamily: typography.bodySmall.fontFamily, color: colorRoles.content.secondary }}>Punishment: $5.00</Text>
            </View>
          </View>

          <View style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 16, padding: spacing.m, flexDirection: 'row', alignItems: 'center', marginBottom: spacing.s }}>
            <View style={{ backgroundColor: '#FEE2E2', padding: spacing.s, borderRadius: 999, marginRight: spacing.m }}>
              <Ionicons name="beer" size={24} color="#DC2626" />
            </View>
            <View style={{ flex: 1 }}>
              <Text style={{ fontFamily: typography.bodyLarge.fontFamily, color: colorRoles.content.primary, fontWeight: '700' }}>Starbucks</Text>
              <Text style={{ fontFamily: typography.bodySmall.fontFamily, color: colorRoles.content.secondary }}>Punishment: $5.00</Text>
            </View>
          </View>
        </Animated.View>

      </ScrollView>
    </SafeAreaView>
  );
}
