// TokenRowDemo component for displaying token information in a row format
import { TokenRow } from '@coinbase/onchainkit/token';

const tokenWithImage = {
  address: '0x4200000000000000000000000000000000000006' as `0x${string}`,
  chainId: 8453,
  decimals: 18,
  image:
    'https://dynamic-assets.coinbase.com/dbb4b4983bde81309ddab83eb598358eb44375b930b94687ebe38bc22e52c3b2125258ffb8477a5ef22e33d6bd72e32a506c391caa13af64c00e46613c3e5806/asset_icons/4113b082d21cc5fab17fc8f2d19fb996165bcce635e6900f7fc2d57c4ef33ae9.png',
  name: 'Ethereum',
  symbol: 'ETH',
};

const tokenNoImage = {
  address: '0x833589fcd6edb6e08f4c7c32d4f71b54bda02913' as `0x${string}`,
  chainId: 8453,
  decimals: 6,
  image: null,
  name: 'USDC',
  symbol: 'USDC',
};

export default function TokenRowDemo() {
  return (
    <>
      {/* Token with image */}
      <TokenRow token={tokenWithImage} />
      {/* Token without image */}
      <TokenRow token={tokenNoImage} />
      {/* Token with amount */}
      <TokenRow token={tokenWithImage} amount="1000" />
      <TokenRow token={tokenWithImage} amount="0.00234567" />
      {/* Variations with hideImage and hideSymbol */}
      <TokenRow token={tokenWithImage} hideSymbol />
      <TokenRow token={tokenWithImage} hideImage />
      <TokenRow token={tokenWithImage} hideSymbol hideImage />
    </>
  );
}
