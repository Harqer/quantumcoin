import React from 'react';
import { useRouter } from 'expo-router';
import HermesFailureScreen from '../../../components/HermesFailureScreen';

export default function SSNClaimActiveAccountFailureScreen() {
  const router = useRouter();

  return (
    <HermesFailureScreen
      variant="info"
      title="Account Already Exists"
      bodyText="The SSN you entered is already linked to an active Quantum account. You can only have one active account at a time."
      ctaText="Log In Instead"
      onCtaPress={() => router.replace('/(auth)/login')}
      iconNameOverride="person-circle"
    />
  );
}
