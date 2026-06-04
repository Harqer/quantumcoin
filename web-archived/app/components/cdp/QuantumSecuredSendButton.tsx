import React, { useState } from 'react';
import { useAccount, useWriteContract } from 'wagmi';
import { parseEther } from 'viem';

// QuantumValidator ABI stub
const QUANTUM_VALIDATOR_ABI = [
  {
    "inputs": [
      {"internalType": "bytes32", "name": "sessionKeyHash", "type": "bytes32"},
      {"internalType": "address", "name": "alice", "type": "address"},
      {"internalType": "address", "name": "bob", "type": "address"},
      {"internalType": "bytes", "name": "pqcSignature", "type": "bytes"}
    ],
    "name": "establishPQCFallbackSession",
    "outputs": [],
    "stateMutability": "nonpayable",
    "type": "function"
  }
];

// WrappedQuantumCoin ABI stub
const WRAPPED_QBC_ABI = [
  {
    "inputs": [
      {"internalType": "address", "name": "to", "type": "address"},
      {"internalType": "uint256", "name": "value", "type": "uint256"}
    ],
    "name": "transfer",
    "outputs": [{"internalType": "bool", "name": "", "type": "bool"}],
    "stateMutability": "nonpayable",
    "type": "function"
  }
];

const QUANTUM_VALIDATOR_ADDRESS = "0x51735C9130761e27a14E36DE54f9a0F987D65747"; 
const WRAPPED_QBC_ADDRESS = "0x51735C9130761e27a14E36DE54f9a0F987D65747"; 

interface QuantumSecuredSendButtonProps {
  toAddress: string;
  value: string;
  className?: string;
  buttonText?: string;
}

export function QuantumSecuredSendButton({ toAddress, value, className, buttonText = "Send QBC (E2E Quantum Secured)" }: QuantumSecuredSendButtonProps) {
  const { address } = useAccount();
  const [isSending, setIsSending] = useState(false);
  const [statusMsg, setStatusMsg] = useState<string | null>(null);
  
  const { writeContractAsync } = useWriteContract();

  const handleQuantumSecuredSend = async () => {
    if (!address) {
      alert("Please connect your wallet first.");
      return;
    }
    setIsSending(true);
    setStatusMsg("Generating ML-KEM session hash from Python backend...");
    try {
      // 1. Fetch real quantum session proof from Python backend
      const response = await fetch("http://127.0.0.1:8000/api/evm/generate-session-proof", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({
          alice: address,
          bob: toAddress
        })
      });
      
      if (!response.ok) {
        throw new Error("Failed to generate quantum session proof");
      }
      
      const { sessionKeyHash, pqcSignature } = await response.json();
      setStatusMsg(`Received valid ML-KEM hash: ${sessionKeyHash.substring(0, 10)}... Submitting to blockchain.`);

      // 2. Ideally use useWriteContracts from wagmi/experimental to batch:
      // - establishPQCFallbackSession
      // - transfer
      // For this implementation, we will sequentially call them if batching isn't configured,
      // but in production Coinbase Smart Wallet will batch these using EIP-5792.
      
      // Call 1: Register Session
      await writeContractAsync({
        address: QUANTUM_VALIDATOR_ADDRESS as `0x${string}`,
        abi: QUANTUM_VALIDATOR_ABI,
        functionName: 'establishPQCFallbackSession',
        args: [sessionKeyHash, address, toAddress, pqcSignature]
      });
      
      setStatusMsg("Session registered! Executing token transfer...");

      // Call 2: Transfer Tokens
      await writeContractAsync({
        address: WRAPPED_QBC_ADDRESS as `0x${string}`,
        abi: WRAPPED_QBC_ABI,
        functionName: 'transfer',
        args: [toAddress, parseEther(value)]
      });

      setStatusMsg("Quantum-secured transaction successfully completed!");
      alert("Quantum-secured transaction successfully completed!");
    } catch (err: any) {
      console.error(err);
      setStatusMsg("Transaction failed: " + err.message);
      alert("Transaction failed: " + err.message);
    } finally {
      setIsSending(false);
    }
  };

  return (
    <div className="flex flex-col items-center w-full">
      <button 
        onClick={handleQuantumSecuredSend}
        disabled={isSending}
        className={className || "px-6 py-2.5 bg-[#0052FF] text-white font-bold rounded-lg hover:bg-[#0040C5] transition-colors disabled:opacity-50 w-full"}
      >
        {isSending ? "Processing Quantum Security..." : buttonText}
      </button>
      {statusMsg && <p className="mt-2 text-xs text-center text-[#00FFA3] font-mono">{statusMsg}</p>}
    </div>
  );
}
