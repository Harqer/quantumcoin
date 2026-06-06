import os
import json
from cdp import Cdp
from cdp.wallet import Wallet

def deploy_qbitcoin():
    # Set CDP API credentials from the environment or directly here
    api_key_name = '8f3713b1-54b5-4c51-bf66-ba990ab8416c'
    api_key_private_key = '-----BEGIN EC PRIVATE KEY-----\neOg1Z7sny15pRAsnbuN2CXmJQjIbUp2J88f4+A43JFLDafeBrPnZy+vcdgBI+59E\nk43krkGYZIz4H5ZF0Skj1A==\n-----END EC PRIVATE KEY-----\n'
    
    os.environ['CDP_API_KEY_NAME'] = api_key_name
    os.environ['CDP_API_KEY_PRIVATE_KEY'] = api_key_private_key
    
    # Configure the CDP client
    print("Configuring CDP client...")
    Cdp.configure(api_key_name, api_key_private_key)
    
    # Create a wallet on base-sepolia
    print("Creating wallet on base-sepolia...")
    wallet = Wallet.create(network_id="base-sepolia")
    print(f"Created wallet! Address: {wallet.default_address.address_id}")
    
    print("Requesting ETH from base-sepolia faucet...")
    try:
        faucet_tx = wallet.faucet()
        faucet_tx.wait()
        print("Faucet funded!")
    except Exception as e:
        print(f"Faucet failed or already funded: {e}")
    
    print("Loading flattened QBitcoin.sol...")
    with open("qbitcoin-base-contracts/flat_QBitcoin.sol", "r") as f:
        contract_code = f.read()

    # Create the Standard Solidity JSON Input
    solidity_input = {
        "language": "Solidity",
        "sources": {
            "QBitcoin.sol": {
                "content": contract_code
            }
        },
        "settings": {
            "optimizer": {
                "enabled": True,
                "runs": 200
            },
            "outputSelection": {
                "*": {
                    "*": ["*"]
                }
            }
        }
    }
    
    solidity_input_json = json.dumps(solidity_input)
    
    # Deploy the custom Contract via CDP SDK
    print("Deploying custom QBitcoin smart contract to Base Sepolia...")
    try:
        smart_contract = wallet.deploy_contract(
            solidity_version="0.8.20",
            solidity_input_json=solidity_input_json,
            contract_name="QBitcoin",
            constructor_args={}
        )
        # Wait for the contract deployment to be mined
        smart_contract.wait()
        
        print("\n=== DEPLOYMENT SUCCESSFUL ===")
        print(f"Contract Address: {smart_contract.contract_address}")
        print(f"Transaction Hash: {smart_contract.transaction.transaction_hash}")
        
        # Save output to file for record keeping
        with open("qbitcoin_sepolia_deployment.txt", "w") as f:
            f.write(f"Wallet Address (Owner): {wallet.default_address.address_id}\n")
            f.write(f"QBitcoin Contract Address: {smart_contract.contract_address}\n")
            f.write(f"Transaction Hash: {smart_contract.transaction.transaction_hash}\n")
            
    except Exception as e:
        print("\n=== DEPLOYMENT FAILED ===")
        print(e)

if __name__ == "__main__":
    deploy_qbitcoin()
