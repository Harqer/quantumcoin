import React from 'react';
import { useRouter } from 'expo-router';
import HermesFailureScreen from '../../../components/HermesFailureScreen';

export default function PhoneNumberClaimFraudBlockedFailureScreen() {
  const router = useRouter();

  return (
    <HermesFailureScreen
      variant="negative"
      title="Phone Number Blocked"
      bodyText="This phone number has been flagged for potentially fraudulent activity. We cannot use it for account recovery."
      ctaText="Try Another Number"
      onCtaPress={() => router.replace('/(auth)/recovery/unmasked-phone')}
      iconNameOverride="warning"
      hasCloseButton={true}
    />
  );
}
