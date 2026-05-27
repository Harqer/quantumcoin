// NFTCardDemo component for viewing NFTs with OnchainKit
import { NFTCard } from '@coinbase/onchainkit/nft';
import { useRuntimeConfig } from '../lib/runtimeConfig';

export default function NFTCardDemo() {
  const config = useRuntimeConfig();
  const contractAddress = config?.nftContractAddress;
  const tokenId = config?.nftTokenId;

  if (!contractAddress || !tokenId) {
    return null;
  }

  return (
    <NFTCard
      contractAddress={contractAddress as `0x${string}`}
      tokenId={tokenId}
    />
  );
}
