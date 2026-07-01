// @ts-nocheck
import React, { useMemo } from 'react';
import { View, Text, TouchableOpacity, Alert, ActivityIndicator } from 'react-native';
import { SafeAreaView, useSafeAreaInsets } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown } from 'react-native-reanimated';
import HapticsManager from '../../utils/HapticsManager';
import { coreTrpc } from '../../utils/trpc';
import { useUser } from '@clerk/clerk-expo';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';


export default function CancelSubscriptionScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const insets = useSafeAreaInsets();
  const { user } = useUser();
  useTrackScreen('SubscriptionCancellationSuccessScreen_1_1');

  // Backend TRPC Integration
  const { data: activeSubscription, isLoading } = coreTrpc.subscription.getActiveSubscription.useQuery({
    userId: user?.id || ''
  }, { enabled: !!user?.id });

  const cancelMutation = coreTrpc.subscription.cancelSubscription.useMutation();
  const advanceData = coreTrpc.advance.getOutstandingAdvance.useQuery({ userId: user?.id || '' });

  const hasOutstandingAdvance = advanceData.data?.outstandingBalance > 0;

  const handleCancel = async () => {
    HapticsManager.medium();
    if (hasOutstandingAdvance) {
      Alert.alert(
        "Cannot Cancel",
        "You currently have an outstanding cash advance. Please repay your balance before cancelling your subscription."
      );
      HapticsManager.error();
      return;
    }

    try {
      await cancelMutation.mutateAsync({ userId: user?.id || '' });
      Alert.alert("Success", "Your subscription has been cancelled.", [{ text: "OK", onPress: () => router.replace('/(main)/wallet') }]);
    } catch (e: any) {
      Alert.alert("Error", e.message || "Failed to cancel subscription.");
    }
  };

  const gracePeriodEndDate = useMemo(() => {
    if (activeSubscription?.currentPeriodEnd) {
      return new Date(activeSubscription.currentPeriodEnd).toLocaleDateString();
    }
    return 'the end of your billing cycle';
  }, [activeSubscription]);

  if (isLoading || advanceData.isLoading) {
    return (
      <View style={{ flex: 1, backgroundColor: colorRoles.background.primary, justifyContent: 'center', alignItems: 'center' }}>
        <ActivityIndicator size="large" color={colorRoles.content.accentMid} />
      </View>
    );
  }

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }}>
      <View style={{ flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', paddingHorizontal: 16, paddingVertical: 12 }}>
        <TouchableOpacity testID="btn-auto-675c69" testID="btn-auto-6aa658" onPress={() => { HapticsManager.light(); router.back(); }} style={{ padding: 8, marginLeft: -8 }}>
          <Ionicons name="arrow-back" size={24} color={colorRoles.content.primary} />
        </TouchableOpacity>
        <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 18, color: colorRoles.content.primary }}>Cancel Subscription</Text>
        <View style={{ width: 40 }} />
      </View>

      <View style={{ flex: 1, padding: 24 }}>
        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)}>
          <View style={{ backgroundColor: colorRoles.background.negativeLight, padding: 20, borderRadius: 24, alignSelf: 'flex-start', marginBottom: 24 }}>
            <Ionicons name="sad-outline" size={48} color={colorRoles.content.negativeDark} />
          </View>
          <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 32, color: colorRoles.content.primary, marginBottom: 8 }}>
            We're sorry to see you go
          </Text>
          <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 16, color: colorRoles.content.secondary, marginBottom: 32, lineHeight: 24 }}>
            If you cancel now, you will lose access to all Quantum Plus benefits including larger cash advances and priority support.
          </Text>

          <View style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 20, padding: 20 }}>
            <View style={{ flexDirection: 'row', alignItems: 'flex-start', marginBottom: 16 }}>
              <Ionicons name="time-outline" size={24} color={colorRoles.content.accentMid} style={{ marginRight: 16 }} />
              <View style={{ flex: 1 }}>
                <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 16, color: colorRoles.content.primary, marginBottom: 4 }}>Grace Period</Text>
                <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 14, color: colorRoles.content.secondary, lineHeight: 20 }}>
                  You will retain access to your premium features until {gracePeriodEndDate}.
                </Text>
              </View>
            </View>

            {hasOutstandingAdvance && (
              <View style={{ flexDirection: 'row', alignItems: 'flex-start', borderTopWidth: 1, borderTopColor: colorRoles.border.default, paddingTop: 16 }}>
                <Ionicons name="warning-outline" size={24} color={colorRoles.content.negativeDark} style={{ marginRight: 16 }} />
                <View style={{ flex: 1 }}>
                  <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 16, color: colorRoles.content.negativeDark, marginBottom: 4 }}>Action Required</Text>
                  <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 14, color: colorRoles.content.negativeDark, lineHeight: 20 }}>
                    You must repay your outstanding cash advance balance before cancelling.
                  </Text>
                </View>
              </View>
            )}
          </View>
        </Animated.View>
      </View>

      <View style={{ paddingHorizontal: 24, paddingBottom: insets.bottom + 16, borderTopWidth: 1, borderTopColor: colorRoles.border.default, paddingTop: 24 }}>
        <TouchableOpacity testID="btn-auto-01bb58" testID="btn-auto-d0991d" 
          onPress={() => router.back()}
          style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: 18, borderRadius: 9999, alignItems: 'center', marginBottom: 16 }}
        >
          <Text style={{ color: colorRoles.content.onPrimary, fontSize: 16, fontFamily: 'Montreal-Bold' }}>
            Keep My Subscription
          </Text>
        </TouchableOpacity>

        <TouchableOpacity testID="btn-auto-1997cc" testID="btn-auto-ec17c0" 
          onPress={handleCancel}
          disabled={hasOutstandingAdvance || cancelMutation.isPending}
          style={{ paddingVertical: 16, alignItems: 'center' }}
        >
          {cancelMutation.isPending ? (
            <ActivityIndicator color={colorRoles.content.negativeDark} />
          ) : (
            <Text style={{ color: hasOutstandingAdvance ? colorRoles.content.secondary : colorRoles.content.negativeDark, fontSize: 16, fontFamily: 'Montreal-Bold' }}>
              Confirm Cancellation
            </Text>
          )}
        </TouchableOpacity>
      </View>
    </SafeAreaView>
  );
}
