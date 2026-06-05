import requests

API_URL = "http://localhost:8000/api/v1/checkout/purchase-item"

def test_x402_purchase_flow():
    print("🛒 Initiating Purchase without Payment Proof...")
    
    # 1. Attempt to buy without L402 token
    response = requests.post(API_URL)
    
    if response.status_code == 402:
        print("✅ Received HTTP 402 Payment Required.")
        auth_header = response.headers.get("WWW-Authenticate")
        print(f"📄 Invoice details: {auth_header}")
        
        # Parse invoice (Simulated)
        # We pretend the AI Agent intercepts this, reads 'amount=50', and pays it on the Base network
        print("\n🤖 [AI Agent] Intercepted 402. Autonomous Wallet executing stablecoin transfer...")
        simulated_tx_hash = "tx_0x9b8f2...simulated_tx...abc123"
        print(f"💰 [AI Agent] Transfer confirmed! TX Hash: {simulated_tx_hash}")
        
        # 2. Retry the purchase with the generated proof
        print("\n🛒 Retrying Purchase with L402 Proof...")
        headers = {
            "Authorization": f'L402 {simulated_tx_hash}'
        }
        
        final_response = requests.post(API_URL, headers=headers)
        
        if final_response.status_code == 200:
            print("✅ Success! Order confirmed.")
            print("Response:", final_response.json())
        else:
            print("❌ Failed on retry:", final_response.status_code, final_response.text)

if __name__ == "__main__":
    try:
        test_x402_purchase_flow()
    except Exception as e:
        print(f"Error testing backend: {e}")
        print("Make sure the FastAPI server is running.")
