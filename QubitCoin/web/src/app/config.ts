const optionalEnv = (name: string): string | undefined => process.env[name];

export const getQubitcoinTokenAddress = () =>
  optionalEnv('NEXT_PUBLIC_QUBITCOIN_TOKEN_ADDRESS');
export const getCheckoutProductId = () =>
  optionalEnv('NEXT_PUBLIC_COINBASE_CHECKOUT_PRODUCT_ID');
export const getTransactionContractAddress = () =>
  optionalEnv('NEXT_PUBLIC_TRANSACTION_CONTRACT_ADDRESS');
export const getTransactionChainId = () => {
  const value = optionalEnv('NEXT_PUBLIC_TRANSACTION_CHAIN_ID');
  return value ? Number(value) : undefined;
};

export const getNftContractAddress = () =>
  optionalEnv('NEXT_PUBLIC_NFT_CONTRACT_ADDRESS');
export const getNftTokenId = () =>
  optionalEnv('NEXT_PUBLIC_NFT_TOKEN_ID');

export const IDENTITY_SCHEMA_ID = process.env.NEXT_PUBLIC_IDENTITY_SCHEMA_ID ?? '';
export const WALLET_LINK_URL = process.env.NEXT_PUBLIC_WALLET_LINK_URL ?? 'https://keys.coinbase.com';
export const BASE_ORG_URL = process.env.NEXT_PUBLIC_BASE_ORG_URL ?? 'https://www.base.org';
export const FUNDING_URL = process.env.NEXT_PUBLIC_FUNDING_URL ?? 'https://base.org';
