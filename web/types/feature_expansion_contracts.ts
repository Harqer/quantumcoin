// types/feature_expansion_contracts.ts

/**
 * Live Trading Module Contracts
 */
export interface OrderBookEntry {
  price: string;
  size: string;
  numOrders?: number;
}

export interface OrderBookSnapshot {
  bids: OrderBookEntry[];
  asks: OrderBookEntry[];
  timestamp: number;
  symbol: string;
}

export interface TradeTick {
  tradeId: string;
  symbol: string;
  price: string;
  size: string;
  side: 'buy' | 'sell';
  timestamp: number;
}

/**
 * Staking / Earn Module Contracts
 */
export interface StakingPool {
  poolId: string;
  asset: 'QTC' | 'USDC';
  apy: string; // e.g., "0.05" for 5%
  totalStaked: string;
  lockupPeriodDays: number;
}

export interface UserStakingPosition {
  positionId: string;
  userId: string;
  poolId: string;
  amountStaked: string;
  earnedRewards: string;
  stakedAt: number;
  unlocksAt: number;
}

export interface StakeRequest {
  userId: string;
  poolId: string;
  amount: string;
}

export interface UnstakeRequest {
  userId: string;
  positionId: string;
  amount: string;
}

/**
 * Advanced Agent Terminal Contracts
 */
export interface BlockchainActivityEvent {
  eventId: string;
  type: 'large_transfer' | 'smart_contract_call' | 'wallet_creation';
  asset: string;
  amount?: string;
  fromAddress: string;
  toAddress?: string;
  timestamp: number;
  riskScore: number; // 0.0 to 1.0 for AML/security monitoring
}

export interface AgentTerminalCommand {
  commandId: string;
  agentId: string;
  action: 'analyze_wallet' | 'trace_funds' | 'monitor_asset';
  parameters: Record<string, any>;
  timestamp: number;
}

export interface AgentCommandResponse {
  commandId: string;
  status: 'pending' | 'success' | 'failed';
  resultData?: unknown;
  error?: string;
}

/**
 * Security & Compliance Headers (SOC2 / AML)
 */
export interface SecureRequestContext {
  userId: string;
  sessionId: string;
  ipAddress: string;
  deviceFingerprint: string;
  mfaVerified: boolean;
  clearanceLevel: 'standard' | 'elevated' | 'admin';
}
