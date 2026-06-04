from concurrent import futures
import logging
import grpc
import os

# Import the generated protobuf classes
import quantumcoin_pb2
import quantumcoin_pb2_grpc

class QuantumEngineService(quantumcoin_pb2_grpc.QuantumEngineServicer):
    def GenerateQnrg(self, request, context):
        logging.info(f"Received QNRG request from user: {request.user_id} for {request.byte_length} bytes.")
        
        # In a full implementation, we would interface with an IBM Quantum backend or local simulator here
        # to generate true quantum random numbers, and push results to Redis Pub/Sub.
        
        # For now, we simulate the completion of the gRPC call back to the Rust gateway.
        response = quantumcoin_pb2.QnrgResponse(
            success=True,
            message=f"QNRG successfully requested for user {request.user_id}",
            random_seed=os.urandom(request.byte_length),  # Pseudo-random fallback simulation
            device_used="LOCAL_QASM_SIMULATOR"
        )
        return response

def serve():
    port = '50051'
    server = grpc.server(futures.ThreadPoolExecutor(max_workers=10))
    quantumcoin_pb2_grpc.add_QuantumEngineServicer_to_server(QuantumEngineService(), server)
    
    # Secure gRPC with TLS
    cert_chain_path = os.environ.get("GRPC_CERT_CHAIN")
    private_key_path = os.environ.get("GRPC_PRIVATE_KEY")
    
    if cert_chain_path and private_key_path:
        with open(private_key_path, 'rb') as f:
            private_key = f.read()
        with open(cert_chain_path, 'rb') as f:
            certificate_chain = f.read()
        
        server_credentials = grpc.ssl_server_credentials(
            [(private_key, certificate_chain)]
        )
        server.add_secure_port(f'[::]:{port}', server_credentials)
        logging.info(f"Starting Secure Python Quantum Engine gRPC server on port {port}...")
    else:
        logging.warning("⚠️ Starting INSECURE gRPC server. Set GRPC_CERT_CHAIN and GRPC_PRIVATE_KEY for TLS.")
        server.add_insecure_port(f'[::]:{port}')
    
    server.start()
    server.wait_for_termination()

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    serve()
