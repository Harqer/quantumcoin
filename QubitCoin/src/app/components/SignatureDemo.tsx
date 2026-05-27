// SignatureDemo component for signing EIP712 and personal_sign messages
'use client';
import { Signature } from '@coinbase/onchainkit/signature';
import { base } from 'viem/chains';
import { useAccount } from 'wagmi';

const domain = {
  name: 'EAS Attestation',
  version: '1.0.0',
  chainId: base.id,
  verifyingContract: '0x4200000000000000000000000000000000000021' as `0x${string}`,
};

const types = {
  Attest: [
    { name: 'schema', type: 'bytes32' },
    { name: 'recipient', type: 'address' },
    { name: 'time', type: 'uint64' },
    { name: 'revocable', type: 'bool' },
    { name: 'refUID', type: 'bytes32' },
    { name: 'data', type: 'bytes' },
    { name: 'value', type: 'uint256' },
  ],
};

export default function SignatureDemo() {
  const { address } = useAccount();

  if (!address) {
    return null;
  }

  const message = {
    schema: '0xf58b8b212ef75ee8cd7e8d803c37c03e0519890502d5e99ee2412aae1456cafe',
    recipient: address,
    time: BigInt(0),
    revocable: false,
    refUID: '0x0000000000000000000000000000000000000000000000000000000000000000',
    data: '0x',
    value: BigInt(0),
  };

  return (
    <>
      <Signature
        domain={domain}
        types={types}
        primaryType="Attest"
        message={message}
        label="Sign EIP712"
        onSuccess={(signature) => console.log(signature)}
      />
      <Signature
        message="Hello, OnchainKit!"
        label="Personal_Sign me"
        onSuccess={(signature) => console.log(signature)}
      />
    </>
  );
}
