import React from 'react';
import { useRouter } from 'expo-router';
import HermesFailureScreen from '../../../components/HermesFailureScreen';

export default function VerifyDocumentsFailureScreen() {
  const router = useRouter();

  return (
    <HermesFailureScreen
      variant="warning"
      title="Verification Failed"
      bodyText="We were unable to verify the documents you provided. Please ensure the documents are up-to-date and valid."
      ctaText="Scan Again"
      onCtaPress={() => router.replace('/(main)/kyc/camera')}
      iconNameOverride="document-text"
      hasCloseButton={true}
    />
  );
}
