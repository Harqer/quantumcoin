import React from 'react';
import { useRouter } from 'expo-router';
import HermesFailureScreen from '../../../components/HermesFailureScreen';

export default function SSNClaimFraudBlockedFailureScreen() {
  const router = useRouter();

  return (
    <HermesFailureScreen
      variant="negative"
      title="Account Blocked"
      bodyText="Our security systems flagged this verification attempt as high risk. To protect our community, we cannot offer you a Quantum account at this time."
      ctaText="Return to Login"
      onCtaPress={() => router.replace('/(auth)/login')}
    />
  );
}
