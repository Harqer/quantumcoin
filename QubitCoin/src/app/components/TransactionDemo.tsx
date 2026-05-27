// TransactionDemo component for demonstrating OnchainKit transaction flow
'use client';

import { useCallback, useRef, useMemo } from 'react';
import {
  Transaction,
  TransactionSponsor,
  TransactionStatus,
  TransactionStatusLabel,
  TransactionStatusAction,
  TransactionToast,
  TransactionToastIcon,
  TransactionToastLabel,
  TransactionToastAction,
} from '@coinbase/onchainkit/transaction';
import type { LifecycleStatus } from '@coinbase/onchainkit/transaction';

import { useRuntimeConfig } from '../lib/runtimeConfig';
import { recordEncryptedTransaction } from '../lib/quantumSecurity';
const clickContractAbi = [
  {
    type: 'function',
    name: 'click',
    inputs: [],
    outputs: [],
    stateMutability: 'nonpayable',
  },
] as const;

export default function TransactionDemo() {
  const config = useRuntimeConfig();
  const contractAddress = config?.transactionContractAddress;
  const chainId = config?.transactionChainId;
  const lastRecordedRef = useRef<string | null>(null);

  const calls = useMemo(() => {
    if (!contractAddress) return [];
    return [
      {
        to: contractAddress as `0x${string}`,
        abi: clickContractAbi,
        functionName: 'click',
        args: [],
      },
    ];
  }, [contractAddress]);

  const handleOnStatus = useCallback(
    (status: LifecycleStatus) => {
      console.log('LifecycleStatus', status);
      const txHash =
        (status as { transactionHash?: string }).transactionHash ||
        (status as { transaction?: { hash?: string } }).transaction?.hash ||
        (status as { hash?: string }).hash;

      if (!txHash || lastRecordedRef.current === txHash) {
        return;
      }

      lastRecordedRef.current = txHash;
      void recordEncryptedTransaction(
        {
          status,
          chainId,
          contractAddress,
          calls,
        },
        `ledger:${chainId}`
      );
    },
    [chainId, contractAddress, calls]
  );

  if (!contractAddress || !chainId || calls.length === 0) {
    return null;
  }

  return (
    <div style={{ display: 'flex', flexDirection: 'column', gap: '16px' }}>
      <Transaction
        chainId={chainId}
        calls={calls}
        onStatus={handleOnStatus}
        isSponsored={false} // Set to true and configure paymaster for sponsorship
      >
        {/* <TransactionButton /> */}
        <TransactionSponsor />
        <TransactionStatus>
          <TransactionStatusLabel />
          <TransactionStatusAction />
        </TransactionStatus>
        <TransactionToast>
          <TransactionToastIcon />
          <TransactionToastLabel />
          <TransactionToastAction />
        </TransactionToast>
      </Transaction>
    </div>
  );
}
