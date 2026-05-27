import React, { useState } from 'react';
import { View, Text, TouchableOpacity, Alert, StyleSheet, ActivityIndicator } from 'react-native';
import { useStripe } from '@stripe/stripe-react-native';
import { coreTrpc } from '../../utils/trpc';
import * as Crypto from 'expo-crypto';

export default function RepayScreen() {
  const { initPaymentSheet, presentPaymentSheet } = useStripe();
  const [loading, setLoading] = useState(false);
  const createPaymentIntent = coreTrpc.stripe.createPaymentIntent.useMutation();

  const handleRepay = async () => {
    try {
      setLoading(true);
      // Generate Idempotency Key
      const idempotencyKey = Crypto.randomUUID();

      // 1. Ask backend to create a Stripe PaymentIntent
      const { clientSecret } = await createPaymentIntent.mutateAsync({ 
        amount: 50, // Harcoded for demo, normally dynamic based on outstanding advance
        idempotencyKey,
        cashAdvanceId: 'demo-cash-advance-id' // Ideally fetched from route params or active advance lookup
      });

      if (!clientSecret) {
        Alert.alert("Error", "Failed to initialize payment.");
        setLoading(false);
        return;
      }

      // 2. Initialize the native PaymentSheet
      const { error: initError } = await initPaymentSheet({
        merchantDisplayName: 'QuantumCoin',
        paymentIntentClientSecret: clientSecret,
        allowsDelayedPaymentMethods: true,
        defaultBillingDetails: {
          name: 'Quantum User',
        }
      });

      if (initError) {
        Alert.alert("Error", initError.message);
        setLoading(false);
        return;
      }

      // 3. Present the native Apple Pay / Google Pay / Card UI
      const { error: presentError } = await presentPaymentSheet();

      if (presentError) {
        // User cancelled or card declined
        Alert.alert("Payment Failed", presentError.message);
      } else {
        // Webhooks on backend will mark this as paid asynchronously
        Alert.alert("Success", "Your cash advance has been repaid!");
      }
    } catch (e: any) {
      Alert.alert("Error", e.message || "An unexpected error occurred");
    } finally {
      setLoading(false);
    }
  };

  return (
    <View style={styles.container}>
      <Text style={styles.title}>Repay Cash Advance</Text>
      <Text style={styles.subtitle}>Outstanding Balance: $50.00</Text>
      
      <TouchableOpacity 
        style={[styles.button, loading && styles.buttonDisabled]} 
        onPress={handleRepay}
        disabled={loading}
      >
        {loading ? (
          <ActivityIndicator color="#fff" />
        ) : (
          <Text style={styles.buttonText}>Pay $50.00 Now</Text>
        )}
      </TouchableOpacity>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    padding: 24,
    justifyContent: 'center',
    backgroundColor: '#0a0a0a',
  },
  title: {
    fontFamily: 'PPNeueMontreal-Bold',
    fontSize: 28,
    color: '#ffffff',
    marginBottom: 8,
  },
  subtitle: {
    fontFamily: 'PPNeueMontreal-Regular',
    fontSize: 18,
    color: '#a1a1aa',
    marginBottom: 32,
  },
  button: {
    backgroundColor: '#3b82f6',
    padding: 16,
    borderRadius: 12,
    alignItems: 'center',
  },
  buttonDisabled: {
    opacity: 0.7,
  },
  buttonText: {
    color: '#ffffff',
    fontFamily: 'PPNeueMontreal-Medium',
    fontSize: 18,
  }
});
