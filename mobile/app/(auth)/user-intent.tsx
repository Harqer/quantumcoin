import React, { useState } from 'react';
import { View, Text, TouchableOpacity, ScrollView } from 'react-native';
import { SafeAreaView, useSafeAreaInsets } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import { useUser } from '@clerk/clerk-expo';

// Premium UX
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import PressableScale from '../../components/PressableScale';

export default function UserIntentReinforcementScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const insets = useSafeAreaInsets();
  const { user } = useUser();
  
  const [selectedIntent, setSelectedIntent] = useState<string | null>(null);
  const [isUpdating, setIsUpdating] = useState(false);
  
  useTrackScreen('Auth_UserIntentReinforcementScreen');

  const intents = [
        { id: 'budget', title: 'Stop Overspending', icon: 'pie-chart', desc: 'Let me roast your bad habits.' },
    { id: 'credit', title: 'Build Credit', icon: 'trending-up', desc: 'Boost your score on autopilot.' },
    { id: 'save', title: 'Save Money', icon: 'wallet', desc: 'Stash cash without thinking about it.' }
  ];

  const handleNext = async () => {
    if (!selectedIntent) return;

    AudioHapticsManager.mediumInteraction();
    setIsUpdating(true);

    try {
      // In a real app, you would call your backend to update Clerk publicMetadata
      // coreTrpc.user.updateIntent.useMutation(...)
      // We will simulate the network request
      await new Promise(resolve => setTimeout(resolve, 800));
      
      router.push('/(auth)/personalisation');
    } catch (err) {
      AudioHapticsManager.error();
    } finally {
      setIsUpdating(false);
    }
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top']}>
      
      {/* Header */}
      <View style={{ flexDirection: 'row', alignItems: 'center', paddingHorizontal: spacing.m, paddingVertical: spacing.s, zIndex: 10 }}>
        <TouchableOpacity onPress={() => { AudioHapticsManager.lightInteraction(); router.back(); }} style={{ padding: spacing.s, marginLeft: -spacing.s }}>
          <Ionicons name="arrow-back" size={28} color={colorRoles.content.primary} />
        </TouchableOpacity>
      </View>

      <ScrollView contentContainerStyle={{ flexGrow: 1, paddingHorizontal: spacing.l, paddingTop: spacing.m, paddingBottom: insets.bottom + 120 }}>
        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '700', color: colorRoles.content.primary, marginBottom: spacing.s }}>
            Why are you here?
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl, lineHeight: 24 }}>
            Be honest. I need to know exactly how to help you.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(200)} style={{ gap: spacing.m }}>
          {intents.map((intent) => {
            const isSelected = selectedIntent === intent.id;
            return (
              <TouchableOpacity 
                key={intent.id}
                onPress={() => { AudioHapticsManager.selection(); setSelectedIntent(intent.id); }}
                style={{ 
                  backgroundColor: isSelected ? '#EEF2FF' : colorRoles.background.baseLight, 
                  borderRadius: 20, 
                  padding: spacing.l, 
                  borderWidth: 2,
                  borderColor: isSelected ? colorRoles.content.accentMid : 'transparent',
                  flexDirection: 'row',
                  alignItems: 'center'
                }}
              >
                <View style={{ width: 48, height: 48, borderRadius: 24, backgroundColor: isSelected ? colorRoles.content.accentMid : colorRoles.background.secondary, alignItems: 'center', justifyContent: 'center', marginRight: spacing.m }}>
                  <Ionicons name={intent.icon as any} size={24} color={isSelected ? colorRoles.content.onPrimary : colorRoles.content.primary} />
                </View>
                <View style={{ flex: 1 }}>
                  <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, fontWeight: '700', color: colorRoles.content.primary, marginBottom: 4 }}>
                    {intent.title}
                  </Text>
                  <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: 14, color: colorRoles.content.secondary }}>
                    {intent.desc}
                  </Text>
                </View>
              </TouchableOpacity>
            );
          })}
        </Animated.View>
      </ScrollView>

      {/* Fixed Action Button */}
      <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(300)} style={{ position: 'absolute', bottom: 0, left: 0, right: 0, paddingHorizontal: spacing.l, paddingBottom: Math.max(insets.bottom, spacing.m), paddingTop: spacing.m, backgroundColor: colorRoles.background.primary }}>
        <PressableScale
          haptics="medium"
          onPress={handleNext}
          disabled={!selectedIntent || isUpdating}
          style={{ 
            backgroundColor: selectedIntent ? colorRoles.content.accentMid : colorRoles.background.disabled, 
            paddingVertical: 18, 
            borderRadius: 9999, 
            alignItems: 'center', 
            width: '100%' 
          }}
        >
          <Text style={{ color: selectedIntent ? colorRoles.content.onPrimary : colorRoles.content.secondary, fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, fontWeight: '700' }}>
            {isUpdating ? 'Saving...' : 'Continue'}
          </Text>
        </PressableScale>
      </Animated.View>

    </SafeAreaView>
  );
}
