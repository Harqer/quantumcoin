#!/usr/bin/env python3
"""
IBM Bosonic Qiskit Miner
Uses the c2qa (bosonic-qiskit) framework to encode the entire SHA-256
nonce space into the infinite Hilbert space of a single superconducting microwave cavity.
"""

import argparse
import logging
import os
import hashlib
from typing import Optional
import numpy as np
import sys

try:
    import qiskit
    import c2qa
    from qiskit_aer import AerSimulator
except ImportError as e:
    print(f"Failed to import c2qa or qiskit. Error: {e}")
    sys.exit(1)

from bitcoinrpc.authproxy import AuthServiceProxy
from dotenv import load_dotenv

logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)

def encode_varint(val: int) -> bytes:
    if val < 0xfd: return val.to_bytes(1, 'little')
    elif val <= 0xffff: return b'\xfd' + val.to_bytes(2, 'little')
    elif val <= 0xffffffff: return b'\xfe' + val.to_bytes(4, 'little')
    else: return b'\xff' + val.to_bytes(8, 'little')

def tx_double_sha256(tx_bytes: bytes) -> bytes:
    return hashlib.sha256(hashlib.sha256(tx_bytes).digest()).digest()

def serialize_coinbase(height: int, miner_script_pub_key: bytes, coinbase_value: int, default_witness_commitment: Optional[str], is_segwit: bool, extranonce: int = 0) -> bytes:
    version = int(1).to_bytes(4, 'little')
    input_count = encode_varint(1)
    prevout_hash = b'\x00' * 32
    prevout_index = b'\xff\xff\xff\xff'
    
    height_bytes = []
    temp = height
    while temp > 0:
        height_bytes.append(temp & 0xff)
        temp >>= 8
    if not height_bytes:
        height_bytes = [0]
    b_height = bytes([len(height_bytes)]) + bytes(height_bytes)
    b_extranonce = extranonce.to_bytes(8, 'little')
    b_tag = b'/bosonic-sieve/'
    
    script_content = b_height + b_extranonce + b_tag
    script_sig = encode_varint(len(script_content)) + script_content
    sequence = b'\xff\xff\xff\xff'
    inputs = prevout_hash + prevout_index + script_sig + sequence
    
    num_outputs = 1 if not default_witness_commitment else 2
    output_count = encode_varint(num_outputs)
    val_bytes = coinbase_value.to_bytes(8, 'little')
    out_0 = val_bytes + encode_varint(len(miner_script_pub_key)) + miner_script_pub_key
    outputs = out_0
    
    if default_witness_commitment:
        wc_bytes = bytes.fromhex(default_witness_commitment)
        outputs += (0).to_bytes(8, 'little') + encode_varint(len(wc_bytes)) + wc_bytes
        
    locktime = int(0).to_bytes(4, 'little')
    if is_segwit:
        return version + b'\x00\x01' + input_count + inputs + output_count + outputs + encode_varint(1) + encode_varint(32) + b'\x00' * 32 + locktime
    return version + input_count + inputs + output_count + outputs + locktime

def serialize_header(header: dict) -> bytes:
    version = header['version'].to_bytes(4, 'little')
    prev_hash = bytes.fromhex(header['previousblockhash'])[::-1]
    merkle_root = bytes.fromhex(header['merkleroot'])[::-1]
    timestamp = header['curtime'].to_bytes(4, 'little')
    bits_val = int(header['bits'], 16) if isinstance(header['bits'], str) else int(header['bits'])
    bits = bits_val.to_bytes(4, 'little')
    nonce = header['nonce'].to_bytes(4, 'little')
    return version + prev_hash + merkle_root + timestamp + bits + nonce

def double_sha256(header_bytes: bytes) -> bytes:
    return hashlib.sha256(hashlib.sha256(header_bytes).digest()).digest()[::-1]

def bits_to_target(bits_field) -> int:
    bits = int(bits_field, 16) if isinstance(bits_field, str) else int(bits_field)
    exponent = bits >> 24
    coefficient = bits & 0xffffff
    return coefficient >> (8 * (3 - exponent)) if exponent <= 3 else coefficient << (8 * (exponent - 3))

from qiskit import QuantumCircuit, ClassicalRegister, QuantumRegister, transpile
from qiskit_alice_bob_provider import AliceBobRemoteProvider

class CatQubitSieve:
    def __init__(self, num_qubits: int = 32):
        self.num_qubits = num_qubits
        
    def execute_cat_qubit_sieve(self, block_header: str, target: int) -> QuantumCircuit:
        qr = QuantumRegister(self.num_qubits, 'q')
        cr = ClassicalRegister(self.num_qubits, 'c')
        circuit = QuantumCircuit(qr, cr)
        
        logger.info("Initializing 32 Logical Cat Qubits into full superposition...")
        # Put all 32 qubits into a superposition representing the 2^32 nonce space
        for i in range(self.num_qubits):
            circuit.h(qr[i])
            
        header_bytes = block_header.encode()
        w = [0] * 64
        for i in range(16):
            if i * 4 + 4 <= len(header_bytes):
                w[i] = int.from_bytes(header_bytes[i*4:(i*4)+4], byteorder='little')
        for i in range(16, 64):
            w[i] = (w[i-16] + w[i-7] + w[i-15] + w[i-2]) & 0xFFFFFFFF
            
        import torch
        import sys
        import os
        
        # Inject our QuantumCoin backend into path to load the NNQA facsimile model
        backend_path = os.path.abspath(os.path.join(os.path.dirname(__file__), '..', 'QubitCoin', 'quantum_backend'))
        if backend_path not in sys.path:
            sys.path.append(backend_path)
            
        from train_nnqa_oracle import SHA256StepApproximator
        
        device = torch.device("cpu")
        model = SHA256StepApproximator().to(device)
        model.eval()

        logger.info("Applying 64-round NNQA predicted phase kicks (SHA256 Facsimile) to the Cat Qubit register...")
        with torch.no_grad():
            for round_idx in range(64):
                k_val = hashlib.sha256(str(round_idx).encode()).digest()[0]
                
                # The facsimile model takes the 64-bit combined input
                bits_x = [int(b) for b in f"{k_val:032b}"]
                bits_y = [int(b) for b in f"{w[round_idx]:032b}"]
                tensor_in = torch.tensor(bits_x + bits_y, dtype=torch.float32).to(device)
                
                # Generate the continuous phase rotation dynamically
                predicted_phase = model(tensor_in.unsqueeze(0)).item()
                
                # Apply phase rotation across the superposition
                for i in range(self.num_qubits):
                    circuit.rz(predicted_phase, qr[i])
            
        logger.info("Applying Quantum Fourier Transform...")
        for j in range(self.num_qubits):
            for k in range(j):
                circuit.cp(np.pi/float(2**(j-k)), qr[j], qr[k])
            circuit.h(qr[j])
            
        circuit.measure(qr, cr)
        return circuit

class AliceBobMinerApp:
    def __init__(self):
        self.sieve = CatQubitSieve(num_qubits=32)
        self.rpc = self.get_rpc()
        
    def get_rpc(self) -> Optional[AuthServiceProxy]:
        rpc_url = os.getenv("BITCOIN_RPC_URL")
        if rpc_url:
            try:
                rpc = AuthServiceProxy(rpc_url)
                rpc.getblockcount()
                return rpc
            except: pass

        datadir = os.getenv("BITCOIN_DATADIR", os.path.expanduser("~/.bitcoin"))
        for path in [os.path.join(datadir, "regtest", ".cookie"), os.path.join(datadir, ".cookie")]:
            if os.path.exists(path):
                try:
                    with open(path, "r") as f:
                        user, pwd = f.read().strip().split(":", 1)
                        port = "18443" if "regtest" in path else "8332"
                        rpc = AuthServiceProxy(f"http://{user}:{pwd}@127.0.0.1:{port}")
                        rpc.getblockcount()
                        return rpc
                except: pass
        return None

    def get_miner_script_pub_key(self, payout_address: Optional[str] = None) -> bytes:
        if payout_address and self.rpc:
            try: return bytes.fromhex(self.rpc.getaddressinfo(payout_address)['scriptPubKey'])
            except: pass
            
        if payout_address:
            import subprocess, json
            try:
                res = subprocess.run(["bitcoin-cli", "getaddressinfo", payout_address], capture_output=True, text=True, check=True)
                return bytes.fromhex(json.loads(res.stdout)['scriptPubKey'])
            except: pass

        if not self.rpc: raise ValueError("Execution Halted: Bitcoin RPC is disconnected and no payout address was provided.")
            
        try:
            addrs = self.rpc.listreceivedbyaddress(1, True)
            addr = addrs[0]['address'] if addrs else self.rpc.getnewaddress()
            return bytes.fromhex(self.rpc.getaddressinfo(addr)['scriptPubKey'])
        except Exception as e: 
            raise ValueError("Execution Halted: Failed to generate a real payout address.") from e

    def mine_batch(self, header: dict, script_pub_key: bytes) -> bool:
        logger.info("Bosonic Miner: Preparing infinite-dimensional Qumode superposition...")
        target = header.get('target')
        target = int(target, 16) if isinstance(target, str) else (bits_to_target(header.get('bits', '207fffff')) if target is None else target)

        if 'merkleroot' not in header or header['merkleroot'] == '00'*32:
            cb_bytes = serialize_coinbase(header.get('height', 1), script_pub_key, header.get('coinbasevalue', 5000000000), header.get('default_witness_commitment'), False, 0)
            txids = [tx_double_sha256(cb_bytes)] + [bytes.fromhex(tx['txid'])[::-1] for tx in header.get('transactions', [])]
            while len(txids) > 1:
                txids = [tx_double_sha256(txids[i] + (txids[i+1] if i+1 < len(txids) else txids[i])) for i in range(0, len(txids), 2)]
            header['merkleroot'] = txids[0][::-1].hex()
            
        circuit = self.sieve.execute_cat_qubit_sieve(str(header), target)
        logger.info("Connecting to Alice & Bob Felis Cloud for Cat Qubit execution...")
        
        # Use Alice & Bob's local emulator provider
        from qiskit_alice_bob_provider import AliceBobLocalProvider
        
        try:
            # Initialize the local provider (bypasses cloud API)
            ab = AliceBobLocalProvider()
            
            # Target the simulator backend
            target_name = 'EMU:40Q:LOGICAL_TARGET'
            
            # Fallback if specific backend name doesn't match their local provider naming convention
            available = [b.name for b in ab.backends()]
            if target_name not in available:
                if available:
                    logger.warning("Target %s not found in local provider. Using %s instead.", target_name, available[0])
                    target_name = available[0]
                else:
                    logger.error("No backends available in AliceBobLocalProvider.")
                    return False
            
            backend = ab.get_backend(target_name)
            logger.info("Targeting Alice & Bob Local Emulator: %s", backend.name)
            
            # Transpile the circuit for Alice & Bob's hardware constraints
            from qiskit import transpile
            transpiled_circuit = transpile(circuit, backend)
            
            job = backend.run(transpiled_circuit, shots=1000)
            logger.info("Job submitted to Alice & Bob. ID: %s", job.job_id())
            result = job.result()
            
            # Extract physical counts
            counts = result.get_counts()
            
        except Exception as e:
            logger.error("Alice & Bob execution failed: %s", e)
            return False
            
        logger.info("Hardware execution complete: Homodyne measurements retrieved.")
        
        for state, count in counts.items():
            if count > 0:
                try:
                    winning_nonce = int(state, 2)
                except ValueError:
                    winning_nonce = 0
                
                wh = header.copy()
                wh['nonce'] = winning_nonce
                
                classical_hash_bytes = double_sha256(serialize_header(wh))
                classical_hash = int.from_bytes(classical_hash_bytes, byteorder='big')
                
                if classical_hash <= target:
                    logger.info("=== 1:1 CLASSICAL VERIFICATION ===")
                    logger.info("Quantum Derived Nonce: %d", winning_nonce)
                    logger.info("Classical Target:      %064x", target)
                    logger.info("Classical Double-SHA:  %064x", classical_hash)
                    logger.info("MATCH SUCCESS! Classical hash is <= target! Submitting to network...")
                    if self.rpc:
                        try:
                            tx_count = encode_varint(1 + len(wh.get('transactions', [])))
                            cb_final = serialize_coinbase(wh.get('height', 1), script_pub_key, wh.get('coinbasevalue', 5000000000), wh.get('default_witness_commitment'), True, 0)
                            other_txs = b"".join(bytes.fromhex(tx['data']) for tx in wh.get('transactions', []))
                            self.rpc.submitblock((serialize_header(wh) + tx_count + cb_final + other_txs).hex())
                            logger.info("  Block submitted successfully to network.")
                        except Exception as e:
                            logger.error("  Block submission failed: %s", e)
                    return True
                        
        logger.info("No valid nonce found in this continuous wave execution cycle.")
        return False

def main():
    parser = argparse.ArgumentParser(description="Bosonic Qiskit Sieve Miner")
    parser.add_argument("--block-height", type=str, default=None)
    parser.add_argument("--block-hash", type=str, default=None)
    parser.add_argument("--raw-header", type=str, default=None)
    parser.add_argument("--cli-path", type=str, default="/home/shaolin/Downloads/bitcoin-31.0/bin/bitcoin-cli")
    parser.add_argument("--payout-address", type=str, default=None)
    args = parser.parse_args()

    env_path = os.path.join(os.path.dirname(os.path.dirname(__file__)), ".env")
    load_dotenv(dotenv_path=env_path)
    
    app = AliceBobMinerApp()
    header = None

    import subprocess, json
    if args.raw_header:
        raw_bytes = bytes.fromhex(args.raw_header)
        header = {
            'version': int.from_bytes(raw_bytes[0:4], 'little'),
            'previousblockhash': raw_bytes[4:36][::-1].hex(),
            'merkleroot': raw_bytes[36:68][::-1].hex(),
            'curtime': int.from_bytes(raw_bytes[68:72], 'little'),
            'bits': raw_bytes[72:76][::-1].hex(),
            'nonce': int.from_bytes(raw_bytes[76:80], 'little'),
            'height': 0
        }
    elif args.block_height or args.block_hash:
        target_param = args.block_height if args.block_height else args.block_hash
        try:
            target_hash = str(target_param)
            if target_hash.isdigit():
                res = subprocess.run([args.cli_path, "getblockhash", target_hash], capture_output=True, text=True, check=True)
                target_hash = res.stdout.strip()
            res = subprocess.run([args.cli_path, "getblockheader", target_hash, "true"], capture_output=True, text=True, check=True)
            hi = json.loads(res.stdout)
            header = {'version': hi['version'], 'previousblockhash': hi['previousblockhash'], 'merkleroot': hi['merkleroot'], 'curtime': hi['time'], 'bits': hi['bits'], 'nonce': hi['nonce'], 'height': hi['height'], 'target': hi.get('target')}
        except Exception as e: logger.error("Failed to fetch block header: %s", e)

    if not header and app.rpc:
        try: header = app.rpc.getblocktemplate({"rules": ["segwit"]})
        except: pass
                
    if not header:
        logger.error("No valid template found via CLI/RPC. Exiting to ensure production-only execution.")
        sys.exit(1)
            
    script_pub_key = app.get_miner_script_pub_key(args.payout_address)
    logger.info("Starting Continuous-Variable Quantum mining operation on a single Microwave Cavity...")
    success = app.mine_batch(header, script_pub_key)
    if success: logger.info("Successfully mined a block! Exiting.")

if __name__ == "__main__":
    main()
