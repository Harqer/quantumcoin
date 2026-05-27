import React, { useMemo } from 'react';
import { Elements } from '@stripe/react-stripe-js';
import { loadStripe } from '@stripe/stripe-js';

export default function StripeProviderWrapper({ children, publishableKey }: any) {
  // Load stripe lazily based on publishable key
  const stripePromise = useMemo(() => {
    if (publishableKey) {
      return loadStripe(publishableKey);
    }
    return null;
  }, [publishableKey]);

  if (!stripePromise) {
    return <>{children}</>;
  }

  return (
    <Elements stripe={stripePromise}>
      {children}
    </Elements>
  );
}
