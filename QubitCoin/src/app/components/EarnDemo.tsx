// EarnDemo component for earning interest via Morpho vaults on Base
import { Earn } from '@coinbase/onchainkit/earn';

export default function EarnDemo() {
  return (
    <Earn vaultAddress="0x7BfA7C4f149E7415b73bdeDfe609237e29CBF34A" />
  );
}
