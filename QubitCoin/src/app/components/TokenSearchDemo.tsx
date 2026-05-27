// TokenSearchDemo component for searching tokens with debounce
// 'use client';

// import { useCallback } from 'react';
// import { base } from 'viem/chains';
// import { getTokens } from '@coinbase/onchainkit/api';
// import { TokenSelect } from '@coinbase/onchainkit/token';
// import type { Token } from '@coinbase/onchainkit/token';

// export default function TokenSearchDemo() {
//   // Example async onChange handler
//   const handleChange = useCallback((value: string) => {
//     async function getData(value: string) {
//       const tokens: Token[] = await getTokens({ search: value, chainId: base.id });
//       // Do something with tokens here (e.g., update state)
//       console.log(tokens);
//     }
//     getData(value);
//   }, []);

//   return <TokenSelect onChange={handleChange} delayMs={200} />;
// }
