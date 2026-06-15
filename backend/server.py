from concurrent import futures
import logging
import grpc
import os
import threading
import queue

# Import the generated protobuf classes
import quantumcoin_pb2
import quantumcoin_pb2_grpc

from infisical_client import ClientSettings, InfisicalClient, AuthenticationOptions, UniversalAuthMethod
from azure.quantum import Workspace

class SecureSecretManager:
    _client = None

    @classmethod
    def get_client(cls):
        if cls._client is None:
            client_id = os.environ.get("INFISICAL_CLIENT_ID")
            client_secret = os.environ.get("INFISICAL_CLIENT_SECRET")
            if not client_id or not client_secret:
                logging.error("CRITICAL: INFISICAL_CLIENT_ID and INFISICAL_CLIENT_SECRET must be set in process memory.")
                raise RuntimeError("Fail-Secure: Missing Infisical Machine Identity credentials.")
                
            cls._client = InfisicalClient(ClientSettings(
                auth=AuthenticationOptions(
                    universal_auth=UniversalAuthMethod(
                        client_id=client_id,
                        client_secret=client_secret
                    )
                )
            ))
        return cls._client

    @classmethod
    def get_secret(cls, secret_name: str, environment: str = "prod"):
        client = cls.get_client()
        project_id = os.environ.get("INFISICAL_PROJECT_ID")
        if not project_id:
             raise RuntimeError("Fail-Secure: INFISICAL_PROJECT_ID not set.")
             
        try:
            secret = client.get_secret(
                secret_name=secret_name,
                project_id=project_id,
                environment=environment
            )
            return secret.secret_value
        except Exception as e:
            logging.error(f"CRITICAL: Failed to retrieve {secret_name} from Infisical.")
            raise RuntimeError(f"Fail-Secure: Required secret {secret_name} unavailable.")


# --- Quantum Hardware Modalities Research Imports ---
try:
    from qiskit import QuantumCircuit
    from qiskit_ionq import IonQProvider
    import fireopal
except ImportError:
    pass

try:
    import pyqir
except ImportError:
    pass

try:
    import perceval as pcvl
except ImportError:
    pass

class QuantumBackend:
    def __init__(self, name, modality, cost_per_shot, latency_ms):
        self.name = name
        self.modality = modality
        self.cost_per_shot = cost_per_shot
        self.latency_ms = latency_ms
        self.dynamic_latency_ms = latency_ms
        self.is_available = True
        self.error_count = 0

class QuantumLoadBalancer:
    def __init__(self):
        self.backends = [
            QuantumBackend("QUANDELA_QPU", modality="PHOTONIC", cost_per_shot=0.008, latency_ms=130),
            QuantumBackend("IBM_QUANTUM_QPU", modality="SUPERCONDUCTING", cost_per_shot=0.009, latency_ms=140),
            QuantumBackend("AZURE_QUANTUM_PYQIR", modality="AGNOSTIC_QIR", cost_per_shot=0.005, latency_ms=250),
            QuantumBackend("IONQ_FORTE_FIRE_OPAL", modality="TRAPPED_ION", cost_per_shot=0.01, latency_ms=150)
        ]
        
    def get_best_backend(self):
        # Adaptable Selection: "Flowing like water"
        available = [b for b in self.backends if b.is_available and b.error_count < 3]
        if not available:
            # If all failed, reset the circuit breaker and try again autonomously
            for b in self.backends:
                b.error_count = 0
            available = self.backends
            
        # Dynamic penalty algorithm: base cost + dynamically adjusted latency/error penalties
        available.sort(key=lambda b: (b.cost_per_shot * 0.7) + ((b.dynamic_latency_ms + (b.error_count * 800)) * 0.3))
        return available[0]

    def _execute_fire_opal(self, num_bits):
        """Fire Opal pulse-level deterministic error suppression & Dynamical Decoupling"""
        try:
            ionq_key = SecureSecretManager.get_secret("IONQ_API_KEY")
            provider = IonQProvider(ionq_key)
            backend = provider.get_backend("ionq_forte")
            qc = QuantumCircuit(num_bits, num_bits)
            qc.h(range(num_bits))
            qc.measure(range(num_bits), range(num_bits))
            
            optimized_qc = fireopal.optimize_circuit(
                qc, backend=backend, optimization_level=3, routing_method="sabre"
            )
            job = backend.run(optimized_qc, shots=1)
            counts = job.result().get_counts()
            bit_string = list(counts.keys())[0]
            return int(bit_string, 2).to_bytes((len(bit_string) + 7) // 8, byteorder='big')
        except Exception as e:
            logging.error(f"Fire Opal execution failed: {e}")
            raise RuntimeError("Quantum backend execution failed. Strict simulation avoidance enforced.")

    def _execute_pyqir(self, num_bits):
        """Hardware-Agnostic LLVM-Based Representation using PyQIR executed on Azure Quantum"""
        try:
            module = pyqir.Module("qlink_qnrg_layer3")
            qis = pyqir.BasicQisBuilder(module.builder)
            qubits = [module.add_qubit() for _ in range(num_bits)]
            results = [module.add_result() for _ in range(num_bits)]
            
            for i in range(num_bits):
                qis.h(qubits[i])
                qis.mz(qubits[i], results[i])
                
            bitcode = module.bitcode
            
            # Fetch Azure configuration from Infisical securely
            resource_id = SecureSecretManager.get_secret("AZURE_QUANTUM_RESOURCE_ID")
            location = SecureSecretManager.get_secret("AZURE_QUANTUM_LOCATION")
            target_id = SecureSecretManager.get_secret("AZURE_QUANTUM_TARGET") # e.g. rigetti.qpu.ankaa-2
            
            workspace = Workspace(resource_id=resource_id, location=location)
            target = workspace.get_targets(target_id)
            
            # Dispatch to actual quantum hardware using PyQIR
            job = target.submit(
                input_data=bitcode,
                name="qnrg_pyqir_task",
                input_data_format="qir.v1",
                output_data_format="microsoft.quantum-results.v1"
            )
            job.wait_until_completed()
            job_results = job.get_results()
            
            bit_string = list(job_results.keys())[0]
            bit_string = bit_string.replace('[', '').replace(']', '').replace(' ', '').replace(',', '')
            
            return int(bit_string, 2).to_bytes((len(bit_string) + 7) // 8, byteorder='big')
            
        except Exception as e:
            logging.error(f"PyQIR execution failed on Azure Quantum: {e}")
            raise RuntimeError("Azure PyQIR execution failed. Strict hardware execution enforced.")

    def _execute_quandela(self, num_bits):
        """Quandela Photonic LOQC Execution via Perceval"""
        try:
            from perceval.algorithm import Sampler
            token = SecureSecretManager.get_secret("QUANDELA_API_KEY")
            processor = pcvl.RemoteProcessor("qpu:ascella", token)
            
            # Build an m-mode optical circuit for randomness extraction
            m = min(num_bits, 12) # Ascella has 12 spatial modes
            circuit = pcvl.Circuit(m)
            for i in range(m - 1):
                circuit.add(i, pcvl.BS()) # 50/50 Beam Splitter arrays
                
            processor.set_circuit(circuit)
            processor.with_input(pcvl.BasicState([1]*m))
            
            sampler = Sampler(processor)
            samples = sampler.sample_count(max(10, num_bits))
            
            # Map optical spatial mode counts to a raw bitstring
            bit_string = "".join(str(s[0] % 2) for s in samples['results'])
            bit_string = (bit_string * (num_bits // len(bit_string) + 1))[:num_bits]
            return int(bit_string, 2).to_bytes((len(bit_string) + 7) // 8, byteorder='big')
        except Exception as e:
            logging.error(f"Quandela execution failed: {e}")
            raise RuntimeError("Quandela QPU unavailable. Strict hardware execution enforced.")

    def _execute_ibm(self, num_bits):
        """IBM Quantum Superconducting Execution"""
        try:
            from qiskit_ibm_provider import IBMProvider
            ibm_key = SecureSecretManager.get_secret("IBM_API_KEY")
            provider = IBMProvider(token=ibm_key)
            backend = provider.get_backend("ibm_brisbane")
            qc = QuantumCircuit(num_bits, num_bits)
            qc.h(range(num_bits))
            qc.measure(range(num_bits), range(num_bits))
            job = backend.run(qc, shots=1)
            counts = job.result().get_counts()
            bit_string = list(counts.keys())[0]
            return int(bit_string, 2).to_bytes((len(bit_string) + 7) // 8, byteorder='big')
        except Exception as e:
            logging.error(f"IBM Quantum execution failed: {e}")
            raise RuntimeError("IBM QPU unavailable. Strict hardware execution enforced.")

class QnrgBatcher:
    """Request batching system to handle millions of concurrent users efficiently"""
    def __init__(self, load_balancer):
        self.load_balancer = load_balancer
        self.queue = queue.Queue()
        self.batch_thread = threading.Thread(target=self._process_batches, daemon=True)
        self.batch_thread.start()
        
    def request_qnrg(self, num_bits):
        result_event = threading.Event()
        result_container = {}
        self.queue.put((num_bits, result_event, result_container))
        result_event.wait()
        return result_container['seed'], result_container['device']
        
    def _process_batches(self):
        while True:
            batch = []
            try:
                req = self.queue.get(timeout=0.1)
                batch.append(req)
                # Drain queue up to a maximum batch limit
                while not self.queue.empty() and len(batch) < 10000:
                    batch.append(self.queue.get_nowait())
            except queue.Empty:
                continue
                
            if batch:
                total_bits = sum(req[0] for req in batch)
                backend = self.load_balancer.get_best_backend()
                logging.info(f"Batching {len(batch)} QNRG requests ({total_bits} bits) to {backend.name}")
                
                try:
                    if backend.name == "QUANDELA_QPU":
                        seed = self.load_balancer._execute_quandela(total_bits)
                    elif backend.name == "IBM_QUANTUM_QPU":
                        seed = self.load_balancer._execute_ibm(total_bits)
                    elif backend.name == "IONQ_FORTE_FIRE_OPAL":
                        seed = self.load_balancer._execute_fire_opal(total_bits)
                    elif backend.name == "AZURE_QUANTUM_PYQIR":
                        seed = self.load_balancer._execute_pyqir(total_bits)
                    else:
                        raise RuntimeError("Unknown backend requested. Strict simulation avoidance enforced.")
                    
                    backend.error_count = 0 # Reset circuit breaker on success
                except Exception as e:
                    logging.warning(f"Batch execution failed on {backend.name}: {e}. Adapting and routing to next best backend.")
                    backend.error_count += 1
                    # Re-queue the failed batch so it flows to the next available hardware
                    for req in batch:
                        self.queue.put(req)
                    continue
                
                # Distribute sliced entropy back to the individual requests
                current_byte_index = 0
                for req in batch:
                    num_bits, event, container = req
                    num_bytes = (num_bits + 7) // 8
                    sliced_seed = seed[current_byte_index:current_byte_index + num_bytes]
                    
                    if len(sliced_seed) < num_bytes:
                        raise RuntimeError("Insufficient quantum entropy generated.")
                        
                    container['seed'] = sliced_seed
                    container['device'] = backend.name
                    current_byte_index += num_bytes
                    event.set()

global_load_balancer = QuantumLoadBalancer()
global_batcher = QnrgBatcher(global_load_balancer)

class QuantumEngineService(quantumcoin_pb2_grpc.QuantumEngineServicer):
    def GenerateQnrg(self, request, context):
        logging.info(f"Received QNRG request from user: {request.user_id} for {request.byte_length} bytes.")
        
        if request.byte_length <= 0:
            context.set_code(grpc.StatusCode.INVALID_ARGUMENT)
            context.set_details("byte_length must be strictly positive")
            return quantumcoin_pb2.QnrgResponse(
                success=False,
                message="byte_length must be strictly positive",
                random_seed=b"",
                device_used=""
            )
            
        num_bits = request.byte_length * 8
        random_seed, device_used = global_batcher.request_qnrg(num_bits)
        
        response = quantumcoin_pb2.QnrgResponse(
            success=True,
            message=f"QNRG successfully generated and batched for user {request.user_id}",
            random_seed=random_seed,
            device_used=device_used
        )
        return response

def serve():
    port = '50051'
    server = grpc.server(futures.ThreadPoolExecutor(max_workers=100))
    quantumcoin_pb2_grpc.add_QuantumEngineServicer_to_server(QuantumEngineService(), server)
    
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
        logging.error("CRITICAL: Starting INSECURE gRPC server is disabled. Set GRPC_CERT_CHAIN and GRPC_PRIVATE_KEY for TLS.")
        raise RuntimeError("TLS Certificates are required to start the gRPC server.")
    
    server.start()
    server.wait_for_termination()

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    serve()
