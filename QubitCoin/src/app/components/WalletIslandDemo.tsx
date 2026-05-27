// WalletIslandDemo component for demonstrating advanced wallet interface
'use client';
import { WalletIsland, WalletAdvancedDefault } from '@coinbase/onchainkit/wallet';

export default function WalletIslandDemo() {
  return (
    <>
      <WalletAdvancedDefault />
      <WalletIsland />
    </>
  );
}
