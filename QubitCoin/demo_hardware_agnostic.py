#!/usr/bin/env python3
"""
Hardware-Agnostic Quantum Computing Demo

Same code works on ANY provider: IBM, IonQ, AWS Braket, Open Quantum, etc.

Usage:
    # IBM
    python demo_hardware_agnostic.py --provider ibm --qubits 20
    
    # IonQ
    python demo_hardware_agnostic.py --provider ionq --qubits 20
    
    # Open Quantum (IQM)
    python demo_hardware_agnostic.py --provider openquantum --qubits 20
    
    # Auto-select best provider
    python demo_hardware_agnostic.py --qubits 20
"""

import asyncio
import argparse
from typing import Optional

from qiskit import QuantumCircuit

from quantum_backend.circuits import build_qnrg_circuit, build_bb84_full_round
from quantum_backend.providers.registry import get_provider, get_available_providers
from quantum_backend.providers.load_balancer import LoadBalancer, BalancingStrategy


async def run_qnrg_hardware_agnostic(
    provider_name: Optional[str] = None,
    num_qubits: int = 20,
    shots: int = 1024,
    use_load_balancer: bool = False
):
    """
    Run QNRG on any quantum provider with identical code.
    
    Hardware-agnostic: works on IBM, IonQ, Braket, Open Quantum, etc.
    """
    print("=" * 70)
    print("🔬 HARDWARE-AGNOSTIC QNRG")
    print("=" * 70)
    print()
    
    # Build circuit (hardware-agnostic Qiskit)
    print(f"Building QNRG circuit ({num_qubits} qubits)...")
    circuit = build_qnrg_circuit(num_qubits=num_qubits)
    print(f"   Circuit depth: {circuit.depth()}")
    print(f"   Total gates: {len(circuit.data)}")
    print()
    
    # Get provider
    if use_load_balancer:
        print("Using smart load balancer (auto-selects best provider)...")
        lb = LoadBalancer(strategy=BalancingStrategy.SMART)
        
        # Load balancer will analyze circuit and pick optimal provider
        print(f"   Analyzing circuit characteristics...")
        result = await lb.execute(circuit, shots=shots)
        provider_name = result.provider
        
    else:
        if provider_name is None:
            available = get_available_providers()
            if not available:
                print("❌ No providers configured!")
                print("   Set one of: IBM_QUANTUM_TOKEN, IONQ_API_KEY,")
                print("               AWS_ACCESS_KEY_ID, OPENQUANTUM_SDK_KEY")
                return
            provider_name = available[0]
            print(f"Auto-selected provider: {provider_name}")
        
        print(f"Using provider: {provider_name}")
        provider = get_provider(provider_name)
        
        # Execute (same interface for ALL providers)
        print(f"Submitting {shots} shots...")
        result = await provider.execute(circuit, shots=shots)
    
    print()
    print("=" * 70)
    print("📊 RESULTS")
    print("=" * 70)
    print(f"Provider: {result.provider}")
    print(f"Backend: {result.backend}")
    print(f"Job ID: {result.job_id}")
    print(f"Shots: {result.shots}")
    print(f"Unique outcomes: {len(result.counts)}")
    print()
    
    # Analyze randomness quality
    total_bits = sum(result.counts.values()) * num_qubits
    ones = sum(
        bit == '1' 
        for bitstring, count in result.counts.items() 
        for bit in bitstring 
        for _ in range(count)
    )
    zeros = total_bits - ones
    
    print(f"Bit balance: {ones}/{total_bits} ones ({ones/total_bits:.2%})")
    print(f"            {zeros}/{total_bits} zeros ({zeros/total_bits:.2%})")
    
    if 0.48 < ones/total_bits < 0.52:
        print("   ✅ Good balance (within 2% of 50/50)")
    
    print()
    print(f"🔑 First few outcomes:")
    for i, (outcome, count) in enumerate(list(result.counts.items())[:5]):
        print(f"   {outcome}: {count} shots")
    
    return result


async def run_qkd_hardware_agnostic(
    provider_name: Optional[str] = None,
    num_qubits: int = 8,
    shots: int = 100
):
    """
    Run BB84 QKD on any quantum provider with identical code.
    """
    print("=" * 70)
    print("🔐 HARDWARE-AGNOSTIC QKD (BB84)")
    print("=" * 70)
    print()
    
    # Build circuit
    print(f"Building BB84 circuit ({num_qubits} qubits)...")
    circuit, metadata = build_bb84_full_round(num_qubits=num_qubits)
    print(f"   Alice bits: {metadata['alice_bits']}")
    print(f"   Alice bases: {metadata['alice_bases']}")
    print(f"   Bob bases: {metadata['bob_bases']}")
    print()
    
    # Get provider
    if provider_name is None:
        available = get_available_providers()
        if not available:
            print("❌ No providers configured!")
            return
        provider_name = available[0]
    
    print(f"Using provider: {provider_name}")
    provider = get_provider(provider_name)
    
    # Execute
    print(f"Running {shots} shots...")
    result = await provider.execute(circuit, shots=shots)
    
    print()
    print("📊 RESULTS")
    print(f"Provider: {result.provider}")
    print(f"Backend: {result.backend}")
    print(f"Job ID: {result.job_id}")
    
    # In a real QKD protocol, Bob would measure and we'd sift keys
    # For demo, just show we got quantum random outcomes
    print(f"Quantum outcomes received: {len(result.counts)} unique patterns")
    
    return result


def list_providers():
    """Show all available providers."""
    print("=" * 70)
    print("AVAILABLE QUANTUM PROVIDERS")
    print("=" * 70)
    print()
    
    all_providers = ["ibm", "ionq", "azure", "qbraid", "bluequbit", "braket", "openquantum"]
    available = get_available_providers()
    
    for name in all_providers:
        status = "✅ Available" if name in available else "❌ Not configured"
        print(f"   {name:12} {status}")
    
    print()
    print("Environment variables needed:")
    print("   ibm:         IBM_QUANTUM_TOKEN")
    print("   ionq:        IONQ_API_KEY")
    print("   azure:       AZURE_QUANTUM_RESOURCE_ID")
    print("   qbraid:      QBRAID_API_KEY")
    print("   bluequbit:   BLUEQUBIT_TOKEN")
    print("   braket:      AWS_ACCESS_KEY_ID + AWS_SECRET_ACCESS_KEY")
    print("   openquantum: OPENQUANTUM_SDK_KEY (path to sdk-key-*.json)")


async def main():
    parser = argparse.ArgumentParser(
        description="Hardware-agnostic quantum computing demo"
    )
    parser.add_argument(
        "--provider",
        choices=["ibm", "ionq", "azure", "qbraid", "bluequbit", "braket", "openquantum"],
        help="Quantum provider to use (auto-detect if not specified)"
    )
    parser.add_argument(
        "--qubits",
        type=int,
        default=20,
        help="Number of qubits (default: 20)"
    )
    parser.add_argument(
        "--shots",
        type=int,
        default=1024,
        help="Number of shots (default: 1024)"
    )
    parser.add_argument(
        "--mode",
        choices=["qnrg", "qkd", "list"],
        default="qnrg",
        help="Demo mode: qnrg, qkd, or list providers"
    )
    parser.add_argument(
        "--smart",
        action="store_true",
        help="Use load balancer to auto-select best provider"
    )
    
    args = parser.parse_args()
    
    if args.mode == "list":
        list_providers()
    elif args.mode == "qnrg":
        await run_qnrg_hardware_agnostic(
            provider_name=args.provider,
            num_qubits=args.qubits,
            shots=args.shots,
            use_load_balancer=args.smart
        )
    elif args.mode == "qkd":
        await run_qkd_hardware_agnostic(
            provider_name=args.provider,
            num_qubits=args.qubits,
            shots=args.shots
        )


if __name__ == "__main__":
    asyncio.run(main())
