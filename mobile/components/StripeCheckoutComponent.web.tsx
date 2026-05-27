import React, { useState, useEffect } from "react";
import { View, Text, StyleSheet, TouchableOpacity, Alert } from "react-native";
import { Elements, PaymentElement, useStripe, useElements } from '@stripe/react-stripe-js';
import { loadStripe } from '@stripe/stripe-js';

const stripePromise = loadStripe(process.env.EXPO_PUBLIC_STRIPE_PUBLISHABLE_KEY || "pk_test_placeholder");

interface StripeCheckoutComponentProps {
  fetchPaymentSheetParams: () => Promise<{
    paymentIntent: string;
    ephemeralKey: string;
    customer: string;
  }>;
}

function WebCheckoutForm({ fetchPaymentSheetParams }: StripeCheckoutComponentProps) {
  const stripe = useStripe();
  const elements = useElements();
  const [loading, setLoading] = useState(false);
  const [ready, setReady] = useState(false);

  useEffect(() => {
    // Just signaling that we are ready since Elements handles the mounting
    setReady(true);
  }, []);

  const handleSubmit = async () => {
    if (!stripe || !elements) return;

    setLoading(true);
    const { error } = await stripe.confirmPayment({
      elements,
      confirmParams: {
        return_url: window.location.origin + "/profile",
      },
      // redirect: 'if_required', 
    });

    if (error) {
      Alert.alert("Payment failed", error.message || "An unknown error occurred");
    } else {
      Alert.alert("Success", "Your order is confirmed!");
    }
    setLoading(false);
  };

  return (
    <View style={styles.container}>
      <View style={{ marginBottom: 16 }}>
        <PaymentElement />
      </View>
      <TouchableOpacity
        style={[styles.button, !ready && styles.buttonDisabled]}
        onPress={handleSubmit}
        disabled={!ready || loading || !stripe || !elements}
      >
        <Text style={styles.buttonText}>{loading ? "Processing..." : "Checkout with Stripe"}</Text>
      </TouchableOpacity>
    </View>
  );
}

export function StripeCheckoutComponent({ fetchPaymentSheetParams }: StripeCheckoutComponentProps) {
  const [clientSecret, setClientSecret] = useState<string | null>(null);

  useEffect(() => {
    const fetchSecret = async () => {
      try {
        const { paymentIntent } = await fetchPaymentSheetParams();
        setClientSecret(paymentIntent);
      } catch (e) {
        console.error("Failed to fetch payment sheet params on web:", e);
      }
    };
    fetchSecret();
  }, [fetchPaymentSheetParams]);

  if (!clientSecret) {
    return (
      <View style={styles.container}>
        <Text style={{color: '#FFF'}}>Loading secure payment gateway...</Text>
      </View>
    );
  }

  return (
    <Elements stripe={stripePromise} options={{ clientSecret, appearance: { theme: 'night' } }}>
      <WebCheckoutForm fetchPaymentSheetParams={fetchPaymentSheetParams} />
    </Elements>
  );
}

const styles = StyleSheet.create({
  container: {
    padding: 16,
    width: '100%',
  },
  button: {
    backgroundColor: "#6772E5",
    paddingVertical: 12,
    paddingHorizontal: 24,
    borderRadius: 8,
    alignItems: "center",
  },
  buttonDisabled: {
    backgroundColor: "#A0AABF",
  },
  buttonText: {
    color: "#FFF",
    fontSize: 16,
    fontWeight: "600",
  },
});
