/**
 * Quantum Coin - Coinbase Production API Contracts & Interfaces
 * Defined by agent_1 (System Architect)
 */

// ============================================================================
// 1. ADVANCED TRADE & AGENTIC WALLET CONTRACTS
// ============================================================================

export type OrderSide = 'BUY' | 'SELL';
export type OrderType = 'MARKET' | 'LIMIT';

export interface TradeOrderRequest {
  clientOrderId: string; // Idempotency key (UUID v4)
  productId: string; // e.g., 'QTC-USD'
  side: OrderSide;
  type: OrderType;
  baseSize?: string; // Quantity of crypto (QTC)
  quoteSize?: string; // Quantity of fiat (USD)
  limitPrice?: string; // Required if type === 'LIMIT'
}

export interface TradeOrderResponse {
  orderId: string;
  clientOrderId: string;
  productId: string;
  side: OrderSide;
  status: 'PENDING' | 'FILLED' | 'CANCELLED' | 'FAILED';
  filledSize: string;
  averageFilledPrice: string;
  commission: string;
  createdAt: string;
}

export interface AgenticWalletExecutionRequest {
  taskId: string; // Idempotency key
  intent: string; // Natural language intent, e.g. "Buy 100 QTC using USDC"
  maxSlippageBps: number;
  authorizedAsset: string;
}

export interface AgenticWalletExecutionResponse {
  taskId: string;
  status: 'SUCCESS' | 'REQUIRES_APPROVAL' | 'FAILED';
  transactionHash?: string;
  executedOrders: TradeOrderResponse[];
  agentLogs: string[];
}

// ============================================================================
// 2. WORMHOLE & ALCHEMY ROUTING STRUCTURES
// ============================================================================

export type SupportedChain = 'ETHEREUM' | 'BASE' | 'SOLANA' | 'ARBITRUM';

export interface AlchemyRpcRoute {
  chainId: number;
  networkName: SupportedChain;
  rpcUrl: string; // usually hydrated from Doppler/Env
  wsUrl?: string;
}

export interface WormholeBridgeRequest {
  sourceChain: SupportedChain;
  targetChain: SupportedChain;
  amount: string; // in wei / smallest denomination
  tokenAddress: string;
  recipientAddress: string;
  slippageToleranceBps: number;
}

export interface WormholeBridgeResponse {
  messageId: string;
  sourceTxHash: string;
  estimatedTimeSeconds: number;
  status: 'PENDING' | 'COMPLETED' | 'FAILED';
}

// ============================================================================
// 3. SENTRY LOGGING BOUNDARY CONTRACTS
// ============================================================================

export type LogLevel = 'info' | 'warn' | 'error' | 'fatal';

export interface SentryLogContext {
  userId?: string;
  walletAddress?: string;
  transactionId?: string;
  circuitBreakerStatus?: 'OPEN' | 'CLOSED' | 'HALF_OPEN';
  latencyMs?: number;
}

export interface TelemetryEvent {
  eventCategory: 'TRADE_EXECUTION' | 'BRIDGE_TRANSFER' | 'AGENT_ACTION' | 'API_GATEWAY';
  level: LogLevel;
  message: string;
  context: SentryLogContext;
  error?: Error | unknown;
}

// Custom ApiError mapped from Coinbase CDP
export class ApiError extends Error {
  public statusCode: number;
  public errorCode: string;
  public isOperational: boolean;

  constructor(message: string, statusCode: number, errorCode: string, isOperational = true) {
    super(message);
    this.name = 'ApiError';
    this.statusCode = statusCode;
    this.errorCode = errorCode;
    this.isOperational = isOperational;
    // Maintains proper stack trace for where our error was thrown
    if (Error.captureStackTrace) {
      Error.captureStackTrace(this, ApiError);
    }
  }
}
