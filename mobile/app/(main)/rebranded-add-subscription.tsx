import React, { useState } from 'react';
import { View, Text, TextInput, Pressable, StyleSheet, SafeAreaView, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { LinearGradient } from 'expo-linear-gradient';

export default function RebrandedPlusOnboardingAddRecurringSubCardScreen() {
  const router = useRouter();
  const [cardNumber, setCardNumber] = useState('');
  const [expiry, setExpiry] = useState('');
  const [cvc, setCvc] = useState('');
  const [isSubmitting, setIsSubmitting] = useState(false);

  const handleSubmit = () => {
    setIsSubmitting(true);
    setTimeout(() => {
      setIsSubmitting(false);
      router.replace('/(main)/success');
    }, 1500);
  };

  return (
    <SafeAreaView style={styles.container}>
      <LinearGradient colors={['#1a1a1a', '#0A0A0A']} style={StyleSheet.absoluteFillObject} />
      
      <View style={styles.header}>
        <Pressable onPress={() => router.back()} hitSlop={15}>
          <Ionicons name="arrow-back" size={24} color="#FFF" />
        </Pressable>
      </View>

      <View style={styles.content}>
        <View style={styles.badge}>
          <Text style={styles.badgeText}>QUANTUM BUILDER</Text>
        </View>
        <Text style={styles.title}>Secure Your Spot.</Text>
        <Text style={styles.subtitle}>Add a debit card to activate your Quantum Builder subscription. You'll be charged $9.99/month.</Text>

        <View style={styles.form}>
          <TextInput
            style={styles.input}
            placeholder="Card Number"
            placeholderTextColor="#666"
            keyboardType="number-pad"
            value={cardNumber}
            onChangeText={setCardNumber}
          />
          <View style={styles.row}>
            <TextInput
              style={[styles.input, { flex: 1, marginRight: 10 }]}
              placeholder="MM/YY"
              placeholderTextColor="#666"
              keyboardType="number-pad"
              value={expiry}
              onChangeText={setExpiry}
            />
            <TextInput
              style={[styles.input, { flex: 1 }]}
              placeholder="CVC"
              placeholderTextColor="#666"
              keyboardType="number-pad"
              secureTextEntry
              value={cvc}
              onChangeText={setCvc}
            />
          </View>
        </View>

        <Pressable 
          style={[styles.button, (!cardNumber || !expiry || !cvc) && styles.buttonDisabled]} 
          onPress={handleSubmit}
          disabled={!cardNumber || !expiry || !cvc || isSubmitting}
        >
          {isSubmitting ? (
            <ActivityIndicator color="#FFF" />
          ) : (
            <Text style={styles.buttonText}>Activate Subscription</Text>
          )}
        </Pressable>
      </View>
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, backgroundColor: '#0A0A0A' },
  header: { padding: 20 },
  content: { flex: 1, padding: 24, justifyContent: 'center' },
  badge: { backgroundColor: '#3B82F620', alignSelf: 'flex-start', paddingHorizontal: 12, paddingVertical: 6, borderRadius: 8, marginBottom: 16 },
  badgeText: { color: '#3B82F6', fontSize: 12, fontWeight: '800', letterSpacing: 1 },
  title: { fontSize: 32, fontWeight: '800', color: '#FFF', marginBottom: 12 },
  subtitle: { fontSize: 16, color: '#AAA', lineHeight: 24, marginBottom: 40 },
  form: { marginBottom: 40 },
  input: { backgroundColor: '#1A1A1A', color: '#FFF', fontSize: 16, padding: 18, borderRadius: 12, marginBottom: 16, borderWidth: 1, borderColor: '#333' },
  row: { flexDirection: 'row' },
  button: { backgroundColor: '#3B82F6', padding: 20, borderRadius: 100, alignItems: 'center' },
  buttonDisabled: { backgroundColor: '#333' },
  buttonText: { color: '#FFF', fontSize: 18, fontWeight: '700' }
});
