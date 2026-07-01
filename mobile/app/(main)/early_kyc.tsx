// @ts-nocheck
import React, { useState } from 'react';
import { View, Text, TouchableOpacity, ScrollView, StyleSheet, Alert } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { z } from 'zod';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import { useTrackScreen } from '../../hooks/useTelemetry';
import { KYCDrawer } from '../../components/KYCDrawers';
import { coreTrpc } from '../../utils/trpc';
import { useUser } from '@clerk/clerk-expo';

const kycSchema = z.object({
  firstName: z.string().min(2, 'First name is required'),
  lastName: z.string().min(2, 'Last name is required'),
  dob: z.string().regex(/^\d{2}\/\d{2}\/\d{4}$/, 'Invalid DOB format (MM/DD/YYYY)'),
  address: z.string().min(5, 'Address is required')
});

export default function EarlyKYCDetailsScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  useTrackScreen('EarlyKYCDetailsScreen');
  const router = useRouter();
  const { user } = useUser();
  const verifyIdentity = coreTrpc.kyc.verifyIdentity.useMutation();

  const [drawerType, setDrawerType] = useState<'firstName' | 'lastName' | 'dob' | 'address' | null>(null);
  
  const [formData, setFormData] = useState({
    firstName: '',
    lastName: '',
    dob: '',
    address: ''
  });

  const updateField = (field: keyof typeof formData) => (value: string) => {
    setFormData(prev => ({ ...prev, [field]: value }));
  };

  const handleSubmit = async () => {
    const result = kycSchema.safeParse(formData);
    if (!result.success) {
      Alert.alert('Validation Error', result.error.errors[0].message);
      return;
    }
    try {
      await verifyIdentity.mutateAsync({
        userId: user?.id || "",
        deviceSessionId: crypto.randomUUID(),
        firstName: formData.firstName,
        lastName: formData.lastName,
        dob: formData.dob,
        email: user?.primaryEmailAddress?.emailAddress || "",
        phoneNumber: user?.primaryPhoneNumber?.phoneNumber || "",
        address: { street: formData.address, city: "", state: "", zip: "" }
      });
      router.replace('/(main)/dashboard');
    } catch (err) {
      Alert.alert('Error', 'Failed to verify identity');
    }
  };

  const isComplete = formData.firstName.trim() !== '' && 
                     formData.lastName.trim() !== '' && 
                     formData.dob.trim() !== '' && 
                     formData.address.trim() !== '';

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }}>
      <View style={[styles.header, { borderBottomColor: colorRoles.border.divider }]}>
        <TouchableOpacity testID="btn-basic-details" onPress={() => router.back()}>
          <Ionicons name="arrow-back" size={24} color={colorRoles.content.primary} />
        </TouchableOpacity>
        <Text style={[typography.heading3, { color: colorRoles.content.primary }]}>Basic Details</Text>
        <View style={{ width: 24 }} />
      </View>

      {/* Dynamic Progress Bar */}
      <View style={{ height: 4, flexDirection: 'row', backgroundColor: colorRoles.background.surface }}>
        <View style={{ 
          flex: isComplete ? 1 : 
            ((formData.firstName ? 0.25 : 0) + 
             (formData.lastName ? 0.25 : 0) + 
             (formData.dob ? 0.25 : 0) + 
             (formData.address ? 0.25 : 0)) || 0.1, 
          backgroundColor: colorRoles.brand.primary 
        }} />
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

        <TouchableOpacity testID="btn-first-name" style={[styles.row, { borderBottomColor: colorRoles.border.divider }]} onPress={() => setDrawerType('firstName')}>
          <View>
            <Text style={[typography.labelMedium, { color: colorRoles.content.secondary, marginBottom: 4 }]}>First Name</Text>
            <Text style={[typography.bodyLarge, { color: !formData.firstName ? colorRoles.status.error : colorRoles.content.primary }]}>{formData.firstName || 'Missing'}</Text>
          </View>
          <Ionicons name="chevron-forward" size={20} color={colorRoles.content.tertiary} />
        </TouchableOpacity>

        <TouchableOpacity testID="btn-last-name" style={[styles.row, { borderBottomColor: colorRoles.border.divider }]} onPress={() => setDrawerType('lastName')}>
          <View>
            <Text style={[typography.labelMedium, { color: colorRoles.content.secondary, marginBottom: 4 }]}>Last Name</Text>
            <Text style={[typography.bodyLarge, { color: !formData.lastName ? colorRoles.status.error : colorRoles.content.primary }]}>{formData.lastName || 'Missing'}</Text>
          </View>
          <Ionicons name="chevron-forward" size={20} color={colorRoles.content.tertiary} />
        </TouchableOpacity>

        <TouchableOpacity testID="btn-date-of-birth" style={[styles.row, { borderBottomColor: colorRoles.border.divider }]} onPress={() => setDrawerType('dob')}>
          <View>
            <Text style={[typography.labelMedium, { color: colorRoles.content.secondary, marginBottom: 4 }]}>Date of Birth</Text>
            <Text style={[typography.bodyLarge, { color: !formData.dob ? colorRoles.status.error : colorRoles.content.primary }]}>{formData.dob || 'Missing'}</Text>
          </View>
          <Ionicons name="chevron-forward" size={20} color={colorRoles.content.tertiary} />
        </TouchableOpacity>

        <TouchableOpacity testID="btn-home-address" style={[styles.row, { borderBottomColor: colorRoles.border.divider }]} onPress={() => setDrawerType('address')}>
          <View>
            <Text style={[typography.labelMedium, { color: colorRoles.content.secondary, marginBottom: 4 }]}>Home Address</Text>
            <Text style={[typography.bodyLarge, { color: !formData.address ? colorRoles.status.error : colorRoles.content.primary }]}>{formData.address || 'Missing'}</Text>
          </View>
          <Ionicons name="chevron-forward" size={20} color={colorRoles.content.tertiary} />
        </TouchableOpacity>
      </ScrollView>

      <View style={[styles.footer, { borderTopColor: colorRoles.border.divider }]}>
        <TouchableOpacity testID="btn-auto-816d69" 
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
        onSave={updateField('firstName')}
        title="First Name"
        placeholder="Legal First Name"
      />
      <KYCDrawer
        visible={drawerType === 'lastName'}
        onClose={() => setDrawerType(null)}
        onSave={updateField('lastName')}
        title="Last Name"
        placeholder="Legal Last Name"
      />
      <KYCDrawer
        visible={drawerType === 'dob'}
        onClose={() => setDrawerType(null)}
        onSave={updateField('dob')}
        title="Date of Birth"
        placeholder="MM/DD/YYYY"
        keyboardType="numeric"
      />
      <KYCDrawer
        visible={drawerType === 'address'}
        onClose={() => setDrawerType(null)}
        onSave={updateField('address')}
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
