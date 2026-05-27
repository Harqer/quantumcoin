import React, { useState, useEffect } from "react";
import { View, Text, TouchableOpacity, Alert, SafeAreaView, ActivityIndicator } from "react-native";
import { useRouter } from "expo-router";
import { loadStripe } from '@stripe/stripe-js';
import { Elements, PaymentElement, useStripe, useElements } from '@stripe/react-stripe-js';
import { Ionicons } from '@expo/vector-icons';
import { useAuth } from '@clerk/clerk-expo';

const stripePromise = loadStripe(process.env.EXPO_PUBLIC_STRIPE_PUBLISHABLE_KEY || "pk_test_placeholder");

function CheckoutForm() {
  const stripe = useStripe();
  const elements = useElements();
  const router = useRouter();
  const [loading, setLoading] = useState(false);

  const handleSubmit = async () => {
    if (!stripe || !elements) return;

    setLoading(true);
    const { error } = await stripe.confirmPayment({
      elements,
      confirmParams: {
        return_url: window.location.origin + "/profile",
      },
    });

    if (error) {
      Alert.alert("Payment failed", error.message);
    } else {
      Alert.alert("Success!", "Wallet funded successfully.", [
        { text: "OK", onPress: () => router.push("/(main)/dashboard") }
      ]);
    }
    setLoading(false);
  };

  return (
    <SafeAreaView className="flex-1 bg-gray-50">
      <View className="px-4 py-2 flex-row justify-between items-center bg-white border-b border-gray-100 shadow-sm z-10">
        <TouchableOpacity onPress={() => router.back()} className="w-10 h-10 justify-center rounded-full bg-gray-50 items-center">
          <Ionicons name="close" size={28} color="#374151" />
        </TouchableOpacity>
        <Text className="text-lg font-montrealBold text-gray-900">Add Funds</Text>
        <View className="w-10" />
      </View>

      <View className="flex-1 px-6 pt-8 pb-8">
        <Text className="text-3xl font-montrealBold text-gray-900 mb-2">Deposit to Cleo Plus</Text>
        <Text className="text-base font-montreal text-gray-500 mb-8 leading-relaxed">Securely deposit funds into your account using Stripe.</Text>
        
        <View className="bg-gray-900 p-6 rounded-[28px] mb-8 shadow-xl">
          <Text className="text-gray-400 font-montreal text-sm font-semibold uppercase tracking-widest">Deposit Amount</Text>
          <Text className="text-white text-5xl font-montrealBold my-3">$50.00</Text>
          <View className="bg-gray-800 self-start px-3 py-1 rounded-full">
            <Text className="text-green-400 font-montreal text-sm font-bold">No Network Fee</Text>
          </View>
        </View>

        <View className="bg-white p-6 rounded-[24px] mb-8 shadow-sm border border-gray-100">
          <PaymentElement />
        </View>

        <View className="mt-auto">
          <TouchableOpacity 
            className={`w-full py-4 rounded-full items-center shadow-lg mb-4 ${loading || !stripe || !elements ? 'bg-gray-300' : 'bg-blue-600'}`} 
            onPress={handleSubmit} 
            disabled={loading || !stripe || !elements}
          >
            <Text className="text-white text-lg font-montrealBold">{loading ? "Processing..." : "Confirm & Pay"}</Text>
          </TouchableOpacity>
        </View>
      </View>
    </SafeAreaView>
  );
}

export default function CheckoutScreenWeb() {
  const { getToken } = useAuth();
  const [clientSecret, setClientSecret] = useState<string | null>(null);

  useEffect(() => {
    const fetchSecret = async () => {
      try {
        const token = await getToken();
        
        const response = await fetch(`${process.env.EXPO_PUBLIC_API_URL || 'https://api-rosy-one-81.vercel.app'}/api/v1/billing/create-payment-intent`, {
          method: "POST",
          headers: { "Content-Type": "application/json", Authorization: `Bearer ${token}` },
          body: JSON.stringify({ amount: 5000, currency: "usd" }),
        });
        const data = await response.json();
        setClientSecret(data.paymentIntent || data.clientSecret); 
      } catch (e) {
        console.error(e);
      }
    };
    fetchSecret();
  }, [getToken]);

  if (!clientSecret) {
    return (
      <SafeAreaView className="flex-1 bg-white justify-center items-center">
        <ActivityIndicator size="large" color="#3B82F6" />
        <Text className="text-gray-500 font-montreal mt-6">Securing checkout...</Text>
      </SafeAreaView>
    );
  }

  return (
    <Elements stripe={stripePromise} options={{ clientSecret, appearance: { theme: 'stripe' } }}>
      <CheckoutForm />
    </Elements>
  );
}
