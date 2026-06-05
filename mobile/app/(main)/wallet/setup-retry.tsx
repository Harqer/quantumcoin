import React from 'react';
import { useRouter } from 'expo-router';
import HermesFailureScreen from '../../../components/HermesFailureScreen';

export default function WalletSetupRetryScreen() {
  const router = useRouter();

  return (
    <HermesFailureScreen
      variant="negative"
      title="Verification Timeout"
      bodyText="The identity verification process timed out. Please try submitting your details again."
      ctaText="Try Again"
      onCtaPress={() => router.replace('/(main)/wallet/setup-about')}
      iconNameOverride="sync"
      hasCloseButton={true}
    />
  );
}
