import React, { useState } from 'react';
import { View, Text, TouchableOpacity, StyleSheet, ScrollView } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { KYCDrawer } from '../../components/KYCDrawers';

export default function EarlyKYCMissingDetailsScreen() {
  const router = useRouter();
  const [drawerType, setDrawerType] = useState<'phone' | 'address' | null>(null);
  
  const [phone, setPhone] = useState('Missing');
  const [address, setAddress] = useState('Missing');

  return (
    <SafeAreaView style={styles.container}>
      <View style={styles.header}>
        <TouchableOpacity onPress={() => router.back()}>
          <Ionicons name="arrow-back" size={24} color="#111827" />
        </TouchableOpacity>
        <Text style={styles.headerTitle}>Missing Details</Text>
        <View style={{ width: 24 }} />
      </View>

      <ScrollView contentContainerStyle={styles.content}>
        <Text style={styles.description}>
          We need a few more details to comply with federal banking regulations before we can open your account.
        </Text>

        <TouchableOpacity style={styles.row} onPress={() => setDrawerType('phone')}>
          <View>
            <Text style={styles.label}>Phone Number</Text>
            <Text style={[styles.value, phone === 'Missing' && styles.missing]}>{phone}</Text>
          </View>
          <Ionicons name="chevron-forward" size={20} color="#9CA3AF" />
        </TouchableOpacity>

        <TouchableOpacity style={styles.row} onPress={() => setDrawerType('address')}>
          <View>
            <Text style={styles.label}>Residential Address</Text>
            <Text style={[styles.value, address === 'Missing' && styles.missing]}>{address}</Text>
          </View>
          <Ionicons name="chevron-forward" size={20} color="#9CA3AF" />
        </TouchableOpacity>

      </ScrollView>

      <View style={styles.footer}>
        <TouchableOpacity 
          style={[styles.button, (phone === 'Missing' || address === 'Missing') && styles.disabledButton]}
          disabled={phone === 'Missing' || address === 'Missing'}
          onPress={() => router.push('/kyc/ssn')}
        >
          <Text style={styles.buttonText}>Continue to SSN</Text>
        </TouchableOpacity>
      </View>

      <KYCDrawer
        visible={drawerType === 'phone'}
        onClose={() => setDrawerType(null)}
        onSave={setPhone}
        title="Add Phone Number"
        placeholder="(555) 555-5555"
        keyboardType="phone-pad"
      />

      <KYCDrawer
        visible={drawerType === 'address'}
        onClose={() => setDrawerType(null)}
        onSave={setAddress}
        title="Edit Address"
        placeholder="123 Main St, Apt 4B"
      />
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, backgroundColor: 'white' },
  header: { flexDirection: 'row', justifyContent: 'space-between', alignItems: 'center', padding: 16, borderBottomWidth: 1, borderBottomColor: '#F3F4F6' },
  headerTitle: { fontSize: 18, fontFamily: 'Montreal-Bold', color: '#111827' },
  content: { padding: 24 },
  description: { fontSize: 16, fontFamily: 'Montreal-Medium', color: '#4B5563', marginBottom: 32, lineHeight: 24 },
  row: { flexDirection: 'row', justifyContent: 'space-between', alignItems: 'center', paddingVertical: 16, borderBottomWidth: 1, borderBottomColor: '#F3F4F6' },
  label: { fontSize: 14, fontFamily: 'Montreal-Medium', color: '#6B7280', marginBottom: 4 },
  value: { fontSize: 16, fontFamily: 'Montreal-Medium', color: '#111827' },
  missing: { color: '#EF4444' },
  footer: { padding: 24, borderTopWidth: 1, borderTopColor: '#F3F4F6' },
  button: { backgroundColor: '#3B82F6', padding: 16, borderRadius: 12, alignItems: 'center' },
  disabledButton: { backgroundColor: '#9CA3AF' },
  buttonText: { color: 'white', fontSize: 16, fontFamily: 'Montreal-Bold' }
});
