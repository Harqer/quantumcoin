"""
Quantum Validator Network Coordinator
Manages multiple quantum backend instances for distributed consensus
"""

import asyncio
import hashlib
import json
import time
from typing import List, Dict, Optional, Tuple
from dataclasses import dataclass, field
from enum import Enum
from collections import defaultdict
import aiohttp
from loguru import logger

from providers.load_balancer import LoadBalancer, CircuitBreaker
from providers.registry import ProviderRegistry
from config import Settings


class ValidatorStatus(Enum):
    ONLINE = "online"
    OFFLINE = "offline"
    SYNCING = "syncing"
    ERROR = "error"


@dataclass
class ValidatorNode:
    node_id: str
    endpoint: str
    provider_priority: List[str]
    region: str
    status: ValidatorStatus = ValidatorStatus.OFFLINE
    last_heartbeat: float = 0.0
    qkd_tier: int = 1  # 1=same-chip, 2=metro, 3=network
    public_key: bytes = field(default_factory=bytes)
    stake_amount: float = 0.0
    successful_proofs: int = 0
    failed_proofs: int = 0


@dataclass
class ProofSubmission:
    transfer_id: str
    validator_id: str
    pqc_signature: bytes
    qkd_session_key: Optional[bytes]
    qkd_tier: int
    chsh_score: float
    timestamp: float
    quantum_certified: bool = False


@dataclass
class ConsensusRound:
    transfer_id: str
    required_proofs: int
    deadline: float
    submissions: List[ProofSubmission] = field(default_factory=list)
    completed: bool = False
    result: Optional[Dict] = None


class ValidatorNetworkCoordinator:
    """
    Coordinates multiple quantum validator nodes for distributed consensus.
    
    Architecture:
    - N validator nodes across different regions/providers
    - Each node runs quantum backend with local QPU access
    - M-of-N threshold signatures for bridge execution
    - Automatic failover and load balancing
    """
    
    def __init__(self, settings: Settings):
        self.settings = settings
        self.load_balancer = LoadBalancer(settings)
        self.validators: Dict[str, ValidatorNode] = {}
        self.consensus_rounds: Dict[str, ConsensusRound] = {}
        self.proof_threshold = settings.VALIDATOR_PROOF_THRESHOLD or 2
        self.total_validators = settings.VALIDATOR_TOTAL or 3
        
        # Circuit breakers per validator
        self.validator_circuit_breakers: Dict[str, CircuitBreaker] = {}
        
        # Consensus tracking
        self.transfer_proofs: Dict[str, List[ProofSubmission]] = defaultdict(list)
        self.executed_transfers: set()
        
        # Network communication
        self.session: Optional[aiohttp.ClientSession] = None
        
        # Leader election
        self.node_id = settings.NODE_ID or f"node-{hashlib.sha256(str(time.time()).encode()).hexdigest()[:8]}"
        self.is_leader = False
        self.leader_id: Optional[str] = None
        
    async def initialize(self):
        """Initialize the coordinator"""
        self.session = aiohttp.ClientSession(
            timeout=aiohttp.ClientTimeout(total=30),
            headers={"Content-Type": "application/json"}
        )
        
        # Register self as first validator
        await self.register_validator(
            node_id=self.node_id,
            endpoint=f"http://{self.settings.HOST}:{self.settings.PORT}",
            region=self.settings.AWS_REGION or "us-east-1",
            provider_priority=self.settings.QUANTUM_PROVIDER_PRIORITY
        )
        
        # Discover peer validators from environment/config
        await self._discover_peers()
        
        # Start background tasks
        asyncio.create_task(self._heartbeat_loop())
        asyncio.create_task(self._consensus_monitor())
        asyncio.create_task(self._leader_election_loop())
        
        logger.info(f"ValidatorNetworkCoordinator initialized: {self.node_id}")
        
    async def shutdown(self):
        """Graceful shutdown"""
        if self.session:
            await self.session.close()
            
    async def register_validator(
        self,
        node_id: str,
        endpoint: str,
        region: str,
        provider_priority: List[str],
        public_key: Optional[bytes] = None,
        stake_amount: float = 0.0
    ) -> bool:
        """Register a validator node in the network"""
        try:
            validator = ValidatorNode(
                node_id=node_id,
                endpoint=endpoint,
                provider_priority=provider_priority,
                region=region,
                public_key=public_key or b"",
                stake_amount=stake_amount,
                status=ValidatorStatus.ONLINE,
                last_heartbeat=time.time()
            )
            
            self.validators[node_id] = validator
            self.validator_circuit_breakers[node_id] = CircuitBreaker(
                failure_threshold=3,
                recovery_timeout=60.0
            )
            
            logger.info(f"Registered validator: {node_id} in {region}")
            return True
            
        except Exception as e:
            logger.error(f"Failed to register validator {node_id}: {e}")
            return False
            
    async def submit_proof(
        self,
        transfer_id: str,
        validator_id: str,
        pqc_signature: bytes,
        qkd_session_key: Optional[bytes] = None,
        chsh_score: float = 0.0
    ) -> bool:
        """
        Submit a proof from a validator for consensus.
        
        Args:
            transfer_id: Bridge transfer identifier
            validator_id: Validator node ID
            pqc_signature: Dilithium3 signature
            qkd_session_key: QKD-derived session key (optional for Tier 1)
            chsh_score: CHSH inequality score for DI-QKD
            
        Returns:
            True if proof accepted, False otherwise
        """
        try:
            # Verify validator is registered
            if validator_id not in self.validators:
                logger.error(f"Unknown validator: {validator_id}")
                return False
                
            validator = self.validators[validator_id]
            
            # Verify validator is online
            if validator.status != ValidatorStatus.ONLINE:
                logger.warning(f"Validator {validator_id} is {validator.status.value}")
                return False
                
            # Check circuit breaker
            cb = self.validator_circuit_breakers[validator_id]
            if not cb.can_execute():
                logger.warning(f"Circuit breaker open for validator {validator_id}")
                return False
                
            # Verify QKD proof based on tier
            quantum_certified = False
            if qkd_session_key:
                if validator.qkd_tier >= 2 and chsh_score > 2.0:
                    # Tier 2/3: Require CHSH violation for DI-QKD
                    quantum_certified = True
                    logger.info(f"DI-QKD certified proof from {validator_id}: CHSH={chsh_score:.3f}")
                elif validator.qkd_tier == 1:
                    # Tier 1: BB84 device-dependent
                    quantum_certified = True
                    logger.info(f"BB84 QKD proof from {validator_id}")
                    
            # Create submission
            submission = ProofSubmission(
                transfer_id=transfer_id,
                validator_id=validator_id,
                pqc_signature=pqc_signature,
                qkd_session_key=qkd_session_key,
                qkd_tier=validator.qkd_tier,
                chsh_score=chsh_score,
                timestamp=time.time(),
                quantum_certified=quantum_certified
            )
            
            # Add to consensus tracking
            self.transfer_proofs[transfer_id].append(submission)
            validator.successful_proofs += 1
            
            # Check if consensus reached
            await self._check_consensus(transfer_id)
            
            return True
            
        except Exception as e:
            logger.error(f"Proof submission failed: {e}")
            if validator_id in self.validators:
                self.validators[validator_id].failed_proofs += 1
                self.validator_circuit_breakers[validator_id].record_failure()
            return False
            
    async def _check_consensus(self, transfer_id: str):
        """Check if sufficient proofs collected for consensus"""
        proofs = self.transfer_proofs.get(transfer_id, [])
        
        # Filter to quantum-certified proofs only
        certified_proofs = [p for p in proofs if p.quantum_certified]
        
        if len(certified_proofs) >= self.proof_threshold:
            # Consensus reached!
            logger.info(f"Consensus reached for {transfer_id}: {len(certified_proofs)} proofs")
            
            # Aggregate signatures (mock - real implementation uses BLS or threshold sigs)
            aggregated = self._aggregate_signatures(certified_proofs)
            
            # Mark for execution
            await self._submit_to_bridge(transfer_id, certified_proofs, aggregated)
            
    def _aggregate_signatures(self, proofs: List[ProofSubmission]) -> bytes:
        """Aggregate multiple PQC signatures into threshold signature"""
        # Simplified: hash all signatures together
        # Real implementation: BLS signature aggregation or threshold scheme
        sig_data = b"".join([p.pqc_signature for p in proofs])
        return hashlib.sha3_256(sig_data).digest()
        
    async def _submit_to_bridge(
        self,
        transfer_id: str,
        proofs: List[ProofSubmission],
        aggregated_signature: bytes
    ):
        """Submit consensus result to on-chain bridge"""
        try:
            # This would call the smart contract
            # For now, just log and track
            logger.info(f"Submitting consensus to bridge: {transfer_id}")
            logger.info(f"  Validators: {[p.validator_id for p in proofs]}")
            logger.info(f"  QKD Tiers: {[p.qkd_tier for p in proofs]}")
            logger.info(f"  Aggregated sig: {aggregated_signature.hex()[:32]}...")
            
            # Mark executed
            self.executed_transfers.add(transfer_id)
            
            # Clear proofs to free memory
            del self.transfer_proofs[transfer_id]
            
        except Exception as e:
            logger.error(f"Bridge submission failed: {e}")
            
    async def request_distributed_qkd(
        self,
        alice_node: str,
        bob_node: str,
        tier: int = 2
    ) -> Optional[bytes]:
        """
        Request DI-QKD between two validator nodes.
        
        Tier 2: Metro-scale distributed entanglement
        Tier 3: Network-scale quantum repeater
        """
        if alice_node not in self.validators or bob_node not in self.validators:
            logger.error(f"Unknown nodes: {alice_node} or {bob_node}")
            return None
            
        alice = self.validators[alice_node]
        bob = self.validators[bob_node]
        
        # Check tier capability
        if alice.qkd_tier < tier or bob.qkd_tier < tier:
            logger.warning(f"Insufficient QKD tier: Alice={alice.qkd_tier}, Bob={bob.qkd_tier}")
            # Fallback to lower tier
            tier = min(alice.qkd_tier, bob.qkd_tier)
            
        if tier == 1:
            # Same-chip: Use local QNRG
            logger.info(f"Tier 1 QKD: Using local QNRG for {alice_node}-{bob_node}")
            from qnrg import generate_quantum_random
            return await generate_quantum_random(32)
            
        elif tier == 2:
            # Metro-scale: Requires distributed entanglement endpoint
            if not self.settings.DI_QKD_DISTRIBUTED_ENDPOINT:
                logger.warning("No Tier 2 endpoint configured, falling back to Tier 1")
                return await self.request_distributed_qkd(alice_node, bob_node, 1)
                
            logger.info(f"Tier 2 DI-QKD: Distributed entanglement between {alice_node}-{bob_node}")
            # Would call distributed entanglement API here
            # For now, simulate
            return await self._simulate_distributed_qkd(alice_node, bob_node)
            
        elif tier == 3:
            # Network-scale: Quantum repeater
            if not self.settings.DI_QKD_NETWORK_ENDPOINT:
                logger.warning("No Tier 3 endpoint configured")
                return None
                
            logger.info(f"Tier 3 DI-QKD: Quantum network {alice_node}-{bob_node}")
            return await self._simulate_network_qkd(alice_node, bob_node)
            
    async def _simulate_distributed_qkd(
        self,
        alice_node: str,
        bob_node: str
    ) -> bytes:
        """Simulate Tier 2 distributed QKD (for testing)"""
        # In production: Calls distributed entanglement service
        combined = f"{alice_node}:{bob_node}:{time.time()}".encode()
        return hashlib.sha3_256(combined).digest()
        
    async def _simulate_network_qkd(
        self,
        alice_node: str,
        bob_node: str
    ) -> bytes:
        """Simulate Tier 3 network QKD (for testing)"""
        # In production: Uses quantum repeater network
        combined = f"network:{alice_node}:{bob_node}:{time.time()}".encode()
        return hashlib.sha3_256(combined).digest()
        
    async def get_validator_metrics(self) -> Dict:
        """Get network health metrics"""
        total = len(self.validators)
        online = sum(1 for v in self.validators.values() if v.status == ValidatorStatus.ONLINE)
        
        tier_counts = defaultdict(int)
        for v in self.validators.values():
            tier_counts[v.qkd_tier] += 1
            
        return {
            "total_validators": total,
            "online_validators": online,
            "offline_validators": total - online,
            "qkd_tier_distribution": dict(tier_counts),
            "proof_threshold": self.proof_threshold,
            "active_consensus_rounds": len(self.consensus_rounds),
            "executed_transfers": len(self.executed_transfers)
        }
        
    # ============ Background Tasks ============
    
    async def _heartbeat_loop(self):
        """Send periodic heartbeats to all validators"""
        while True:
            await asyncio.sleep(10)  # 10 second heartbeat
            
            for validator_id, validator in self.validators.items():
                if validator_id == self.node_id:
                    continue  # Skip self
                    
                try:
                    async with self.session.post(
                        f"{validator.endpoint}/api/validator/heartbeat",
                        json={"node_id": self.node_id, "timestamp": time.time()}
                    ) as resp:
                        if resp.status == 200:
                            validator.last_heartbeat = time.time()
                            validator.status = ValidatorStatus.ONLINE
                        else:
                            validator.status = ValidatorStatus.ERROR
                            
                except Exception as e:
                    validator.status = ValidatorStatus.OFFLINE
                    logger.warning(f"Heartbeat failed to {validator_id}: {e}")
                    
    async def _consensus_monitor(self):
        """Monitor and timeout old consensus rounds"""
        while True:
            await asyncio.sleep(5)
            
            current_time = time.time()
            expired = []
            
            for transfer_id, round_data in self.consensus_rounds.items():
                if current_time > round_data.deadline and not round_data.completed:
                    expired.append(transfer_id)
                    
            for transfer_id in expired:
                logger.warning(f"Consensus round expired: {transfer_id}")
                del self.consensus_rounds[transfer_id]
                
    async def _leader_election_loop(self):
        """Simple leader election based on node ID hash"""
        while True:
            await asyncio.sleep(30)
            
            # Leader = node with highest stake, or lexicographically smallest ID
            if self.validators:
                # Sort by stake (descending), then by node_id
                sorted_nodes = sorted(
                    self.validators.values(),
                    key=lambda v: (-v.stake_amount, v.node_id)
                )
                
                new_leader = sorted_nodes[0].node_id
                
                if new_leader != self.leader_id:
                    self.leader_id = new_leader
                    self.is_leader = (new_leader == self.node_id)
                    logger.info(f"Leader elected: {new_leader} (I am leader: {self.is_leader})")
                    
    async def _discover_peers(self):
        """Discover peer validators from environment/config"""
        # Parse VALIDATOR_PEERS from env
        peers_env = self.settings.VALIDATOR_PEERS or ""
        
        for peer in peers_env.split(","):
            if not peer:
                continue
                
            try:
                # Format: node_id|endpoint|region|stake
                parts = peer.split("|")
                if len(parts) >= 3:
                    await self.register_validator(
                        node_id=parts[0],
                        endpoint=parts[1],
                        region=parts[2],
                        provider_priority=self.settings.QUANTUM_PROVIDER_PRIORITY,
                        stake_amount=float(parts[3]) if len(parts) > 3 else 0.0
                    )
            except Exception as e:
                logger.error(f"Failed to parse peer: {peer}: {e}")


# Singleton
_coordinator: Optional[ValidatorNetworkCoordinator] = None

def get_validator_coordinator(settings: Optional[Settings] = None) -> ValidatorNetworkCoordinator:
    """Get or create coordinator singleton"""
    global _coordinator
    if _coordinator is None:
        _coordinator = ValidatorNetworkCoordinator(settings or Settings())
    return _coordinator
