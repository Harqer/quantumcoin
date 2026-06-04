import React from 'react';
import { View, StyleSheet, Text, TouchableOpacity } from 'react-native';
import { Stack, useRouter } from 'expo-router';
import VisionScanner from '../../components/VisionScanner';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useAuth, useUser } from '@clerk/clerk-expo';
import { trpc } from '../../utils/trpc';

export default function KycScannerScreen() {
  const router = useRouter();
  const { getToken } = useAuth();
  const { user } = useUser();
  
  // We will hit our updated backend once the scan completes
  const verifyIdentity = trpc.kyc.verifyIdentity.useMutation({
    onSuccess: (data) => {
      console.log('Verification successful:', data);
      router.back();
    },
    onError: (error) => {
      console.error('Verification failed:', error);
    }
  });

  const handleScanSuccess = (capturedId?: any) => {
    if (!capturedId) return;

    verifyIdentity.mutate({
      userId: user?.id || 'unknown',
      deviceSessionId: capturedId.documentNumber || 'scandit_session',
      firstName: capturedId.firstName || user?.firstName || '',
      lastName: capturedId.lastName || user?.lastName || '',
      dob: capturedId.dateOfBirth ? `${capturedId.dateOfBirth.year}-${capturedId.dateOfBirth.month}-${capturedId.dateOfBirth.day}` : '1990-01-01',
      email: user?.primaryEmailAddress?.emailAddress || '',
      phoneNumber: user?.primaryPhoneNumber?.phoneNumber || '',
      address: {
        street: capturedId.address || '',
        city: '',
        state: '',
        zip: ''
      }
    });
  };

  return (
    <SafeAreaView style={styles.container} edges={['top', 'bottom']}>
      <Stack.Screen options={{ title: 'Scan ID', headerShown: true }} />
      
      <View style={styles.cameraContainer}>
        <VisionScanner onQualityCheckComplete={handleScanSuccess} />
        
        {/* Bounding box guide for ID */}
        <View style={styles.overlayGuide}>
          <View style={styles.idBox} />
        </View>
      </View>

      <View style={styles.controls}>
        <Text style={styles.instructions}>
          Please align the front of your Driver's License within the frame. Our AI will automatically check for blur and glare.
        </Text>
      </View>
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#fff',
  },
  cameraContainer: {
    flex: 1,
    position: 'relative',
  },
  overlayGuide: {
    ...StyleSheet.absoluteFillObject,
    justifyContent: 'center',
    alignItems: 'center',
  },
  idBox: {
    width: '85%',
    aspectRatio: 1.58, // Standard ID card ratio
    borderWidth: 2,
    borderColor: '#4285F4',
    borderRadius: 12,
    backgroundColor: 'rgba(255,255,255,0.1)',
  },
  controls: {
    padding: 24,
    backgroundColor: '#fff',
    borderTopLeftRadius: 24,
    borderTopRightRadius: 24,
    shadowColor: '#000',
    shadowOffset: { width: 0, height: -2 },
    shadowOpacity: 0.1,
    shadowRadius: 8,
    elevation: 5,
  },
  instructions: {
    fontSize: 16,
    color: '#4B5563',
    textAlign: 'center',
    marginBottom: 20,
    lineHeight: 24,
  },
  simulateButton: {
    backgroundColor: '#10B981',
    padding: 16,
    borderRadius: 12,
    alignItems: 'center',
  },
  simulateButtonText: {
    color: '#fff',
    fontSize: 16,
    fontWeight: '600',
  }
});
