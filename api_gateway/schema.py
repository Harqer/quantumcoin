import typing
import strawberry
from strawberry.dataloader import DataLoader
import structlog
from typing import List, Optional
from database import prisma_client

logger = structlog.get_logger()

# --- DataLoaders ---
async def load_transactions_by_user_ids(keys: List[str]):
    logger.info("dataloader_executing_transactions", user_ids=keys)
    transactions = await prisma_client.transaction.find_many(
        where={"userId": {"in": keys}},
        order={"createdAt": "desc"},
        take=50
    )
    
    txn_map = {key: [] for key in keys}
    for txn in transactions:
        txn_map[txn.userId].append(
            TransactionType(
                id=txn.id,
                amount=txn.amount,
                merchantName=txn.merchantName or "Unknown",
                type=txn.type,
                status=txn.status,
                createdAt=txn.createdAt.isoformat()
            )
        )
    return [txn_map[key] for key in keys]

transaction_loader = DataLoader(load_fn=load_transactions_by_user_ids)

# --- GraphQL Types ---

@strawberry.type
class TransactionType:
    id: str
    amount: float
    merchantName: str
    type: str
    status: str
    createdAt: str

@strawberry.type
class BudgetType:
    id: str
    limit: float
    spent: float
    billingCycle: Optional[str]

@strawberry.type
class CashAdvanceType:
    id: str
    amount: float
    status: str
    totalToRepay: float

@strawberry.type
class UserType:
    id: str
    email: str
    walletBalance: float
    spendingPower: float
    
    @strawberry.field
    async def transactions(self) -> List[TransactionType]:
        return await transaction_loader.load(self.id)

    @strawberry.field
    async def budgets(self) -> List[BudgetType]:
        budgets = await prisma_client.budget.find_many(where={"userId": self.id})
        return [BudgetType(id=b.id, limit=b.limit, spent=b.money, billingCycle=b.billingCycle) for b in budgets]

    @strawberry.field
    async def cashAdvances(self) -> List[CashAdvanceType]:
        advances = await prisma_client.cashadvance.find_many(where={"userId": self.id})
        return [CashAdvanceType(id=a.id, amount=a.amount, status=a.status, totalToRepay=a.totalToRepay) for a in advances]

# --- Query & Mutation ---

@strawberry.type
class Query:
    @strawberry.field
    async def getUser(self, id: str) -> Optional[UserType]:
        user = await prisma_client.user.find_unique(where={"id": id})
        if not user:
            return None
        return UserType(
            id=user.id,
            email=user.email,
            walletBalance=user.walletBalance or 0.0,
            spendingPower=user.spendingPower or 0.0
        )

@strawberry.type
class Mutation:
    @strawberry.mutation
    async def requestCashAdvance(self, userId: str, amount: float) -> CashAdvanceType:
        user = await prisma_client.user.find_unique(where={"id": userId})
        if not user or user.spendingPower < amount:
            raise Exception("Insufficient spending power")
            
        advance = await prisma_client.cashadvance.create(
            data={
                "userId": userId,
                "amount": amount,
                "totalToRepay": amount * 1.05, # 5% fee
                "status": "pending"
            }
        )
        return CashAdvanceType(
            id=advance.id,
            amount=advance.amount,
            status=advance.status,
            totalToRepay=advance.totalToRepay
        )

schema = strawberry.Schema(query=Query, mutation=Mutation)
