import React from 'react';
import { useRouter } from 'expo-router';
import HermesFailureScreen from '../../../components/HermesFailureScreen';

export default function WalletSetupUnsupportedBankScreen() {
  const router = useRouter();

  return (
    <HermesFailureScreen
      variant="warning"
      title="Unsupported Bank"
      bodyText="We couldn't connect to your bank automatically. You can still set up your wallet and add funds later using manual routing numbers."
      ctaText="Continue Setup"
      onCtaPress={() => router.replace('/(main)/wallet/setup-finish')}
      iconNameOverride="business"
      hasCloseButton={true}
    />
  );
}
