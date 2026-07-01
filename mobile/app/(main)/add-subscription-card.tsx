// @ts-nocheck
import React, { useState } from 'react';
import { View, Text, TouchableOpacity, Alert, ActivityIndicator, Modal } from 'react-native';
import { SafeAreaView, useSafeAreaInsets } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter, useLocalSearchParams } from 'expo-router';
import { useTrackScreen } from '../../hooks/useTelemetry';
import { CardField, useStripe } from '@stripe/stripe-react-native';
import Animated, { FadeInDown } from 'react-native-reanimated';
import HapticsManager from '../../utils/HapticsManager';
import { coreTrpc } from '../../utils/trpc';
import { useUser } from '@clerk/clerk-expo';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';

// Telemetry hook removed in favor of core TRPC telemetry (if added) or just console logs
export default function AddSubscriptionCardScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const insets = useSafeAreaInsets();
  const { user } = useUser();
  const { tier } = useLocalSearchParams();
  const { confirmSetupIntent } = useStripe();
  const [isCardComplete, setIsCardComplete] = useState(false);
  const [showWarningModal, setShowWarningModal] = useState(false);
  
  useTrackScreen('PlusAddSubscriptionCardScreen_1_1');

  // Backend TRPC Mutation to generate Stripe SetupIntent
  const createSubscriptionIntent = coreTrpc.subscription.createIntent.useMutation();

  const handleSubscribe = async () => {
    HapticsManager.medium();
    
    try {
      // 1. Get Client Secret from TRPC
      const { clientSecret } = await createSubscriptionIntent.mutateAsync({
        userId: user?.id || '',
        tier: tier as string,
      });

      // 2. Confirm the setup intent securely on the client side via Stripe
      const { error, setupIntent } = await confirmSetupIntent(clientSecret, {
        paymentMethodType: 'Card',
      });

      if (error) {
        Alert.alert("Subscription Failed", error.message);
        HapticsManager.error();
      } else if (setupIntent) {
        HapticsManager.success();
        router.replace('/(main)/wallet'); // redirect on success
      }
    } catch (e: any) {
        Alert.alert("Error", e.message || "Failed to initialize subscription");
        HapticsManager.error();
    }
  };

  const handleInfoPress = () => {
    HapticsManager.light();
    setShowWarningModal(true);
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }}>
      <View style={{ flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', paddingHorizontal: 16, paddingVertical: 12 }}>
        <TouchableOpacity testID="btn-auto-fe2e07" onPress={() => { HapticsManager.light(); router.back(); }} style={{ padding: 8, marginLeft: -8 }}>
          <Ionicons name="arrow-back" size={24} color={colorRoles.content.primary} />
        </TouchableOpacity>
        <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 18, color: colorRoles.content.primary }}>Add Card</Text>
        <View style={{ width: 40 }} />
      </View>

      <View style={{ flex: 1, padding: 24 }}>
        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)}>
          <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 32, color: colorRoles.content.primary, marginBottom: 8 }}>
            Payment Details
          </Text>
          <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 16, color: colorRoles.content.secondary, marginBottom: 32, lineHeight: 24 }}>
            Your card will be securely saved for your {tier === 'premium' ? 'Quantum Premium' : 'Quantum Plus'} subscription.
          </Text>

          {/* Production-grade secure Stripe element */}
          <CardField
            postalCodeEnabled={true}
            onCardChange={(cardDetails) => {
              setIsCardComplete(cardDetails.complete);
            }}
            style={{
              width: '100%',
              height: 50,
              marginVertical: 16,
            }}
            cardStyle={{
              backgroundColor: '#F3F4F6',
              textColor: '#111827',
              borderRadius: 12,
              fontFamily: 'Montreal-Medium',
            }}
          />

          <View style={{ flexDirection: 'row', alignItems: 'center', marginTop: 16 }}>
            <Ionicons name="shield-checkmark" size={20} color={colorRoles.content.secondary} style={{ marginRight: 8 }} />
            <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 12, color: colorRoles.content.secondary, flex: 1 }}>
              Payments are encrypted and processed securely by Stripe.
            </Text>
          </View>
          
          <TouchableOpacity testID="btn-auto-4dc8b0" onPress={handleInfoPress} style={{ marginTop: 24, padding: 12, backgroundColor: colorRoles.background.baseLight, borderRadius: 8 }}>
            <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 12, color: colorRoles.content.accentMid, textAlign: 'center' }}>
              View Account Linking Terms
            </Text>
          </TouchableOpacity>
        </Animated.View>
      </View>

      {/* CardAccountLinkWarningModal */}
      <Modal visible={showWarningModal} transparent={true} animationType="fade">
        <View style={{ flex: 1, backgroundColor: 'rgba(0,0,0,0.5)', justifyContent: 'center', alignItems: 'center', padding: 24 }}>
          <View style={{ backgroundColor: colorRoles.background.primary, padding: 24, borderRadius: 16, width: '100%' }}>
            <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 20, color: colorRoles.content.primary, marginBottom: 12 }}>Account Linking Warning</Text>
            <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 14, color: colorRoles.content.secondary, marginBottom: 24, lineHeight: 20 }}>
              By adding this card, you authorize QuantumCoin to automatically withdraw subscription fees. Ensure this card belongs to you to avoid account suspension.
            </Text>
            <TouchableOpacity testID="btn-i-understand" onPress={() => setShowWarningModal(false)} style={{ backgroundColor: colorRoles.content.accentMid, padding: 16, borderRadius: 999 }}>
              <Text style={{ color: colorRoles.content.onPrimary, textAlign: 'center', fontFamily: 'Montreal-Bold' }}>I Understand</Text>
            </TouchableOpacity>
          </View>
        </View>
      </Modal>

      <View style={{ paddingHorizontal: 24, paddingBottom: insets.bottom + 16, borderTopWidth: 1, borderTopColor: colorRoles.border.default, paddingTop: 24 }}>
        <TouchableOpacity testID="btn-auto-807e65" 
          onPress={handleSubscribe}
          disabled={!isCardComplete || createSubscriptionIntent.isPending}
          style={{ 
            backgroundColor: isCardComplete ? colorRoles.content.accentMid : colorRoles.background.baseLight, 
            paddingVertical: 18, 
            borderRadius: 9999, 
            alignItems: 'center',
            flexDirection: 'row',
            justifyContent: 'center'
          }}
        >
          {createSubscriptionIntent.isPending ? (
            <ActivityIndicator color={colorRoles.content.onPrimary} />
          ) : (
            <Text style={{ color: isCardComplete ? colorRoles.content.onPrimary : colorRoles.content.secondary, fontSize: 16, fontFamily: 'Montreal-Bold' }}>
              Subscribe Now
            </Text>
          )}
        </TouchableOpacity>
      </View>
    </SafeAreaView>
  );
}
