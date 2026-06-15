import React from 'react';
import { View, Text, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';
import { coreTrpc } from '../../../utils/trpc';

export default function SubscriptionCancellationDiscountScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const updateIntent = coreTrpc.user.updateIntent.useMutation();

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom']}>
      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1, justifyContent: 'center' }}>
        <Animated.View entering={FadeInDown.springify()} style={{ alignItems: 'center', marginBottom: spacing.xl }}>
          <View style={{ backgroundColor: '#FEF3C7', padding: 32, borderRadius: 999, marginBottom: spacing.m }}>
            <Ionicons name="gift" size={80} color="#D97706" />
          </View>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.s, textAlign: 'center' }}>
            Wait! Don't leave yet.
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center' }}>
            We'd hate to see you go. If you stay, we'll give you 50% off your next 3 months of Quantum Pro.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(100).springify()} style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 24, padding: spacing.xl, alignItems: 'center', marginBottom: spacing.xxl }}>
          <Text style={{ fontFamily: typography.labelSmall.fontFamily, fontSize: 16, color: '#D97706', textTransform: 'uppercase', letterSpacing: 1, fontWeight: '700', marginBottom: spacing.xs }}>
            Special Offer
          </Text>
          <View style={{ flexDirection: 'row', alignItems: 'flex-end', marginBottom: spacing.m }}>
            <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 24, color: colorRoles.content.secondary, textDecorationLine: 'line-through', marginRight: spacing.s, paddingBottom: 4 }}>
              $9.99/mo
            </Text>
            <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 48, color: colorRoles.content.primary, fontWeight: '900' }}>
              $4.99/mo
            </Text>
          </View>
          <Text style={{ fontFamily: typography.bodyMedium.fontFamily, color: colorRoles.content.secondary, textAlign: 'center' }}>
            Billed automatically starting next cycle. Cancel anytime.
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(200).springify()}>
          <PressableScale 
            haptics="heavy" 
            onPress={async () => { AudioHapticsManager.success(); await updateIntent.mutateAsync({ intent: 'claim_50_discount' }); router.push('/(main)/wallet'); }} 
            style={{ 
              backgroundColor: '#10B981', 
              paddingVertical: spacing.l, 
              borderRadius: 999, 
              alignItems: 'center',
              marginBottom: spacing.m
            }}
          >
            <Text style={{ 
              color: '#FFFFFF', 
              fontFamily: typography.bodyLarge.fontFamily, 
              fontSize: 18, 
              fontWeight: '800' 
            }}>
              Claim 50% Off & Stay
            </Text>
          </PressableScale>
          
          <PressableScale 
            haptics="light" 
            onPress={() => { AudioHapticsManager.lightInteraction(); router.push('/(main)/subscription/cancel-fomo'); }} 
            style={{ 
              paddingVertical: spacing.l, 
              alignItems: 'center' 
            }}
          >
            <Text style={{ 
              color: colorRoles.content.secondary, 
              fontFamily: typography.bodyLarge.fontFamily, 
              fontSize: 16, 
              fontWeight: '700' 
            }}>
              No thanks, cancel my subscription
            </Text>
          </PressableScale>
        </Animated.View>

      </ScrollView>
    </SafeAreaView>
  );
}
