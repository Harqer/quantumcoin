import json
import numpy as np
from quantum_backend.miner_quandela_sha256 import QuandelaAnalogMiner

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
    chunk1_64bytes = miner.build_80_byte_header(
        template["version"], template["previousblockhash"], merkle_root,
        template["curtime"], template["bits"]
    )[:64]
    
    from quantum_backend.cv_sha256_builder import compute_classical_midstate, get_analog_sha256_processor
    midstate = compute_classical_midstate(chunk1_64bytes)
    
    bits = int(template["bits"], 16)
    target = (bits & 0xffffff) * 256**((bits >> 24) - 3)
    
    analog_circuit = get_analog_sha256_processor(midstate, target).linear_circuit()
    U_logical = analog_circuit.compute_unitary()
    
    active_modes = [0, 2, 4, 6, 8, 9, 12, 13, 16, 18, 20]
    U_physical = np.eye(24, dtype=complex)
    for i, p_i in enumerate(active_modes):
        for j, p_j in enumerate(active_modes):
            U_physical[p_i, p_j] = U_logical[i, j]
            
    # Serialize to list of lists of complex strings like Perceval does
    matrix_list = [[{"real": U_physical[i, j].real, "imag": U_physical[i, j].imag} for j in range(24)] for i in range(24)]
    json_str = json.dumps(matrix_list)
    print(f"Extranonce {extranonce}: JSON payload length = {len(json_str)} characters. Non-zeros (>1e-10) = {np.sum(np.abs(U_physical) > 1e-10)}")
