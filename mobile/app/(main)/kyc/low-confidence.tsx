import React from 'react';
import { useRouter } from 'expo-router';
import HermesFailureScreen from '../../../components/HermesFailureScreen';

export default function SSNClaimLowConfidenceFailureScreen() {
  const router = useRouter();

  return (
    <HermesFailureScreen
      variant="warning"
      title="Verification Unclear"
      bodyText="We couldn't clearly read the document you provided. Please ensure there is no glare and the text is legible."
      ctaText="Try Again"
      onCtaPress={() => router.replace('/(main)/kyc/camera')}
      iconNameOverride="eye-off"
      hasCloseButton={true}
    />
  );
}
