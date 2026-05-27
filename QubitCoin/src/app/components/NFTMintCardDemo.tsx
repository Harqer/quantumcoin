// NFTMintCardDemo component for minting NFTs with OnchainKit
import { NFTMintCard } from '@coinbase/onchainkit/nft';
import { useRuntimeConfig } from '../lib/runtimeConfig';

export default function NFTMintCardDemo() {
  const config = useRuntimeConfig();
  const contractAddress = config?.nftContractAddress;

  if (!contractAddress) {
    return null;
  }

  return (
    <NFTMintCard
      contractAddress={contractAddress as `0x${string}`}
    />
  );
}
