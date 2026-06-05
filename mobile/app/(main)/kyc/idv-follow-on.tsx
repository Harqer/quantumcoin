import React from 'react';
import { useRouter } from 'expo-router';
import HermesFailureScreen from '../../../components/HermesFailureScreen';

export default function IdvFailureFollowOnScreen() {
  const router = useRouter();

  return (
    <HermesFailureScreen
      variant="warning"
      title="More Info Needed"
      bodyText="We couldn't automatically verify your identity using the details provided. We need you to upload a valid government-issued ID to continue."
      ctaText="Scan Document"
      onCtaPress={() => router.replace('/(main)/kyc/select-document')}
      iconNameOverride="document-text"
      hasCloseButton={true}
    />
  );
}
