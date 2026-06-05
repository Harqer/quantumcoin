import React from 'react';
import { useRouter } from 'expo-router';
import HermesFailureScreen from '../../../components/HermesFailureScreen';

export default function ResumeSubscriptionFailureScreen() {
  const router = useRouter();

  return (
    <HermesFailureScreen
      variant="negative"
      title="Payment Failed"
      bodyText="We couldn't process your payment to resume your subscription. Please update your payment method and try again."
      ctaText="Update Payment Method"
      onCtaPress={() => router.replace('/(main)/dashboard')}
      iconNameOverride="card"
      hasCloseButton={true}
    />
  );
}
