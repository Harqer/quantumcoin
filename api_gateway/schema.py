import strawberry
from typing import Optional
from database import SessionLocalReplica
import models

@strawberry.type
class ResourceEstimate:
    qubitCount: int
    circuitDepth: int

@strawberry.type
class QNRGResponse:
    randomBytes: str
    provider: str
    timestamp: str

@strawberry.type
class DIQKDResponse:
    status: str
    keyId: str

@strawberry.type
class ExecutionResult:
    measurements: str
    provider: str

@strawberry.type
class Query:
    @strawberry.field
    def estimateResources(self, modelPayload: str) -> ResourceEstimate:
        # Mock classiq synthesis resource estimation
        return ResourceEstimate(qubitCount=20, circuitDepth=150)

@strawberry.type
class Mutation:
    @strawberry.mutation
    def requestQNRG(self, size: int) -> QNRGResponse:
        import base64
        import os
        import datetime
        return QNRGResponse(
            randomBytes=base64.b64encode(os.urandom(size)).decode('utf-8'),
            provider="Xanadu",
            timestamp=datetime.datetime.utcnow().isoformat()
        )

    @strawberry.mutation
    def initiateDIQKD(self, peerId: str, protocol: str) -> DIQKDResponse:
        return DIQKDResponse(status="initiated", keyId="key-" + peerId)

    @strawberry.mutation
    def synthesizeCircuit(self, modelPayload: str, targetFormat: str = "openqasm3") -> str:
        return f"// Synthesized {targetFormat} for {modelPayload}\nOPENQASM 3.0;\nqubit q[2];\nh q[0];\ncx q[0], q[1];\nmeasure q;"

    @strawberry.mutation
    def executeCircuit(self, circuitPayload: str, format: str = "openqasm3", shots: int = 1024) -> ExecutionResult:
        return ExecutionResult(measurements="{'00': 512, '11': 512}", provider="AliceBob")

schema = strawberry.Schema(query=Query, mutation=Mutation)
