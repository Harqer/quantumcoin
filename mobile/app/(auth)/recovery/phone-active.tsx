import React from 'react';
import { useRouter } from 'expo-router';
import HermesFailureScreen from '../../components/HermesFailureScreen';

export default function PhoneNumberClaimActiveAccountFailureScreen() {
  const router = useRouter();

  return (
    <HermesFailureScreen
      variant="info"
      title="Number Already Linked"
      bodyText="This phone number is already linked to another active account. Would you like to log in instead?"
      ctaText="Log In"
      onCtaPress={() => router.replace('/(auth)/login')}
      iconNameOverride="phone-portrait"
      hasCloseButton={true}
    />
  );
}
