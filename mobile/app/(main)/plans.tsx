import React, { useState } from 'react';
import { View, Text, TouchableOpacity, ScrollView, ActivityIndicator } from 'react-native';
import { SafeAreaView, useSafeAreaInsets } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown } from 'react-native-reanimated';
import HapticsManager from '../../utils/HapticsManager';
import { coreTrpc } from '../../utils/trpc';
import { useUser } from '@clerk/clerk-expo';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';


export default function PlansScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const insets = useSafeAreaInsets();
  const { user } = useUser();
  useTrackScreen('MobilePlansScreen_1_1');

  // Backend TRPC Integration
  // @ts-ignore - 'subscription' router name collides with TRPC built-in subscription methods
  const { data: activeSubscription, isLoading } = coreTrpc.subscription.getActiveSubscription.useQuery({
    userId: user?.id || ''
  }, {
    enabled: !!user?.id
  });

  const [selectedTier, setSelectedTier] = useState<'plus' | 'premium'>('plus');

  const { data: plans = [], isLoading: isLoadingPlans } = coreTrpc.subscription.getPlans.useQuery();

  const handleContinue = () => {
    HapticsManager.medium();
    if (activeSubscription?.status === 'active') {
      router.push('/(main)/cancel-subscription');
    } else {
      router.push({ pathname: '/(main)/add-subscription-card', params: { tier: selectedTier } });
    }
  };

  if (isLoading || isLoadingPlans) {
    return (
      <View style={{ flex: 1, backgroundColor: colorRoles.background.primary, justifyContent: 'center', alignItems: 'center' }}>
        <ActivityIndicator size="large" color={colorRoles.content.accentMid} />
      </View>
    );
  }

  const isSubscribed = activeSubscription?.status === 'active';

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top']}>
      <View style={{ flexDirection: 'row', alignItems: 'center', justifyContent: 'flex-end', paddingHorizontal: 16, paddingVertical: 12, zIndex: 10 }}>
        <TouchableOpacity testID="btn-auto-f01941" testID="btn-auto-2a9a04" onPress={() => { HapticsManager.light(); router.back(); }} style={{ padding: 8, backgroundColor: colorRoles.background.baseLight, borderRadius: 20 }}>
          <Ionicons name="close" size={24} color={colorRoles.content.primary} />
        </TouchableOpacity>
      </View>

      <ScrollView contentContainerStyle={{ flexGrow: 1, padding: 24, paddingBottom: insets.bottom + 120 }}>
        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)}>
          <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 32, color: colorRoles.content.primary, marginBottom: 8 }}>
            {isSubscribed ? 'Your Plan' : 'Choose your plan'}
          </Text>
          <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 16, color: colorRoles.content.secondary, marginBottom: 32, lineHeight: 24 }}>
            {isSubscribed ? 'Manage your current subscription below.' : 'Unlock the full power of Quantum and take control of your financial future.'}
          </Text>

          {isSubscribed ? (
            <View style={{ backgroundColor: colorRoles.background.positiveLight, borderRadius: 20, padding: 24, borderWidth: 1, borderColor: colorRoles.content.positiveDark }}>
              <View style={{ flexDirection: 'row', alignItems: 'center', marginBottom: 12 }}>
                <Ionicons name="checkmark-circle" size={24} color={colorRoles.content.positiveDark} style={{ marginRight: 8 }} />
                <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 20, color: colorRoles.content.positiveDark }}>Active</Text>
              </View>
              <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 24, color: colorRoles.content.primary, marginBottom: 4 }}>
                {activeSubscription.tier === 'premium' ? 'Quantum Premium' : 'Quantum Plus'}
              </Text>
              <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 16, color: colorRoles.content.secondary }}>
                Renews on {new Date(activeSubscription.currentPeriodEnd).toLocaleDateString()}
              </Text>
            </View>
          ) : (
            <View style={{ gap: 16 }}>
              {plans.map((plan) => {
                const isSelected = selectedTier === plan.id;
                return (
                  <TouchableOpacity testID="btn-auto-a90046" testID="btn-auto-4835ff" 
                    key={plan.id}
                    onPress={() => { HapticsManager.selectionAsync(); setSelectedTier(plan.id as any); }}
                    style={{ 
                      backgroundColor: isSelected ? '#EEF2FF' : colorRoles.background.baseLight, 
                      borderRadius: 20, 
                      padding: 20, 
                      borderWidth: 2,
                      borderColor: isSelected ? colorRoles.border.selectedInverse : 'transparent'
                    }}
                  >
                    <View style={{ flexDirection: 'row', justifyContent: 'space-between', alignItems: 'flex-start', marginBottom: 8 }}>
                      <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 20, color: colorRoles.content.primary }}>{plan.title}</Text>
                      <View style={{ width: 24, height: 24, borderRadius: 12, borderWidth: 2, borderColor: isSelected ? colorRoles.content.accentMid : colorRoles.content.secondary, alignItems: 'center', justifyContent: 'center' }}>
                        {isSelected && <View style={{ width: 12, height: 12, borderRadius: 6, backgroundColor: colorRoles.content.accentMid }} />}
                      </View>
                    </View>
                    <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 16, color: colorRoles.content.accentMid, marginBottom: 8 }}>{plan.price}</Text>
                    <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 14, color: colorRoles.content.secondary, lineHeight: 20 }}>{plan.desc}</Text>
                  </TouchableOpacity>
                );
              })}
            </View>
          )}
        </Animated.View>
      </ScrollView>

      {/* Fixed Action Button */}
      <View style={{ position: 'absolute', bottom: 0, left: 0, right: 0, paddingHorizontal: 24, paddingBottom: insets.bottom + 16, paddingTop: 24, backgroundColor: colorRoles.background.primary, borderTopWidth: 1, borderTopColor: colorRoles.border.default }}>
        <TouchableOpacity testID="btn-auto-981c17" testID="btn-auto-52bfe6" 
          onPress={handleContinue}
          style={{ backgroundColor: isSubscribed ? colorRoles.background.baseLight : colorRoles.content.accentMid, paddingVertical: 18, borderRadius: 9999, alignItems: 'center' }}
        >
          <Text style={{ color: isSubscribed ? colorRoles.content.primary : colorRoles.content.onPrimary, fontSize: 16, fontFamily: 'Montreal-Bold' }}>
            {isSubscribed ? 'Cancel Subscription' : 'Continue'}
          </Text>
        </TouchableOpacity>
        {!isSubscribed && (
          <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 12, color: colorRoles.content.secondary, textAlign: 'center', marginTop: 16 }}>
            Cancel anytime. Terms and conditions apply.
          </Text>
        )}
      </View>
    </SafeAreaView>
  );
}
