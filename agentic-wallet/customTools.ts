import { tool } from "@langchain/core/tools";
import { z } from "zod";
import axios from "axios";
import { lookupCreator } from "./walletStorage";

export const deFiYieldMonitorTool = tool(
    async (input) => {
        console.log(`[Tool] Fetching live DeFi yield for ${input.asset}...`);
        try {
            const res = await axios.get("https://yields.llama.fi/pools");
            const pools = res.data.data;
            // Filter by Base network and matching symbol
            const basePools = pools.filter((p: any) => 
                p.chain === "Base" && p.symbol.toUpperCase().includes(input.asset.toUpperCase())
            );
            if (basePools.length === 0) {
                return JSON.stringify({ error: `No pools found on Base for asset ${input.asset}` });
            }
            // Sort by highest APY
            basePools.sort((a: any, b: any) => b.apy - a.apy);
            const topPool = basePools[0];
            
            return JSON.stringify({
                protocol: topPool.project,
                asset: input.asset,
                currentYieldAPY: topPool.apy.toFixed(2),
                poolId: topPool.pool,
                recommended_action: topPool.apy > 8 ? "High yield detected. Consider rebalancing into this asset." : "Yield is standard.",
                timestamp: new Date().toISOString()
            });
        } catch (error: any) {
            return `Failed to fetch yield data: ${error.message}`;
        }
    },
    {
        name: "monitor_defi_yield",
        description: "Checks the current DeFi yield rates for assets like USDC on Base protocols.",
        schema: z.object({
            asset: z.string().describe("The asset symbol to check yield for, e.g. USDC, WETH")
        })
    }
);

export const x402RequestTool = tool(
    async (input) => {
        console.log(`[Tool] Making real x402 API request to ${input.url}...`);
        try {
            const headers: Record<string, string> = {};
            if (input.payment_proof) {
                headers["Authorization"] = `x402 ${input.payment_proof}`;
            }

            const res = await axios.get(input.url, { headers });
            return JSON.stringify(res.data);
        } catch (error: any) {
            if (error.response && error.response.status === 402) {
                return JSON.stringify({
                    error: "402 Payment Required",
                    details: error.response.data,
                    instruction_for_agent: "You must execute a transfer of the required asset and amount to the specified destination address using your wallet. Then call this tool again, passing the resulting transaction hash in the payment_proof field."
                });
            }
            return `Request failed: ${error.message}`;
        }
    },
    {
        name: "x402_api_request",
        description: "Makes an HTTP GET request to a resource that may be protected by the x402 Machine Economy protocol. If a 402 is returned, it will give you instructions on how to pay for the resource autonomously.",
        schema: z.object({
            url: z.string().describe("The API endpoint URL"),
            payment_proof: z.string().optional().describe("The transaction hash proving payment was made, if retrying after a 402.")
        })
    }
);

export const agenticCommerceTool = tool(
    async (input) => {
        console.log(`[Tool] Looking up Agentic Commerce creator in Neon DB: ${input.creator_handle}`);
        try {
            const data = await lookupCreator(input.creator_handle);
            if (!data) {
                return JSON.stringify({ error: `Creator ${input.creator_handle} not found in database.` });
            }
            return JSON.stringify({
                ...data,
                instruction_for_agent: "To purchase content, transfer the specified amount of USDC to the payment_address using your wallet tools, then notify the user."
            });
        } catch (error: any) {
            return `Database query failed: ${error.message}`;
        }
    },
    {
        name: "lookup_creator_commerce",
        description: "Looks up creator addresses and content prices in the Agentic Commerce marketplace so you can send them payments.",
        schema: z.object({
            creator_handle: z.string().describe("The handle of the creator, e.g. @satoshi")
        })
    }
);

export const allCustomTools = [deFiYieldMonitorTool, x402RequestTool, agenticCommerceTool];
