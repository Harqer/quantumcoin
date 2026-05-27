// CheckoutDemo component for one-click onchain commerce
'use client';
import { Checkout, CheckoutButton, CheckoutStatus } from '@coinbase/onchainkit/checkout';
import { useRuntimeConfig } from '../lib/runtimeConfig';

export default function CheckoutDemo() {
  const config = useRuntimeConfig();
  const productId = config?.checkoutProductId;

  if (!productId) {
    return null;
  }

  return (
    <Checkout productId={productId}>
      <CheckoutButton coinbaseBranded />
      <CheckoutStatus />
    </Checkout>
  );
}
