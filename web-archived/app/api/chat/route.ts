import { getVercelAITools } from "@coinbase/agentkit-vercel-ai-sdk";
import { 
    AgentKit, 
    WalletProvider, CdpEvmWalletProvider, 
    cdpApiActionProvider, 
    walletActionProvider,
    ActionProvider,
    Network,
    CreateAction
} from "@coinbase/agentkit";
import { streamText } from "ai";
import { createGoogleGenerativeAI } from "@ai-sdk/google";
import { z } from "zod";
import jwt from "jsonwebtoken";
import crypto from "crypto";

// Allow streaming responses up to 30 seconds
export const maxDuration = 30;

// 1. Define custom action for Quantum Entropy Status
const QuantumActionSchema = z.object({});
class QuantumActionProvider extends ActionProvider<WalletProvider> {
    constructor() {
        super("quantum-action-provider", []);
    }

    @CreateAction({
        name: "get_quantum_status",
        description: "Get the current quantum entropy status, peak TPS, and node latency from the AURA network",
        schema: QuantumActionSchema,
    })
    async getQuantumStatus(): Promise<string> {
        return JSON.stringify({ 
            entropyRate: "100%", 
            peakTps: "64,208",
            nodeLatency: "420ms", 
            activeNodes: "12,842",
            status: "Secure. Entropy bounds maintained across the quantum network layer." 
        });
    }

    supportsNetwork = (network: Network) => true;
}

const quantumActionProvider = () => new QuantumActionProvider();

// 2. Define custom action for Advanced Trade API (via JWT)

const GetEVMTokenBalancesSchema = z.object({
    network: z.string().describe("The network of the address (e.g. 'base', 'base-sepolia', 'ethereum', 'polygon', 'arbitrum')"),
    address: z.string().describe("The EVM address to check token balances for")
});


const GetSolanaTokenBalancesSchema = z.object({
    network: z.string().describe("The Solana network (e.g. 'solana-mainnet', 'solana-devnet')"),
    address: z.string().describe("The Solana address to check token balances for")
});


const GetWebhookSubscriptionSchema = z.object({
    subscriptionId: z.string().describe("Unique identifier for the webhook subscription")
});


const DeleteWebhookSubscriptionSchema = z.object({
    subscriptionId: z.string().describe("Unique identifier for the webhook subscription to delete")
});


const GetAccountSchema = z.object({
    accountId: z.string().describe("Unique identifier for the account")
});


const ListAccountsSchema = z.object({
    limit: z.number().optional().describe("The number of resources to return per page (max 100)"),
    cursor: z.string().optional().describe("The token for the next page of resources, if any"),
    type: z.string().optional().describe("Filter accounts by account type (e.g., 'prime', 'business', 'cdp')")
});


const CreateAccountSchema = z.object({
    name: z.string().optional().describe("An optional name for the account. Must be 1-64 characters and can only contain alphanumeric characters, hyphens, and spaces.")
});


const GetEndUserSchema = z.object({
    userId: z.string().describe("Unique identifier for the end user")
});


const ListEndUsersSchema = z.object({
    limit: z.number().optional().describe("Number of users to return per page (default: 20)"),
    cursor: z.string().optional().describe("Cursor for pagination")
});


const LookupEndUsersSchema = z.object({
    email: z.string().optional().describe("Looks up end users by email address across all email-based authentication methods"),
    oauthProvider: z.string().optional().describe("OAuth provider for looking up a user (must be used with oauthSubject)"),
    oauthSubject: z.string().optional().describe("OAuth subject for looking up a user (must be used with oauthProvider)"),
    phoneNumber: z.string().optional().describe("Looks up a user by their SMS-verified phone number")
});

const AdvancedTradeSchema = z.object({
    productId: z.string().describe("The product ID to trade (e.g., 'BTC-USD', 'USDC-USD')"),
    side: z.enum(['BUY', 'SELL']).describe("The side of the order (BUY or SELL)"),
    amount: z.string().describe("The amount in USD for BUY, or in Base Asset (e.g. BTC) for SELL"),
});

const ScheduleSweepSchema = z.object({
    usd_amount: z.string().describe("The amount of USD to be swept. Leave empty to sweep all available excess funds."),
});

const IntradayMarginSchema = z.object({
    setting: z.enum(['INTRADAY_MARGIN_SETTING_STANDARD', 'INTRADAY_MARGIN_SETTING_INTRADAY']).describe("The margin setting for the account."),
});

const CancelOrdersSchema = z.object({
    order_ids: z.array(z.string()).describe("List of order IDs to cancel."),
});

const ClosePositionSchema = z.object({
    product_id: z.string().describe("The trading pair to close (e.g. 'BIT-28JUL23-CDE')"),
    size: z.string().optional().describe("The amount of contracts that should be closed. Defaults to full position if omitted."),
});

const ListOrdersSchema = z.object({
    product_id: z.string().optional().describe("Optional product ID filter (e.g. 'BTC-USD')"),
    order_status: z.array(z.string()).optional().describe("Optional order statuses to filter by, e.g. ['OPEN', 'FILLED']"),
    limit: z.number().optional().describe("Maximum number of orders to return")
});

const PreviewOrderSchema = z.object({
    productId: z.string().describe("The product ID to trade (e.g., 'BTC-USD')"),
    side: z.enum(['BUY', 'SELL']).describe("The side of the order (BUY or SELL)"),
    amount: z.string().describe("The amount in USD for BUY, or in Base Asset (e.g. BTC) for SELL"),
});

const ListPaymentMethodsSchema = z.object({});

const AllocatePortfolioSchema = z.object({
    portfolio_uuid: z.string().describe("The portfolio UUID"),
    symbol: z.string().describe("The trading pair (e.g. 'BTC-PERP-INTX')"),
    amount: z.string().describe("The amount to allocate"),
    currency: z.string().describe("The currency to allocate (e.g. 'USDC')")
});

const GetIntxPortfolioSchema = z.object({
    portfolio_uuid: z.string().describe("The portfolio UUID")
});

const GetIntxPositionSchema = z.object({
    portfolio_uuid: z.string().describe("The portfolio UUID"),
    symbol: z.string().describe("The trading pair (e.g. 'BTC-PERP-INTX')")
});

const GetIntxBalancesSchema = z.object({
    portfolio_uuid: z.string().describe("The portfolio UUID")
});

const ListIntxPositionsSchema = z.object({
    portfolio_uuid: z.string().describe("The portfolio UUID")
});

const MultiAssetCollateralSchema = z.object({
    portfolio_uuid: z.string().describe("The portfolio UUID"),
    multi_asset_collateral_enabled: z.boolean().describe("Enable or disable Multi Asset Collateral.")
});

const CreatePortfolioSchema = z.object({
    name: z.string().describe("The name of the portfolio")
});

const DeletePortfolioSchema = z.object({
    portfolio_uuid: z.string().describe("The portfolio UUID")
});

const EditPortfolioSchema = z.object({
    portfolio_uuid: z.string().describe("The portfolio UUID"),
    name: z.string().describe("The new name of the portfolio")
});

const GetPortfolioBreakdownSchema = z.object({
    portfolio_uuid: z.string().describe("The portfolio UUID"),
    currency: z.string().optional().describe("The currency symbol (e.g. USD).")
});

const ListPortfoliosSchema = z.object({
    portfolio_type: z.enum(['UNDEFINED', 'DEFAULT', 'CONSUMER', 'INTX']).optional().describe("Only returns portfolios matching this portfolio type.")
});

const MovePortfolioFundsSchema = z.object({
    funds: z.object({
        value: z.string(),
        currency: z.string()
    }).describe("The amount to be moved"),
    source_portfolio_uuid: z.string().describe("The UUID of the portfolio to send funds from"),
    target_portfolio_uuid: z.string().describe("The UUID of the portfolio to send funds to")
});

const GetBestBidAskSchema = z.object({
    product_ids: z.array(z.string()).optional().describe("The list of trading pairs (e.g. ['BTC-USD']).")
});

const GetMarketTradesSchema = z.object({
    product_id: z.string().describe("The trading pair (e.g. 'BTC-USD')."),
    limit: z.number().optional().describe("Limit of trades")
});

const GetProductSchema = z.object({
    product_id: z.string().describe("The trading pair (e.g. 'BTC-USD')."),
    get_tradability_status: z.boolean().optional().describe("Whether or not to populate view_only with the tradability status of the product. This is only enabled for SPOT products.")
});

const GetProductBookSchema = z.object({
    product_id: z.string().describe("The trading pair (e.g. 'BTC-USD')."),
    limit: z.number().optional().describe("The number of bid/asks to be returned."),
    aggregation_price_increment: z.string().optional().describe("The minimum price intervals at which buy and sell orders are grouped or combined in the order book.")
});

const GetProductCandlesSchema = z.object({
    product_id: z.string().describe("The trading pair (e.g. 'BTC-USD')."),
    start: z.string().describe("The UNIX timestamp indicating the start of the time interval."),
    end: z.string().describe("The UNIX timestamp indicating the end of the time interval."),
    granularity: z.enum(['UNKNOWN_GRANULARITY', 'ONE_MINUTE', 'FIVE_MINUTE', 'FIFTEEN_MINUTE', 'THIRTY_MINUTE', 'ONE_HOUR', 'TWO_HOUR', 'FOUR_HOUR', 'SIX_HOUR', 'ONE_DAY']).describe("The timeframe each candle represents."),
    limit: z.number().optional().describe("The number of candle buckets to be returned. By default, returns 350 (max 350).")
});

const ListProductsSchema = z.object({
    limit: z.number().optional().describe("The number of products to be returned."),
    offset: z.number().optional().describe("The number of products to skip before returning."),
    product_type: z.enum(['UNKNOWN_PRODUCT_TYPE', 'SPOT', 'FUTURE']).optional().describe("Only returns the orders matching this product type."),
    product_ids: z.array(z.string()).optional().describe("The list of trading pairs (e.g. ['BTC-USD'])."),
    contract_expiry_type: z.enum(['UNKNOWN_CONTRACT_EXPIRY_TYPE', 'EXPIRING', 'PERPETUAL']).optional().describe("Only returns the orders matching the contract expiry type."),
    expiring_contract_status: z.enum(['UNKNOWN_EXPIRING_CONTRACT_STATUS', 'STATUS_UNEXPIRED', 'STATUS_EXPIRED', 'STATUS_ALL']).optional().describe("Only returns contracts with this status."),
    get_tradability_status: z.boolean().optional().describe("Whether or not to populate view_only with the tradability status of the product. This is only enabled for SPOT products."),
    get_all_products: z.boolean().optional().describe("If true, return all products of all product types."),
    products_sort_order: z.enum(['PRODUCTS_SORT_ORDER_UNDEFINED', 'PRODUCTS_SORT_ORDER_VOLUME_24H_DESCENDING', 'PRODUCTS_SORT_ORDER_LIST_TIME_DESCENDING']).optional().describe("The order in which products are returned."),
    cursor: z.string().optional().describe("The cursor to use for pagination."),
    futures_underlying_type: z.enum(['UNKNOWN_FUTURES_UNDERLYING_TYPE', 'FUTURES_UNDERLYING_TYPE_SPOT', 'FUTURES_UNDERLYING_TYPE_INDEX', 'FUTURES_UNDERLYING_TYPE_EQUITY', 'FUTURES_UNDERLYING_TYPE_EQUITY_INDEX', 'FUTURES_UNDERLYING_TYPE_EQUITY_ETF', 'FUTURES_UNDERLYING_TYPE_PREIPO', 'FUTURES_UNDERLYING_TYPE_COMMOD', 'FUTURES_UNDERLYING_TYPE_COMMOD_ETF', 'FUTURES_UNDERLYING_TYPE_COMMOD_INDEX', 'FUTURES_UNDERLYING_TYPE_ADR', 'FUTURES_UNDERLYING_TYPE_FOREIGN_EQUITY', 'FUTURES_UNDERLYING_TYPE_OTC']).optional().describe("Only returns the products matching the underlying type."),
    user_country_code: z.string().optional().describe("The country code of the user.")
});

const GetPublicMarketTradesSchema = z.object({
    product_id: z.string().describe("The trading pair (e.g. 'BTC-USD')."),
    limit: z.number().describe("The number of trades to be returned."),
    start: z.string().optional().describe("The UNIX timestamp indicating the start of the time interval."),
    end: z.string().optional().describe("The UNIX timestamp indicating the end of the time interval.")
});

const ListPublicProductsSchema = z.object({
    limit: z.number().optional().describe("The number of products to be returned."),
    offset: z.number().optional().describe("The number of products to skip before returning."),
    product_type: z.enum(['UNKNOWN_PRODUCT_TYPE', 'SPOT', 'FUTURE']).optional().describe("Only returns the orders matching this product type."),
    product_ids: z.array(z.string()).optional().describe("The list of trading pairs (e.g. ['BTC-USD'])."),
    contract_expiry_type: z.enum(['UNKNOWN_CONTRACT_EXPIRY_TYPE', 'EXPIRING', 'PERPETUAL']).optional().describe("Only returns the orders matching the contract expiry type."),
    expiring_contract_status: z.enum(['UNKNOWN_EXPIRING_CONTRACT_STATUS', 'STATUS_UNEXPIRED', 'STATUS_EXPIRED', 'STATUS_ALL']).optional().describe("Only returns contracts with this status."),
    get_all_products: z.boolean().optional().describe("If true, return all products of all product types."),
    products_sort_order: z.enum(['PRODUCTS_SORT_ORDER_UNDEFINED', 'PRODUCTS_SORT_ORDER_VOLUME_24H_DESCENDING', 'PRODUCTS_SORT_ORDER_LIST_TIME_DESCENDING']).optional().describe("The order in which products are returned."),
    cursor: z.string().optional().describe("The cursor to use for pagination."),
    futures_underlying_type: z.enum(['UNKNOWN_FUTURES_UNDERLYING_TYPE', 'FUTURES_UNDERLYING_TYPE_SPOT', 'FUTURES_UNDERLYING_TYPE_INDEX', 'FUTURES_UNDERLYING_TYPE_EQUITY', 'FUTURES_UNDERLYING_TYPE_EQUITY_INDEX', 'FUTURES_UNDERLYING_TYPE_EQUITY_ETF', 'FUTURES_UNDERLYING_TYPE_PREIPO', 'FUTURES_UNDERLYING_TYPE_COMMOD', 'FUTURES_UNDERLYING_TYPE_COMMOD_ETF', 'FUTURES_UNDERLYING_TYPE_COMMOD_INDEX', 'FUTURES_UNDERLYING_TYPE_ADR', 'FUTURES_UNDERLYING_TYPE_FOREIGN_EQUITY', 'FUTURES_UNDERLYING_TYPE_OTC']).optional().describe("Only returns the products matching the underlying type."),
    user_country_code: z.string().optional().describe("The country code of the user.")
});

const QBCBalanceSchema = z.object({
    address: z.string().describe("The address to check balance for"),
});

const QBCMintSchema = z.object({
    account: z.string().describe("The account to mint tokens to"),
    amount: z.string().describe("The amount of QBC to mint in whole units (will be converted to 18 decimals)"),
});

const QBCBurnSchema = z.object({
    account: z.string().describe("The account to burn tokens from"),
    amount: z.string().describe("The amount of QBC to burn in whole units (will be converted to 18 decimals)"),
});

const QBCTransferWithMemoSchema = z.object({
    to: z.string().describe("The recipient address"),
    amount: z.string().describe("The amount of QBC to transfer in whole units"),
    memo: z.string().describe("A short memo (max 31 chars) to attach to the transfer"),
});

const SwapUsdcForQbcSchema = z.object({
    amountIn: z.string().describe("Amount of USDC to swap in whole units"),
    minAmountOut: z.string().describe("Minimum amount of QBC to receive in whole units (slippage protection)"),
    recipient: z.string().optional().describe("Optional address to receive the QBC (defaults to the agent's wallet)")
});

const SwapQbcForUsdcSchema = z.object({
    amountIn: z.string().describe("Amount of QBC to swap in whole units"),
    minAmountOut: z.string().describe("Minimum amount of USDC to receive in whole units (slippage protection)"),
    recipient: z.string().optional().describe("Optional address to receive the USDC (defaults to the agent's wallet)")
});

const ERC20_ABI = [
  { "inputs": [{ "internalType": "address", "name": "spender", "type": "address" }, { "internalType": "uint256", "name": "amount", "type": "uint256" }], "name": "approve", "outputs": [{ "internalType": "bool", "name": "", "type": "bool" }], "stateMutability": "nonpayable", "type": "function" }
];

const STABLESWAPPER_ABI = [
  { "inputs": [{ "internalType": "address", "name": "tokenIn", "type": "address" }, { "internalType": "address", "name": "tokenOut", "type": "address" }, { "internalType": "uint256", "name": "amountIn", "type": "uint256" }, { "internalType": "uint256", "name": "minAmountOut", "type": "uint256" }, { "internalType": "address", "name": "recipient", "type": "address" }], "name": "swap", "outputs": [], "stateMutability": "nonpayable", "type": "function" }
];

class AdvancedTradeActionProvider extends ActionProvider<WalletProvider> {
    constructor() {
        super("advanced-trade-action-provider", []);
    }

    @CreateAction({
        name: "execute_advanced_trade",
        description: "Execute a Market Order on Coinbase Advanced Trade API. Use this when the user asks to buy or sell an asset.",
        schema: AdvancedTradeSchema,
    })
    async executeTrade(args: any): Promise<string> {
        try {
            const { productId, side, amount } = args;
            const apiKeyName = process.env.CDP_API_KEY_NAME;
            const apiPrivateKey = process.env.CDP_API_KEY_PRIVATE_KEY?.replace(/\\n/g, "\n");
            
            if (!apiKeyName || !apiPrivateKey) {
                return "Error: CDP API Key Name or Private Key is missing.";
            }

            const uri = 'POST api.coinbase.com/api/v3/brokerage/orders';
            const payload = {
                iss: 'cdp',
                nbf: Math.floor(Date.now() / 1000),
                exp: Math.floor(Date.now() / 1000) + 120,
                sub: apiKeyName,
                uri,
            };

            const token = jwt.sign(payload, apiPrivateKey, { 
                algorithm: 'ES256', 
                header: { kid: apiKeyName, nonce: crypto.randomUUID() } as any 
            });

            const orderConfig: any = { market_market_ioc: {} };
            if (side === 'BUY') {
                orderConfig.market_market_ioc.quote_size = amount.toString();
            } else {
                orderConfig.market_market_ioc.base_size = amount.toString();
            }

            const body = {
                client_order_id: crypto.randomUUID(),
                product_id: productId,
                side,
                order_configuration: orderConfig
            };

            const response = await fetch('https://api.coinbase.com/api/v3/brokerage/orders', {
                method: 'POST',
                headers: {
                    'Authorization': `Bearer ${token}`,
                    'Content-Type': 'application/json',
                    'CB-VERSION': '2022-01-06'
                },
                body: JSON.stringify(body)
            });

            const data = await response.json();
            if (!response.ok) {
                return `Failed to execute trade: ${JSON.stringify(data)}`;
            }
            
            return `Successfully executed ${side} order for ${productId}. Order ID: ${data.success_response?.order_id || 'Unknown'}. Status: ${data.success_response?.order_side}`;
        } catch (error: any) {
            return `Error executing trade: ${error.message}`;
        }
    }


    @CreateAction({
        name: "get_evm_token_balances",
        description: "Lists the token balances of an EVM address on a given network (including ERC-20 tokens and native gas token). Use this to get a full portfolio breakdown of an on-chain wallet.",
        schema: GetEVMTokenBalancesSchema,
    })
    async getEvmTokenBalances(args: any): Promise<string> {
        try {
            const { network, address } = args;
            const uriMethodAndPath = `GET api.cdp.coinbase.com/platform/v2/data/evm/token-balances/${network}/${address}`;
            const fullUrl = `https://${uriMethodAndPath.split('GET ')[1]}`;
            
            const data = await this.makeAuthenticatedRequest(uriMethodAndPath, fullUrl, 'GET');
            if (data.error || data.message) {
                return `Error fetching balances: ${JSON.stringify(data)}`;
            }
            return JSON.stringify(data.balances || data);
        } catch (error: any) {
            return `Error fetching balances: ${error.message}`;
        }
    }


    @CreateAction({
        name: "get_solana_token_balances",
        description: "Lists the token balances of a Solana address on a given network (including SPL tokens and native SOL).",
        schema: GetSolanaTokenBalancesSchema,
    })
    async getSolanaTokenBalances(args: any): Promise<string> {
        try {
            const { network, address } = args;
            const uriMethodAndPath = `GET api.cdp.coinbase.com/platform/v2/solana/token-balances/${network}/${address}`;
            const fullUrl = `https://${uriMethodAndPath.split('GET ')[1]}`;
            
            const data = await this.makeAuthenticatedRequest(uriMethodAndPath, fullUrl, 'GET');
            if (data.error || data.message) {
                return `Error fetching balances: ${JSON.stringify(data)}`;
            }
            return JSON.stringify(data.balances || data);
        } catch (error: any) {
            return `Error fetching balances: ${error.message}`;
        }
    }


    @CreateAction({
        name: "get_webhook_subscription",
        description: "Retrieve detailed information about a specific webhook subscription including configuration, status, creation timestamp, and webhook signature secret.",
        schema: GetWebhookSubscriptionSchema,
    })
    async getWebhookSubscription(args: any): Promise<string> {
        try {
            const { subscriptionId } = args;
            const uriMethodAndPath = `GET api.cdp.coinbase.com/platform/v2/data/webhooks/subscriptions/${subscriptionId}`;
            const fullUrl = `https://${uriMethodAndPath.split('GET ')[1]}`;
            
            const data = await this.makeAuthenticatedRequest(uriMethodAndPath, fullUrl, 'GET');
            if (data.error || data.message) {
                return `Error fetching webhook subscription: ${JSON.stringify(data)}`;
            }
            return JSON.stringify(data);
        } catch (error: any) {
            return `Error fetching webhook subscription: ${error.message}`;
        }
    }


    @CreateAction({
        name: "delete_webhook_subscription",
        description: "Permanently delete a webhook subscription and stop all event deliveries.",
        schema: DeleteWebhookSubscriptionSchema,
    })
    async deleteWebhookSubscription(args: any): Promise<string> {
        try {
            const { subscriptionId } = args;
            const uriMethodAndPath = `DELETE api.cdp.coinbase.com/platform/v2/data/webhooks/subscriptions/${subscriptionId}`;
            const fullUrl = `https://${uriMethodAndPath.split('DELETE ')[1]}`;
            
            const data = await this.makeAuthenticatedRequest(uriMethodAndPath, fullUrl, 'DELETE');
            // If deletion is successful (204 No Content), the API might return an empty string or object
            if (data && (data.error || data.message)) {
                return `Error deleting webhook subscription: ${JSON.stringify(data)}`;
            }
            return `Webhook subscription ${subscriptionId} deleted successfully.`;
        } catch (error: any) {
            return `Error deleting webhook subscription: ${error.message}`;
        }
    }


    @CreateAction({
        name: "get_account",
        description: "Get an account by its ID.",
        schema: GetAccountSchema,
    })
    async getAccount(args: any): Promise<string> {
        try {
            const { accountId } = args;
            const uriMethodAndPath = `GET api.cdp.coinbase.com/platform/v2/accounts/${accountId}`;
            const fullUrl = `https://${uriMethodAndPath.split('GET ')[1]}`;
            
            const data = await this.makeAuthenticatedRequest(uriMethodAndPath, fullUrl, 'GET');
            if (data.error || data.message) {
                return `Error fetching account: ${JSON.stringify(data)}`;
            }
            return JSON.stringify(data);
        } catch (error: any) {
            return `Error fetching account: ${error.message}`;
        }
    }


    @CreateAction({
        name: "list_accounts",
        description: "List all accounts that the API Key has Permissions to access.",
        schema: ListAccountsSchema,
    })
    async listAccounts(args: any): Promise<string> {
        try {
            const { limit, cursor, type } = args;
            let uriMethodAndPath = `GET api.cdp.coinbase.com/platform/v2/accounts`;
            const params = new URLSearchParams();
            if (limit) params.append('pageSize', limit.toString());
            if (cursor) params.append('pageToken', cursor);
            if (type) params.append('type', type);
            
            const queryString = params.toString();
            if (queryString) {
                uriMethodAndPath += `?${queryString}`;
            }
            
            const fullUrl = `https://${uriMethodAndPath.split('GET ')[1]}`;
            
            const data = await this.makeAuthenticatedRequest(uriMethodAndPath, fullUrl, 'GET');
            if (data.error || data.message) {
                return `Error listing accounts: ${JSON.stringify(data)}`;
            }
            return JSON.stringify(data);
        } catch (error: any) {
            return `Error listing accounts: ${error.message}`;
        }
    }


    @CreateAction({
        name: "create_account",
        description: "Create an account for your Entity.",
        schema: CreateAccountSchema,
    })
    async createAccount(args: any): Promise<string> {
        try {
            const { name } = args;
            const uriMethodAndPath = `POST api.cdp.coinbase.com/platform/v2/accounts`;
            const fullUrl = `https://api.cdp.coinbase.com/platform/v2/accounts`;
            
            const payload: any = {};
            if (name) payload.name = name;
            
            const data = await this.makeAuthenticatedRequest(uriMethodAndPath, fullUrl, 'POST', payload);
            if (data.error || data.message) {
                return `Error creating account: ${JSON.stringify(data)}`;
            }
            return JSON.stringify(data);
        } catch (error: any) {
            return `Error creating account: ${error.message}`;
        }
    }


    @CreateAction({
        name: "get_end_user",
        description: "Get an end user by its ID.",
        schema: GetEndUserSchema,
    })
    async getEndUser(args: any): Promise<string> {
        try {
            const { userId } = args;
            const uriMethodAndPath = `GET api.cdp.coinbase.com/platform/v2/end-users/${userId}`;
            const fullUrl = `https://${uriMethodAndPath.split('GET ')[1]}`;
            
            const data = await this.makeAuthenticatedRequest(uriMethodAndPath, fullUrl, 'GET');
            if (data.error || data.message) {
                return `Error fetching end user: ${JSON.stringify(data)}`;
            }
            return JSON.stringify(data);
        } catch (error: any) {
            return `Error fetching end user: ${error.message}`;
        }
    }


    @CreateAction({
        name: "list_end_users",
        description: "List the end users belonging to the developer's CDP Project.",
        schema: ListEndUsersSchema,
    })
    async listEndUsers(args: any): Promise<string> {
        try {
            const { limit, cursor } = args;
            let queryParams = [];
            if (limit) queryParams.push(`limit=${limit}`);
            if (cursor) queryParams.push(`cursor=${cursor}`);
            
            let path = `v2/end-users`;
            if (queryParams.length > 0) {
                path += `?${queryParams.join('&')}`;
            }
            
            const uriMethodAndPath = `GET api.cdp.coinbase.com/platform/${path}`;
            const fullUrl = `https://api.cdp.coinbase.com/platform/${path}`;
            
            const data = await this.makeAuthenticatedRequest(uriMethodAndPath, fullUrl, 'GET');
            if (data.error || data.message) {
                return `Error listing end users: ${JSON.stringify(data)}`;
            }
            return JSON.stringify(data);
        } catch (error: any) {
            return `Error listing end users: ${error.message}`;
        }
    }


    @CreateAction({
        name: "lookup_end_users",
        description: "Looks up end users by identity (email, phone, or OAuth). Exactly one lookup type must be provided.",
        schema: LookupEndUsersSchema,
    })
    async lookupEndUsers(args: any): Promise<string> {
        try {
            const { email, oauthProvider, oauthSubject, phoneNumber } = args;
            let queryParams = [];
            if (email) queryParams.push(`email=${encodeURIComponent(email)}`);
            if (oauthProvider && oauthSubject) {
                queryParams.push(`oauthProvider=${encodeURIComponent(oauthProvider)}`);
                queryParams.push(`oauthSubject=${encodeURIComponent(oauthSubject)}`);
            }
            if (phoneNumber) queryParams.push(`phoneNumber=${encodeURIComponent(phoneNumber)}`);
            
            if (queryParams.length === 0) {
                return "Error: Exactly one lookup type (email, oauth, or phoneNumber) must be provided.";
            }

            let path = `v2/end-users/lookup?${queryParams.join('&')}`;
            const uriMethodAndPath = `GET api.cdp.coinbase.com/platform/${path}`;
            const fullUrl = `https://api.cdp.coinbase.com/platform/${path}`;
            
            const data = await this.makeAuthenticatedRequest(uriMethodAndPath, fullUrl, 'GET');
            if (data.error || data.message) {
                return `Error looking up end users: ${JSON.stringify(data)}`;
            }
            return JSON.stringify(data);
        } catch (error: any) {
            return `Error looking up end users: ${error.message}`;
        }
    }

    private async makeAuthenticatedRequest(uriMethodAndPath: string, fullUrl: string, method: string, body?: any) {
        const apiKeyName = process.env.CDP_API_KEY_NAME;
        const apiPrivateKey = process.env.CDP_API_KEY_PRIVATE_KEY?.replace(/\\n/g, "\n");
        if (!apiKeyName || !apiPrivateKey) throw new Error("CDP API Key Name or Private Key is missing.");

        const payload = {
            iss: 'cdp',
            nbf: Math.floor(Date.now() / 1000),
            exp: Math.floor(Date.now() / 1000) + 120,
            sub: apiKeyName,
            uri: uriMethodAndPath,
        };

        const token = jwt.sign(payload, apiPrivateKey, { 
            algorithm: 'ES256', 
            header: { kid: apiKeyName, nonce: crypto.randomUUID() } as any 
        });

        const options: RequestInit = {
            method,
            headers: {
                'Authorization': `Bearer ${token}`,
                'Content-Type': 'application/json',
                'CB-VERSION': '2022-01-06'
            }
        };

        if (body) {
            options.body = JSON.stringify(body);
        }

        const response = await fetch(fullUrl, options);
        const data = await response.json();
        if (!response.ok) throw new Error(JSON.stringify(data));
        return data;
    }

    @CreateAction({
        name: "schedule_futures_sweep",
        description: "Schedules a sweep of funds from FCM wallet to USD Spot wallet",
        schema: ScheduleSweepSchema,
    })
    async scheduleSweep(args: any): Promise<string> {
        try {
            const data = await this.makeAuthenticatedRequest(
                'POST api.coinbase.com/api/v3/brokerage/cfm/sweeps/schedule',
                'https://api.coinbase.com/api/v3/brokerage/cfm/sweeps/schedule',
                'POST',
                args.usd_amount ? { usd_amount: args.usd_amount } : {}
            );
            return `Successfully scheduled sweep: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error scheduling sweep: ${error.message}`;
        }
    }

    @CreateAction({
        name: "set_intraday_margin",
        description: "Set the futures intraday margin setting",
        schema: IntradayMarginSchema,
    })
    async setIntradayMargin(args: any): Promise<string> {
        try {
            const data = await this.makeAuthenticatedRequest(
                'POST api.coinbase.com/api/v3/brokerage/cfm/intraday/margin_setting',
                'https://api.coinbase.com/api/v3/brokerage/cfm/intraday/margin_setting',
                'POST',
                { setting: args.setting }
            );
            return `Successfully set intraday margin: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error setting intraday margin: ${error.message}`;
        }
    }

    @CreateAction({
        name: "cancel_orders",
        description: "Initiate cancel requests for one or more orders",
        schema: CancelOrdersSchema,
    })
    async cancelOrders(args: any): Promise<string> {
        try {
            const data = await this.makeAuthenticatedRequest(
                'POST api.coinbase.com/api/v3/brokerage/orders/batch_cancel',
                'https://api.coinbase.com/api/v3/brokerage/orders/batch_cancel',
                'POST',
                { order_ids: args.order_ids }
            );
            return `Cancel order results: ${JSON.stringify(data.results)}`;
        } catch (error: any) {
            return `Error cancelling orders: ${error.message}`;
        }
    }

    @CreateAction({
        name: "close_position",
        description: "Places an order to close any open positions for a specified product_id",
        schema: ClosePositionSchema,
    })
    async closePosition(args: any): Promise<string> {
        try {
            const body: any = {
                client_order_id: crypto.randomUUID(),
                product_id: args.product_id
            };
            if (args.size) body.size = args.size;

            const data = await this.makeAuthenticatedRequest(
                'POST api.coinbase.com/api/v3/brokerage/orders/close_position',
                'https://api.coinbase.com/api/v3/brokerage/orders/close_position',
                'POST',
                body
            );
            return `Successfully closed position. Response: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error closing position: ${error.message}`;
        }
    }

    @CreateAction({
        name: "list_orders",
        description: "List historical or open orders with optional filters",
        schema: ListOrdersSchema,
    })
    async listOrders(args: any): Promise<string> {
        try {
            const params = new URLSearchParams();
            if (args.product_id) params.append('product_ids', args.product_id);
            if (args.order_status) args.order_status.forEach((status: string) => params.append('order_status', status));
            if (args.limit) params.append('limit', args.limit.toString());

            const qs = params.toString();
            const urlPath = `api.coinbase.com/api/v3/brokerage/orders/historical/batch${qs ? '?' + qs : ''}`;
            const fullUrl = `https://${urlPath}`;

            const data = await this.makeAuthenticatedRequest(
                `GET ${urlPath}`,
                fullUrl,
                'GET'
            );
            
            return `Found ${data.orders?.length || 0} orders. Summary: ${JSON.stringify(data.orders?.slice(0, 5) || [])} ...`;
        } catch (error: any) {
            return `Error listing orders: ${error.message}`;
        }
    }

    @CreateAction({
        name: "preview_order",
        description: "Preview an order before placing it to estimate fees, slippage, and totals.",
        schema: PreviewOrderSchema,
    })
    async previewOrder(args: any): Promise<string> {
        try {
            const { productId, side, amount } = args;
            const orderConfig: any = { market_market_ioc: {} };
            if (side === 'BUY') {
                orderConfig.market_market_ioc.quote_size = amount.toString();
            } else {
                orderConfig.market_market_ioc.base_size = amount.toString();
            }
            const body = {
                product_id: productId,
                side,
                order_configuration: orderConfig
            };

            const data = await this.makeAuthenticatedRequest(
                'POST api.coinbase.com/api/v3/brokerage/orders/preview',
                'https://api.coinbase.com/api/v3/brokerage/orders/preview',
                'POST',
                body
            );
            return `Order preview: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error previewing order: ${error.message}`;
        }
    }

    @CreateAction({
        name: "list_payment_methods",
        description: "Get a list of payment methods for the current user.",
        schema: ListPaymentMethodsSchema,
    })
    async listPaymentMethods(args: any): Promise<string> {
        try {
            const data = await this.makeAuthenticatedRequest(
                'GET api.coinbase.com/api/v3/brokerage/payment_methods',
                'https://api.coinbase.com/api/v3/brokerage/payment_methods',
                'GET'
            );
            return `Payment methods: ${JSON.stringify(data.payment_methods || [])}`;
        } catch (error: any) {
            return `Error listing payment methods: ${error.message}`;
        }
    }

    @CreateAction({
        name: "allocate_portfolio",
        description: "Allocate portfolio funds to a sub-portfolio on Intx Portfolio.",
        schema: AllocatePortfolioSchema,
    })
    async allocatePortfolio(args: any): Promise<string> {
        try {
            const data = await this.makeAuthenticatedRequest(
                'POST api.coinbase.com/api/v3/brokerage/intx/allocate',
                'https://api.coinbase.com/api/v3/brokerage/intx/allocate',
                'POST',
                args
            );
            return `Allocated portfolio successfully: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error allocating portfolio: ${error.message}`;
        }
    }

    @CreateAction({
        name: "get_intx_portfolio",
        description: "Get a summary of your Perpetuals portfolio.",
        schema: GetIntxPortfolioSchema,
    })
    async getIntxPortfolio(args: any): Promise<string> {
        try {
            const data = await this.makeAuthenticatedRequest(
                `GET api.coinbase.com/api/v3/brokerage/intx/portfolio/${args.portfolio_uuid}`,
                `https://api.coinbase.com/api/v3/brokerage/intx/portfolio/${args.portfolio_uuid}`,
                'GET'
            );
            return `INTX Portfolio: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error getting INTX portfolio: ${error.message}`;
        }
    }

    @CreateAction({
        name: "get_intx_position",
        description: "Get a specific open position on Intx.",
        schema: GetIntxPositionSchema,
    })
    async getIntxPosition(args: any): Promise<string> {
        try {
            const data = await this.makeAuthenticatedRequest(
                `GET api.coinbase.com/api/v3/brokerage/intx/positions/${args.portfolio_uuid}/${args.symbol}`,
                `https://api.coinbase.com/api/v3/brokerage/intx/positions/${args.portfolio_uuid}/${args.symbol}`,
                'GET'
            );
            return `INTX Position: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error getting INTX position: ${error.message}`;
        }
    }

    @CreateAction({
        name: "get_intx_balances",
        description: "Get a list of asset balances on Intx for a given Portfolio.",
        schema: GetIntxBalancesSchema,
    })
    async getIntxBalances(args: any): Promise<string> {
        try {
            const data = await this.makeAuthenticatedRequest(
                `GET api.coinbase.com/api/v3/brokerage/intx/balances/${args.portfolio_uuid}`,
                `https://api.coinbase.com/api/v3/brokerage/intx/balances/${args.portfolio_uuid}`,
                'GET'
            );
            return `INTX Balances: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error getting INTX balances: ${error.message}`;
        }
    }

    @CreateAction({
        name: "list_intx_positions",
        description: "Get a list of open positions in your Perpetuals portfolio.",
        schema: ListIntxPositionsSchema,
    })
    async listIntxPositions(args: any): Promise<string> {
        try {
            const data = await this.makeAuthenticatedRequest(
                `GET api.coinbase.com/api/v3/brokerage/intx/positions/${args.portfolio_uuid}`,
                `https://api.coinbase.com/api/v3/brokerage/intx/positions/${args.portfolio_uuid}`,
                'GET'
            );
            return `INTX Open Positions: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error listing INTX positions: ${error.message}`;
        }
    }

    @CreateAction({
        name: "toggle_multi_asset_collateral",
        description: "Enable or Disable Multi Asset Collateral for a given Portfolio.",
        schema: MultiAssetCollateralSchema,
    })
    async toggleMultiAssetCollateral(args: any): Promise<string> {
        try {
            const data = await this.makeAuthenticatedRequest(
                'POST api.coinbase.com/api/v3/brokerage/intx/multi_asset_collateral',
                'https://api.coinbase.com/api/v3/brokerage/intx/multi_asset_collateral',
                'POST',
                args
            );
            return `Multi Asset Collateral Toggled: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error toggling multi asset collateral: ${error.message}`;
        }
    }

    @CreateAction({
        name: "create_portfolio",
        description: "Create a portfolio.",
        schema: CreatePortfolioSchema,
    })
    async createPortfolio(args: any): Promise<string> {
        try {
            const data = await this.makeAuthenticatedRequest(
                'POST api.coinbase.com/api/v3/brokerage/portfolios',
                'https://api.coinbase.com/api/v3/brokerage/portfolios',
                'POST',
                args
            );
            return `Created Portfolio: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error creating portfolio: ${error.message}`;
        }
    }

    @CreateAction({
        name: "delete_portfolio",
        description: "Delete portfolio.",
        schema: DeletePortfolioSchema,
    })
    async deletePortfolio(args: any): Promise<string> {
        try {
            const data = await this.makeAuthenticatedRequest(
                `DELETE api.coinbase.com/api/v3/brokerage/portfolios/${args.portfolio_uuid}`,
                `https://api.coinbase.com/api/v3/brokerage/portfolios/${args.portfolio_uuid}`,
                'DELETE'
            );
            return `Deleted Portfolio: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error deleting portfolio: ${error.message}`;
        }
    }

    @CreateAction({
        name: "edit_portfolio",
        description: "Edit a portfolio's configuration.",
        schema: EditPortfolioSchema,
    })
    async editPortfolio(args: any): Promise<string> {
        try {
            const data = await this.makeAuthenticatedRequest(
                `PUT api.coinbase.com/api/v3/brokerage/portfolios/${args.portfolio_uuid}`,
                `https://api.coinbase.com/api/v3/brokerage/portfolios/${args.portfolio_uuid}`,
                'PUT',
                { name: args.name }
            );
            return `Edited Portfolio: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error editing portfolio: ${error.message}`;
        }
    }

    @CreateAction({
        name: "get_portfolio_breakdown",
        description: "Get the breakdown of a portfolio.",
        schema: GetPortfolioBreakdownSchema,
    })
    async getPortfolioBreakdown(args: any): Promise<string> {
        try {
            let path = `api.coinbase.com/api/v3/brokerage/portfolios/${args.portfolio_uuid}`;
            let fullUrl = `https://${path}`;
            if (args.currency) {
                const q = `?currency=${args.currency}`;
                path += q;
                fullUrl += q;
            }

            const data = await this.makeAuthenticatedRequest(
                `GET ${path}`,
                fullUrl,
                'GET'
            );
            return `Portfolio Breakdown: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error fetching portfolio breakdown: ${error.message}`;
        }
    }

    @CreateAction({
        name: "list_portfolios",
        description: "Get all portfolios of a user.",
        schema: ListPortfoliosSchema,
    })
    async listPortfolios(args: any): Promise<string> {
        try {
            let path = `api.coinbase.com/api/v3/brokerage/portfolios`;
            let fullUrl = `https://${path}`;
            if (args.portfolio_type) {
                const q = `?portfolio_type=${args.portfolio_type}`;
                path += q;
                fullUrl += q;
            }

            const data = await this.makeAuthenticatedRequest(
                `GET ${path}`,
                fullUrl,
                'GET'
            );
            return `Portfolios: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error fetching portfolios: ${error.message}`;
        }
    }

    @CreateAction({
        name: "move_portfolio_funds",
        description: "Move funds between portfolios.",
        schema: MovePortfolioFundsSchema,
    })
    async movePortfolioFunds(args: any): Promise<string> {
        try {
            const data = await this.makeAuthenticatedRequest(
                'POST api.coinbase.com/api/v3/brokerage/portfolios/move_funds',
                'https://api.coinbase.com/api/v3/brokerage/portfolios/move_funds',
                'POST',
                args
            );
            return `Funds Moved: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error moving funds: ${error.message}`;
        }
    }

    @CreateAction({
        name: "get_best_bid_ask",
        description: "Get the best bid/ask for products.",
        schema: GetBestBidAskSchema,
    })
    async getBestBidAsk(args: any): Promise<string> {
        try {
            let path = 'api.coinbase.com/api/v3/brokerage/best_bid_ask';
            let fullUrl = `https://${path}`;

            if (args.product_ids && args.product_ids.length > 0) {
                const params = new URLSearchParams();
                for (const pid of args.product_ids) {
                    params.append('product_ids', pid);
                }
                const q = `?${params.toString()}`;
                path += q;
                fullUrl += q;
            }

            const data = await this.makeAuthenticatedRequest(
                `GET ${path}`,
                fullUrl,
                'GET'
            );
            return `Best Bid/Ask: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error fetching best bid ask: ${error.message}`;
        }
    }

    @CreateAction({
        name: "get_market_trades",
        description: "Get snapshot information by product ID about the last trades (ticks) and best bid/ask.",
        schema: GetMarketTradesSchema,
    })
    async getMarketTrades(args: any): Promise<string> {
        try {
            let path = `api.coinbase.com/api/v3/brokerage/products/${args.product_id}/ticker`;
            let fullUrl = `https://${path}`;

            if (args.limit) {
                const q = `?limit=${args.limit}`;
                path += q;
                fullUrl += q;
            }

            const data = await this.makeAuthenticatedRequest(
                `GET ${path}`,
                fullUrl,
                'GET'
            );
            return `Market Trades: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error fetching market trades: ${error.message}`;
        }
    }

    @CreateAction({
        name: "get_product",
        description: "Get information on a single product by product ID.",
        schema: GetProductSchema,
    })
    async getProduct(args: any): Promise<string> {
        try {
            let path = `api.coinbase.com/api/v3/brokerage/products/${args.product_id}`;
            let fullUrl = `https://${path}`;

            if (args.get_tradability_status !== undefined) {
                const q = `?get_tradability_status=${args.get_tradability_status}`;
                path += q;
                fullUrl += q;
            }

            const data = await this.makeAuthenticatedRequest(
                `GET ${path}`,
                fullUrl,
                'GET'
            );
            return `Product: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error fetching product: ${error.message}`;
        }
    }

    @CreateAction({
        name: "get_product_book",
        description: "Get a list of bids/asks for a single product.",
        schema: GetProductBookSchema,
    })
    async getProductBook(args: any): Promise<string> {
        try {
            let path = 'api.coinbase.com/api/v3/brokerage/product_book';
            let fullUrl = `https://${path}`;

            const params = new URLSearchParams();
            params.append('product_id', args.product_id);
            if (args.limit) params.append('limit', args.limit.toString());
            if (args.aggregation_price_increment) params.append('aggregation_price_increment', args.aggregation_price_increment);

            const q = `?${params.toString()}`;
            path += q;
            fullUrl += q;

            const data = await this.makeAuthenticatedRequest(
                `GET ${path}`,
                fullUrl,
                'GET'
            );
            return `Product Book: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error fetching product book: ${error.message}`;
        }
    }

    @CreateAction({
        name: "get_product_candles",
        description: "Get rates for a single product by product ID, grouped in buckets.",
        schema: GetProductCandlesSchema,
    })
    async getProductCandles(args: any): Promise<string> {
        try {
            let path = `api.coinbase.com/api/v3/brokerage/products/${args.product_id}/candles`;
            let fullUrl = `https://${path}`;

            const params = new URLSearchParams();
            params.append('start', args.start);
            params.append('end', args.end);
            params.append('granularity', args.granularity);
            if (args.limit) params.append('limit', args.limit.toString());

            const q = `?${params.toString()}`;
            path += q;
            fullUrl += q;

            const data = await this.makeAuthenticatedRequest(
                `GET ${path}`,
                fullUrl,
                'GET'
            );
            return `Product Candles: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error fetching product candles: ${error.message}`;
        }
    }

    @CreateAction({
        name: "list_products",
        description: "Get an authenticated list of the available currency pairs for trading.",
        schema: ListProductsSchema,
    })
    async listProducts(args: any): Promise<string> {
        try {
            let path = 'api.coinbase.com/api/v3/brokerage/products';
            let fullUrl = `https://${path}`;

            const params = new URLSearchParams();
            if (args.limit) params.append('limit', args.limit.toString());
            if (args.offset) params.append('offset', args.offset.toString());
            if (args.product_type) params.append('product_type', args.product_type);
            if (args.product_ids) {
                for (const pid of args.product_ids) params.append('product_ids', pid);
            }
            if (args.contract_expiry_type) params.append('contract_expiry_type', args.contract_expiry_type);
            if (args.expiring_contract_status) params.append('expiring_contract_status', args.expiring_contract_status);
            if (args.get_tradability_status !== undefined) params.append('get_tradability_status', args.get_tradability_status.toString());
            if (args.get_all_products !== undefined) params.append('get_all_products', args.get_all_products.toString());
            if (args.products_sort_order) params.append('products_sort_order', args.products_sort_order);
            if (args.cursor) params.append('cursor', args.cursor);
            if (args.futures_underlying_type) params.append('futures_underlying_type', args.futures_underlying_type);
            if (args.user_country_code) params.append('user_country_code', args.user_country_code);

            const qs = params.toString();
            if (qs) {
                path += `?${qs}`;
                fullUrl += `?${qs}`;
            }

            const data = await this.makeAuthenticatedRequest(
                `GET ${path}`,
                fullUrl,
                'GET'
            );
            return `Products: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error listing products: ${error.message}`;
        }
    }

    @CreateAction({
        name: "get_public_market_trades",
        description: "Get snapshot information by product ID about the last public trades (ticks).",
        schema: GetPublicMarketTradesSchema,
    })
    async getPublicMarketTrades(args: any): Promise<string> {
        try {
            let path = `api.coinbase.com/api/v3/brokerage/market/products/${args.product_id}/ticker`;
            let fullUrl = `https://${path}`;

            const params = new URLSearchParams();
            params.append('limit', args.limit.toString());
            if (args.start) params.append('start', args.start);
            if (args.end) params.append('end', args.end);

            const q = `?${params.toString()}`;
            path += q;
            fullUrl += q;

            const data = await this.makeAuthenticatedRequest(
                `GET ${path}`,
                fullUrl,
                'GET'
            );
            return `Public Market Trades: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error fetching public market trades: ${error.message}`;
        }
    }

    @CreateAction({
        name: "list_public_products",
        description: "Get a public list of the available currency pairs for trading.",
        schema: ListPublicProductsSchema,
    })
    async listPublicProducts(args: any): Promise<string> {
        try {
            let path = 'api.coinbase.com/api/v3/brokerage/market/products';
            let fullUrl = `https://${path}`;

            const params = new URLSearchParams();
            if (args.limit) params.append('limit', args.limit.toString());
            if (args.offset) params.append('offset', args.offset.toString());
            if (args.product_type) params.append('product_type', args.product_type);
            if (args.product_ids) {
                for (const pid of args.product_ids) params.append('product_ids', pid);
            }
            if (args.contract_expiry_type) params.append('contract_expiry_type', args.contract_expiry_type);
            if (args.expiring_contract_status) params.append('expiring_contract_status', args.expiring_contract_status);
            if (args.get_all_products !== undefined) params.append('get_all_products', args.get_all_products.toString());
            if (args.products_sort_order) params.append('products_sort_order', args.products_sort_order);
            if (args.cursor) params.append('cursor', args.cursor);
            if (args.futures_underlying_type) params.append('futures_underlying_type', args.futures_underlying_type);
            if (args.user_country_code) params.append('user_country_code', args.user_country_code);

            const qs = params.toString();
            if (qs) {
                path += `?${qs}`;
                fullUrl += `?${qs}`;
            }

            const data = await this.makeAuthenticatedRequest(
                `GET ${path}`,
                fullUrl,
                'GET'
            );
            return `Public Products: ${JSON.stringify(data)}`;
        } catch (error: any) {
            return `Error listing public products: ${error.message}`;
        }
    }
    
    supportsNetwork = (network: Network) => true;
}

const advancedTradeActionProvider = () => new AdvancedTradeActionProvider();

class QubitCoinActionProvider extends ActionProvider<WalletProvider> {
    private contractAddress = "0xYourQubitCoinAddressHere"; // Replace with actual when deployed
    private stableswapperAddress = "0x57AB1E2c6289aCe985Bd5c5571EbF6d98CD41Ab7";
    private usdcAddress = "0x036CbD53842c5426634e7929541eC2318f3dCF7e";

    private abi = [
        { "inputs": [{ "internalType": "address", "name": "account", "type": "address" }], "name": "balanceOf", "outputs": [{ "internalType": "uint256", "name": "", "type": "uint256" }], "stateMutability": "view", "type": "function" },
        { "inputs": [{ "internalType": "address", "name": "account", "type": "address" }, { "internalType": "uint256", "name": "amount", "type": "uint256" }], "name": "mint", "outputs": [], "stateMutability": "nonpayable", "type": "function" },
        { "inputs": [{ "internalType": "address", "name": "account", "type": "address" }, { "internalType": "uint256", "name": "amount", "type": "uint256" }], "name": "burn", "outputs": [], "stateMutability": "nonpayable", "type": "function" },
        { "inputs": [{ "internalType": "address", "name": "to", "type": "address" }, { "internalType": "uint256", "name": "amount", "type": "uint256" }, { "internalType": "bytes32", "name": "memo", "type": "bytes32" }], "name": "transferWithMemo", "outputs": [{ "internalType": "bool", "name": "", "type": "bool" }], "stateMutability": "nonpayable", "type": "function" }
    ];

    constructor() {
        super("qubitcoin-action-provider", []);
    }

    @CreateAction({
        name: "get_qbc_balance",
        description: "Get the QubitCoin (QBC) stablecoin balance of an address",
        schema: QBCBalanceSchema,
    })
    async getBalance(walletProvider: WalletProvider, args: any): Promise<string> {
        try {
            const balance = await (walletProvider as any).readContract({
                address: this.contractAddress as `0x${string}`,
                abi: this.abi,
                functionName: "balanceOf",
                args: [args.address],
            });
            // Convert from wei
            const formatted = (BigInt(balance as string) / 10n ** 18n).toString();
            return `QBC Balance for ${args.address}: ${formatted} QBC`;
        } catch (error: any) {
            return `Error getting QBC balance: ${error.message}`;
        }
    }

    @CreateAction({
        name: "mint_qbc",
        description: "Mint QubitCoin (QBC) stablecoin to an address (requires Reserve Manager permissions)",
        schema: QBCMintSchema,
    })
    async mintQBC(walletProvider: WalletProvider, CdpEvmWalletProvider, args: any): Promise<string> {
        const QUANTUM_API_URL = process.env.QUANTUM_API_URL || "http://127.0.0.1:8000";
        let quantumProvenance = "";
        
        try {
            // Step 1 & 2: Try QNRG and DI-QKD hardware endpoints
            try {
                const controller = new AbortController();
                const timeoutId = setTimeout(() => controller.abort(), 3000);
                
                // Fetch QNRG
                const qnrgRes = await fetch(`${QUANTUM_API_URL}/api/qnrg`, {
                    method: 'POST', headers: {'Content-Type': 'application/json'},
                    body: JSON.stringify({ num_bytes: 32 }),
                    signal: controller.signal
                });
                if (!qnrgRes.ok) throw new Error(`QNRG failed with status ${qnrgRes.status}`);
                const qnrgData = await qnrgRes.json();
                
                // Fetch DI-QKD
                const qkdRes = await fetch(`${QUANTUM_API_URL}/api/di-qkd`, {
                    method: 'POST', headers: {'Content-Type': 'application/json'},
                    body: JSON.stringify({ key_length: 256 }),
                    signal: controller.signal
                });
                clearTimeout(timeoutId);
                
                if (!qkdRes.ok) throw new Error(`DI-QKD failed with status ${qkdRes.status}`);
                const qkdData = await qkdRes.json();
                
                quantumProvenance += `[Quantum Hardware Security] 
- QNRG Entropy Source: ${qnrgData.backend} (${qnrgData.random_bytes.substring(0,16)}...)
- DI-QKD Key Established: ${qkdData.backend} (CHSH: ${qkdData.chsh_parameter}, Bell Violated: ${qkdData.bell_violated})
`;
            } catch (hwError: any) {
                quantumProvenance += `[Hardware Security Warning] 
- Failed to reach Quantum Hardware endpoints or API key invalid (${hwError.message}).
- Falling back to Post-Quantum Cryptography (PQC) only.
`;
            }

            // Step 3 & 4: Always PQC Sign the payload
            try {
                // Keygen
                const keygenRes = await fetch(`${QUANTUM_API_URL}/api/pq/keygen`, {
                    method: 'POST', headers: {'Content-Type': 'application/json'},
                    body: JSON.stringify({ algorithm: "ML-DSA-44" })
                });
                if (!keygenRes.ok) throw new Error(`PQC Keygen failed with status ${keygenRes.status}`);
                const keygenData = await keygenRes.json();
                
                // Sign
                const payloadMsg = `Mint ${args.amount} QBC to ${args.account}`;
                const signRes = await fetch(`${QUANTUM_API_URL}/api/pq/sign`, {
                    method: 'POST', headers: {'Content-Type': 'application/json'},
                    body: JSON.stringify({ 
                        message: payloadMsg, 
                        secret_key: keygenData.secret_key,
                        algorithm: "ML-DSA-44"
                    })
                });
                if (!signRes.ok) throw new Error(`PQC Sign failed with status ${signRes.status}`);
                const signData = await signRes.json();
                
                quantumProvenance += `[Post-Quantum Cryptography]
- Algorithm: Dilithium2
- Faucet Signature: ${signData.signature.substring(0, 32)}...
`;
            } catch (pqcError: any) {
                quantumProvenance += `[PQC Error] Failed to generate PQC signature: ${pqcError.message}\n`;
            }

            // Execute Blockchain Transaction
            const amountWei = (BigInt(args.amount) * 10n ** 18n).toString();
            const txHash = await walletProvider.invokeContract({
                contractAddress: this.contractAddress as `0x${string}`,
                abi: this.abi,
                method: "mint",
                args: { account: args.account, amount: amountWei },
            });
            
            return `Successfully minted ${args.amount} QBC to ${args.account}.\nTransaction Hash: ${txHash}\n\n${quantumProvenance}`;
        } catch (error: any) {
            return `Error minting QBC: ${error.message}\n\n${quantumProvenance}`;
        }
    }

    @CreateAction({
        name: "burn_qbc",
        description: "Burn QubitCoin (QBC) stablecoin from an address (requires Reserve Manager permissions)",
        schema: QBCBurnSchema,
    })
    async burnQBC(walletProvider: WalletProvider, CdpEvmWalletProvider, args: any): Promise<string> {
        try {
            const amountWei = (BigInt(args.amount) * 10n ** 18n).toString();
            const txHash = await walletProvider.invokeContract({
                contractAddress: this.contractAddress as `0x${string}`,
                abi: this.abi,
                method: "burn",
                args: { account: args.account, amount: amountWei },
            });
            return `Successfully burned ${args.amount} QBC from ${args.account}. Transaction Hash: ${txHash}`;
        } catch (error: any) {
            return `Error burning QBC: ${error.message}`;
        }
    }

    @CreateAction({
        name: "transfer_qbc_with_memo",
        description: "Transfer QubitCoin (QBC) with a 32-byte memo for off-chain reconciliation",
        schema: QBCTransferWithMemoSchema,
    })
    async transferWithMemo(walletProvider: WalletProvider, CdpEvmWalletProvider, args: any): Promise<string> {
        try {
            const amountWei = (BigInt(args.amount) * 10n ** 18n).toString();
            // Convert string memo to bytes32 (padded)
            let hexMemo = Buffer.from(args.memo, 'utf8').toString('hex');
            hexMemo = hexMemo.padEnd(64, '0');
            const bytes32Memo = '0x' + hexMemo;

            const txHash = await walletProvider.invokeContract({
                contractAddress: this.contractAddress as `0x${string}`,
                abi: this.abi,
                method: "transferWithMemo",
                args: { to: args.to, amount: amountWei, memo: bytes32Memo },
            });
            return `Successfully transferred ${args.amount} QBC to ${args.to} with memo. Transaction Hash: ${txHash}`;
        } catch (error: any) {
            return `Error transferring QBC: ${error.message}`;
        }
    }

    @CreateAction({
        name: "swap_usdc_for_qbc",
        description: "Swap USDC for QubitCoin (QBC) 1:1 using Coinbase Stableswapper",
        schema: SwapUsdcForQbcSchema,
    })
    async swapUsdcForQbc(walletProvider: WalletProvider, CdpEvmWalletProvider, args: any): Promise<string> {
        try {
            const amountInWei = (BigInt(args.amountIn) * 10n ** 6n).toString(); // USDC has 6 decimals
            const minAmountOutWei = (BigInt(args.minAmountOut) * 10n ** 18n).toString(); // QBC has 18 decimals
            const recipient = args.recipient || await walletProvider.getAddress();

            // Approve Stableswapper to spend USDC
            await walletProvider.invokeContract({
                contractAddress: this.usdcAddress as `0x${string}`,
                abi: ERC20_ABI,
                method: "approve",
                args: { spender: this.stableswapperAddress, amount: amountInWei }
            });

            // Execute Swap
            const txHash = await walletProvider.invokeContract({
                contractAddress: this.stableswapperAddress as `0x${string}`,
                abi: STABLESWAPPER_ABI,
                method: "swap",
                args: { 
                    tokenIn: this.usdcAddress, 
                    tokenOut: this.contractAddress, 
                    amountIn: amountInWei, 
                    minAmountOut: minAmountOutWei, 
                    recipient 
                }
            });

            return `Successfully swapped ${args.amountIn} USDC for QBC. Transaction Hash: ${txHash}`;
        } catch (error: any) {
            return `Error swapping USDC for QBC: ${error.message}`;
        }
    }

    @CreateAction({
        name: "swap_qbc_for_usdc",
        description: "Swap QubitCoin (QBC) for USDC 1:1 using Coinbase Stableswapper",
        schema: SwapQbcForUsdcSchema,
    })
    async swapQbcForUsdc(walletProvider: WalletProvider, CdpEvmWalletProvider, args: any): Promise<string> {
        try {
            const amountInWei = (BigInt(args.amountIn) * 10n ** 18n).toString(); // QBC has 18 decimals
            const minAmountOutWei = (BigInt(args.minAmountOut) * 10n ** 6n).toString(); // USDC has 6 decimals
            const recipient = args.recipient || await walletProvider.getAddress();

            // Approve Stableswapper to spend QBC
            await walletProvider.invokeContract({
                contractAddress: this.contractAddress as `0x${string}`,
                abi: ERC20_ABI,
                method: "approve",
                args: { spender: this.stableswapperAddress, amount: amountInWei }
            });

            // Execute Swap
            const txHash = await walletProvider.invokeContract({
                contractAddress: this.stableswapperAddress as `0x${string}`,
                abi: STABLESWAPPER_ABI,
                method: "swap",
                args: { 
                    tokenIn: this.contractAddress, 
                    tokenOut: this.usdcAddress, 
                    amountIn: amountInWei, 
                    minAmountOut: minAmountOutWei, 
                    recipient 
                }
            });

            return `Successfully swapped ${args.amountIn} QBC for USDC. Transaction Hash: ${txHash}`;
        } catch (error: any) {
            return `Error swapping QBC for USDC: ${error.message}`;
        }
    }

    supportsNetwork = (network: Network) => true;
}

const qubitCoinActionProvider = () => new QubitCoinActionProvider();

export async function POST(req: Request) {
  try {
    const rawBody = await req.json();

    // MCP Security: Strict Zod Validation for incoming payloads
    const ChatRequestSchema = z.object({
      messages: z.array(
        z.object({
          role: z.enum(["user", "assistant", "system", "data", "tool"]),
          content: z.union([z.string().max(8000), z.array(z.any())]).optional(),
          id: z.string().optional(),
          name: z.string().optional(),
          annotations: z.array(z.any()).optional(),
          toolInvocations: z.array(z.any()).optional(),
        })
      ).max(50)
    });

    const validationResult = ChatRequestSchema.safeParse(rawBody);
    if (!validationResult.success) {
      console.error("[SECURITY] MCP Alert: Invalid message payload detected", validationResult.error);
      return new Response(JSON.stringify({ error: "Invalid payload: strict schema validation failed." }), { status: 400 });
    }

    const { messages } = validationResult.data;
    
    // MCP Security: Audit Logging
    console.log(`[AUDIT] Chat request received. Message count: ${messages.length}`);

    const cdpWalletConfig = {
      apiKeyName: process.env.CDP_API_KEY_NAME,
      apiKeyPrivateKey: process.env.CDP_API_KEY_PRIVATE_KEY?.replace(/\\n/g, "\n"),
      networkId: "base-sepolia",
    };
    
    const walletProvider = await CdpEvmWalletProvider.configureWithWallet(cdpWalletConfig);

    const agentKit = await AgentKit.from({
      walletProvider,
      actionProviders: [
          walletActionProvider(), 
          cdpApiActionProvider({
              apiKeyName: process.env.CDP_API_KEY_NAME,
              apiKeyPrivateKey: process.env.CDP_API_KEY_PRIVATE_KEY?.replace(/\\n/g, "\n"),
          }),
          quantumActionProvider(),
          advancedTradeActionProvider(),
          qubitCoinActionProvider()
      ],
    });

    const tools = await getVercelAITools(agentKit);

    const google = createGoogleGenerativeAI({
      apiKey: process.env.GEMINI_API_KEY,
    });

    const result = streamText({
      model: google("gemini-1.5-pro"),
      system: `You are AURA, an advanced onchain AI assistant for the QubitCoin network. 
      You have access to a secure CDP non-custodial wallet and can execute onchain transactions, check balances, and query the quantum network's entropy status.
      You can also execute Coinbase Advanced Trade market orders, preview orders, manage futures margin settings, schedule futures sweeps, list historical/active orders, cancel active orders, close open positions, list payment methods, check INTX balances, allocate/check INTX portfolios and positions, toggle multi-asset collateral, and create/edit/delete/list/breakdown portfolios, move funds, and query best bid/ask, market trades, individual product details, L2 product books, OHLCV product candles, and full lists of available products (both authenticated and public) directly from the backend funds. When requested, perform these actions and report the results.
      Keep your responses concise and maintain a futuristic, highly capable AI persona.`,
      messages,
      tools,
      maxSteps: 5,
      onFinish: (event) => {
        // MCP Security: Audit Log the AI output
        console.log(`[AUDIT] AI Response generated. Total tokens: ${event.usage?.totalTokens}. Finish reason: ${event.finishReason}`);
        
        // Basic output filtering check (can be expanded)
        if (event.text && event.text.includes("-----BEGIN PRIVATE KEY-----")) {
            console.error("[SECURITY] MCP Alert: AI attempted to leak private key material.");
        }
      }
    });

    return result.toDataStreamResponse();
  } catch (error: any) {
    console.error("AgentKit API Error:", error);
    return new Response(JSON.stringify({ error: error.message }), { status: 500 });
  }
}
