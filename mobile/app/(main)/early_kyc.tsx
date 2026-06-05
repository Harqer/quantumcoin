import React, { useState } from 'react';
import { View, Text, TouchableOpacity, ScrollView, StyleSheet } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import { useTrackScreen } from '../../hooks/useTelemetry';
import { KYCDrawer } from '../../components/KYCDrawers';

export default function EarlyKYCDetailsScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  useTrackScreen('EarlyKYCDetailsScreen');
  const router = useRouter();

  const [drawerType, setDrawerType] = useState<'firstName' | 'lastName' | 'dob' | 'address' | null>(null);
  
  const [firstName, setFirstName] = useState('Missing');
  const [lastName, setLastName] = useState('Missing');
  const [dob, setDob] = useState('Missing');
  const [address, setAddress] = useState('Missing');

  const handleSubmit = () => {
    router.replace('/(main)/dashboard');
  };

  const isComplete = firstName !== 'Missing' && lastName !== 'Missing' && dob !== 'Missing' && address !== 'Missing';

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }}>
      <View style={[styles.header, { borderBottomColor: colorRoles.border.divider }]}>
        <TouchableOpacity onPress={() => router.back()}>
          <Ionicons name="arrow-back" size={24} color={colorRoles.content.primary} />
        </TouchableOpacity>
        <Text style={[typography.heading3, { color: colorRoles.content.primary }]}>Basic Details</Text>
        <View style={{ width: 24 }} />
      </View>

      {/* Mock Steps Progress Bar */}
      <View style={{ height: 4, flexDirection: 'row', backgroundColor: colorRoles.background.surface }}>
        <View style={{ flex: 0.5, backgroundColor: colorRoles.brand.primary }} />
      </View>

      {/* Padlock Banner */}
      <View style={{ backgroundColor: colorRoles.background.surfaceHighlight, padding: spacing.m, flexDirection: 'row', alignItems: 'center' }}>
        <Ionicons name="lock-closed" size={16} color={colorRoles.content.secondary} style={{ marginRight: spacing.s }} />
        <Text style={[typography.labelMedium, { color: colorRoles.content.secondary }]}>Your data is secured with bank-level encryption.</Text>
      </View>

      <ScrollView contentContainerStyle={{ padding: spacing.xl }}>
        <Text style={[typography.bodyLarge, { color: colorRoles.content.secondary, marginBottom: spacing.xxl }]}>
          Provide some basic information to get started. We'll ask for your ID later when you need to make a transaction.
        </Text>

        <TouchableOpacity style={[styles.row, { borderBottomColor: colorRoles.border.divider }]} onPress={() => setDrawerType('firstName')}>
          <View>
            <Text style={[typography.labelMedium, { color: colorRoles.content.secondary, marginBottom: 4 }]}>First Name</Text>
            <Text style={[typography.bodyLarge, { color: firstName === 'Missing' ? colorRoles.status.error : colorRoles.content.primary }]}>{firstName}</Text>
          </View>
          <Ionicons name="chevron-forward" size={20} color={colorRoles.content.tertiary} />
        </TouchableOpacity>

        <TouchableOpacity style={[styles.row, { borderBottomColor: colorRoles.border.divider }]} onPress={() => setDrawerType('lastName')}>
          <View>
            <Text style={[typography.labelMedium, { color: colorRoles.content.secondary, marginBottom: 4 }]}>Last Name</Text>
            <Text style={[typography.bodyLarge, { color: lastName === 'Missing' ? colorRoles.status.error : colorRoles.content.primary }]}>{lastName}</Text>
          </View>
          <Ionicons name="chevron-forward" size={20} color={colorRoles.content.tertiary} />
        </TouchableOpacity>

        <TouchableOpacity style={[styles.row, { borderBottomColor: colorRoles.border.divider }]} onPress={() => setDrawerType('dob')}>
          <View>
            <Text style={[typography.labelMedium, { color: colorRoles.content.secondary, marginBottom: 4 }]}>Date of Birth</Text>
            <Text style={[typography.bodyLarge, { color: dob === 'Missing' ? colorRoles.status.error : colorRoles.content.primary }]}>{dob}</Text>
          </View>
          <Ionicons name="chevron-forward" size={20} color={colorRoles.content.tertiary} />
        </TouchableOpacity>

        <TouchableOpacity style={[styles.row, { borderBottomColor: colorRoles.border.divider }]} onPress={() => setDrawerType('address')}>
          <View>
            <Text style={[typography.labelMedium, { color: colorRoles.content.secondary, marginBottom: 4 }]}>Home Address</Text>
            <Text style={[typography.bodyLarge, { color: address === 'Missing' ? colorRoles.status.error : colorRoles.content.primary }]}>{address}</Text>
          </View>
          <Ionicons name="chevron-forward" size={20} color={colorRoles.content.tertiary} />
        </TouchableOpacity>
      </ScrollView>

      <View style={[styles.footer, { borderTopColor: colorRoles.border.divider }]}>
        <TouchableOpacity 
          style={[styles.button, { backgroundColor: isComplete ? colorRoles.brand.primary : colorRoles.content.disabled }]}
          disabled={!isComplete}
          onPress={handleSubmit}
        >
          <Text style={[typography.buttonLarge, { color: colorRoles.content.inverse }]}>Save Details</Text>
        </TouchableOpacity>
      </View>

      <KYCDrawer
        visible={drawerType === 'firstName'}
        onClose={() => setDrawerType(null)}
        onSave={setFirstName}
        title="First Name"
        placeholder="Legal First Name"
      />
      <KYCDrawer
        visible={drawerType === 'lastName'}
        onClose={() => setDrawerType(null)}
        onSave={setLastName}
        title="Last Name"
        placeholder="Legal Last Name"
      />
      <KYCDrawer
        visible={drawerType === 'dob'}
        onClose={() => setDrawerType(null)}
        onSave={setDob}
        title="Date of Birth"
        placeholder="MM/DD/YYYY"
        keyboardType="numeric"
      />
      <KYCDrawer
        visible={drawerType === 'address'}
        onClose={() => setDrawerType(null)}
        onSave={setAddress}
        title="Edit Address"
        placeholder="123 Main St"
      />
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  header: { flexDirection: 'row', justifyContent: 'space-between', alignItems: 'center', padding: 16, borderBottomWidth: 1 },
  row: { flexDirection: 'row', justifyContent: 'space-between', alignItems: 'center', paddingVertical: 16, borderBottomWidth: 1 },
  footer: { padding: 24, borderTopWidth: 1 },
  button: { padding: 16, borderRadius: 12, alignItems: 'center' }
});
