// TokenImageDemo component for displaying token images as circles
import { TokenImage } from '@coinbase/onchainkit/token';

export default function TokenImageDemo() {
  return (
    <div>
      {/* TokenImage with image URL, size 24 */}
      <TokenImage
        token={{
          name: 'Ethereum',
          address: '0x4200000000000000000000000000000000000006',
          symbol: 'ETH',
          decimals: 18,
          chainId: 8453,
          image: "https://dynamic-assets.coinbase.com/dbb4b4983bde81309ddab83eb598358eb44375b930b94687ebe38bc22e52c3b2125258ffb8477a5ef22e33d6bd72e32a506c391caa13af64c00e46613c3e5806/asset_icons/4113b082d21cc5fab17fc8f2d19fb996165bcce635e6900f7fc2d57c4ef33ae9.png",
        }}
        size={24}
      />
      {/* TokenImage with image URL, size 32 */}
      <TokenImage
        token={{
          name: 'Ethereum',
          address: '0x4200000000000000000000000000000000000006',
          symbol: 'ETH',
          decimals: 18,
          chainId: 8453,
          image: "https://dynamic-assets.coinbase.com/dbb4b4983bde81309ddab83eb598358eb44375b930b94687ebe38bc22e52c3b2125258ffb8477a5ef22e33d6bd72e32a506c391caa13af64c00e46613c3e5806/asset_icons/4113b082d21cc5fab17fc8f2d19fb996165bcce635e6900f7fc2d57c4ef33ae9.png",
        }}
        size={32}
      />
      {/* TokenImage with null image, size 24 */}
      <TokenImage
        token={{
          name: 'USDC',
          address: '0x833589fcd6edb6e08f4c7c32d4f71b54bda02913',
          symbol: 'USDC',
          decimals: 6,
          image: null,
          chainId: 8453,
        }}
        size={24}
      />
      {/* TokenImage with null image, size 32 */}
      <TokenImage
        token={{
          name: 'USDC',
          address: '0x833589fcd6edb6e08f4c7c32d4f71b54bda02913',
          symbol: 'USDC',
          decimals: 6,
          image: null,
          chainId: 8453,
        }}
        size={32}
      />
    </div>
  );
}
