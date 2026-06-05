import React, { useState } from 'react';
import { View, Text, TextInput, Pressable, StyleSheet, SafeAreaView, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { BlurView } from 'expo-blur';

export default function DebtPayDownCalculatorScreen() {
  const router = useRouter();
  const [balance, setBalance] = useState('5000');
  const [interestRate, setInterestRate] = useState('18.9');
  const [monthlyPayment, setMonthlyPayment] = useState('200');

  const calculatePayoff = () => {
    const b = parseFloat(balance);
    const r = parseFloat(interestRate) / 100 / 12;
    const p = parseFloat(monthlyPayment);

    if (b <= 0 || p <= 0) return 0;
    if (p <= b * r) return -1; // Never pays off

    const months = Math.log(p / (p - b * r)) / Math.log(1 + r);
    return Math.ceil(months);
  };

  const payoffMonths = calculatePayoff();

  return (
    <SafeAreaView style={styles.container}>
      <View style={styles.header}>
        <Pressable onPress={() => router.back()} hitSlop={15}>
          <Ionicons name="arrow-back" size={24} color="#FFF" />
        </Pressable>
        <Text style={styles.headerTitle}>Debt Calculator</Text>
        <View style={{ width: 24 }} />
      </View>

      <ScrollView contentContainerStyle={styles.scrollContent}>
        <View style={styles.card}>
          <Text style={styles.label}>Total Balance ($)</Text>
          <TextInput
            style={styles.input}
            keyboardType="decimal-pad"
            value={balance}
            onChangeText={setBalance}
          />

          <Text style={styles.label}>Interest Rate (APR %)</Text>
          <TextInput
            style={styles.input}
            keyboardType="decimal-pad"
            value={interestRate}
            onChangeText={setInterestRate}
          />

          <Text style={styles.label}>Monthly Payment ($)</Text>
          <TextInput
            style={styles.input}
            keyboardType="decimal-pad"
            value={monthlyPayment}
            onChangeText={setMonthlyPayment}
          />
        </View>

        <BlurView intensity={20} style={styles.resultCard}>
          <Text style={styles.resultLabel}>Estimated Time to Freedom:</Text>
          <Text style={styles.resultValue}>
            {payoffMonths === -1 
              ? "Payment too low to cover interest" 
              : `${Math.floor(payoffMonths / 12)} yrs ${payoffMonths % 12} mos`}
          </Text>
        </BlurView>
      </ScrollView>
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, backgroundColor: '#0A0A0A' },
  header: { flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', paddingHorizontal: 20, paddingTop: 10, paddingBottom: 20 },
  headerTitle: { color: '#FFF', fontSize: 18, fontWeight: '600' },
  scrollContent: { padding: 20 },
  card: { backgroundColor: '#1A1A1A', padding: 20, borderRadius: 16, marginBottom: 20 },
  label: { color: '#888', fontSize: 14, marginBottom: 8 },
  input: { backgroundColor: '#2A2A2A', color: '#FFF', fontSize: 18, padding: 16, borderRadius: 12, marginBottom: 20 },
  resultCard: { padding: 24, borderRadius: 16, alignItems: 'center', overflow: 'hidden' },
  resultLabel: { color: '#AAA', fontSize: 16, marginBottom: 8 },
  resultValue: { color: '#3B82F6', fontSize: 24, fontWeight: '700', textAlign: 'center' }
});
