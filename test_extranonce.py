import os
import perceval as pcvl
import numpy as np
from quantum_backend.miner_quandela_sha256 import QuandelaAnalogMiner

# Use SLOS to just test the matrix generation
miner = QuandelaAnalogMiner(backend="SLOS")
template = miner.rpc_client.fetch_block_template()

for extranonce in [7, 8]:
    script_pub_key = miner.rpc_client.get_script_pub_key(miner.wallet_address)
    legacy_cb, segwit_cb = miner.rpc_client.build_coinbase_tx(
        template["height"], extranonce, template["coinbasevalue"],
        template.get("default_witness_commitment", ""), script_pub_key
    )
    txids = [tx["txid"] for tx in template["transactions"]]
    merkle_root = miner.rpc_client.calculate_merkle_root(legacy_cb, txids)
    live_template_header_chunk = miner.build_80_byte_header(
        template["version"], template["previousblockhash"], merkle_root,
        template["curtime"], template["bits"]
    )
    chunk1_64bytes = live_template_header_chunk[:64]
    
    from quantum_backend.cv_sha256_builder import compute_classical_midstate, get_analog_sha256_processor
    midstate = compute_classical_midstate(chunk1_64bytes)
    
    bits = int(template["bits"], 16)
    target = (bits & 0xffffff) * 256**((bits >> 24) - 3)
    
    analog_circuit = get_analog_sha256_processor(midstate, target).linear_circuit()
    U_logical = analog_circuit.compute_unitary()
    
    print(f"Extranonce {extranonce}: U_logical shape = {U_logical.shape}, contains NaN = {np.isnan(U_logical).any()}, is unitary = {np.allclose(U_logical @ U_logical.conj().T, np.eye(11), atol=1e-5)}")
