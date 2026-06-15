import grpc
import sys
import os

sys.path.append(os.path.dirname(__file__))
import quantumcoin_pb2
import quantumcoin_pb2_grpc

def run_qnrg_test():
    with open('server.crt', 'rb') as f:
        trusted_certs = f.read()
    credentials = grpc.ssl_channel_credentials(root_certificates=trusted_certs)
    channel = grpc.secure_channel('localhost:50051', credentials)
    stub = quantumcoin_pb2_grpc.QuantumEngineStub(channel)
    
    print("Sending QNRG Request to backend...")
    try:
        response = stub.GenerateQnrg(quantumcoin_pb2.QnrgRequest(
            user_id="integration-tester-1",
            byte_length=32
        ), timeout=10.0)
        
        print("\n--- QNRG Test Result ---")
        print(f"Success: {response.success}")
        print(f"Message: {response.message}")
        print(f"Device Used: {response.device_used}")
        print(f"Random Seed (hex): {response.random_seed.hex()}")
        
    except Exception as e:
        print(f"Test Failed: {e}")

if __name__ == '__main__':
    run_qnrg_test()
