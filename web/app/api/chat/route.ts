import { NextResponse } from 'next/server';
import { AgentKit, CdpWalletProvider, wethActionProvider, walletActionProvider, erc20ActionProvider, cdpApiActionProvider, cdpWalletActionProvider, pythActionProvider } from "@coinbase/agentkit";
import { getOnchainTools } from "@coinbase/agentkit-vercel-ai-sdk";
import { streamText } from "ai";
import { openai } from "@ai-sdk/openai";
import fs from "fs";
import path from "path";
import { auth } from "@clerk/nextjs/server";

// Allow streaming responses up to 30 seconds
export const maxDuration = 30;

const WALLET_DATA_FILE = path.join(process.cwd(), "agent_wallet_data.txt");

export async function POST(req: Request) {
  try {
    const { userId } = await auth();
    
    if (!userId) {
      return NextResponse.json({ error: "Unauthorized" }, { status: 401 });
    }

    const { messages } = await req.json();

    if (!process.env.CDP_API_KEY_NAME || !process.env.CDP_API_KEY_PRIVATE_KEY) {
      return NextResponse.json(
        { error: "CDP API credentials are not configured on the server. Please contact the administrator." },
        { status: 500 }
      );
    }

    // Read existing wallet data if available to maintain state
    let cdpWalletData: string | undefined = undefined;
    if (fs.existsSync(WALLET_DATA_FILE)) {
      try {
        cdpWalletData = fs.readFileSync(WALLET_DATA_FILE, "utf8");
      } catch (e) {
        console.error("Failed to read wallet data:", e);
      }
    }

    // Initialize AgentKit with CDP Wallet Provider
    const walletProvider = await CdpWalletProvider.configureWithWallet({
      apiKeyName: process.env.CDP_API_KEY_NAME,
      apiKeyPrivateKey: process.env.CDP_API_KEY_PRIVATE_KEY.replace(/\\n/g, "\n"),
      networkId: process.env.NETWORK_ID || "base-sepolia",
      cdpWalletData,
    });

    // Securely persist wallet data for future requests (Mocking DB persistence)
    try {
      const exportedWallet = await walletProvider.exportWallet();
      fs.writeFileSync(WALLET_DATA_FILE, typeof exportedWallet === 'string' ? exportedWallet : JSON.stringify(exportedWallet));
    } catch (e) {
      console.error("Failed to persist wallet data:", e);
    }

    // Initialize AgentKit
    const agentKit = await AgentKit.from({
      walletProvider,
      actionProviders: [
        wethActionProvider(),
        pythActionProvider(),
        walletActionProvider(),
        erc20ActionProvider(),
        cdpApiActionProvider({
          apiKeyName: process.env.CDP_API_KEY_NAME,
          apiKeyPrivateKey: process.env.CDP_API_KEY_PRIVATE_KEY.replace(/\\n/g, "\n"),
        }),
        cdpWalletActionProvider({
          apiKeyName: process.env.CDP_API_KEY_NAME,
          apiKeyPrivateKey: process.env.CDP_API_KEY_PRIVATE_KEY.replace(/\\n/g, "\n"),
        }),
      ],
    });

    // Extract tools for Vercel AI SDK
    const tools = await getOnchainTools(agentKit);

    // Optimize streaming and add multi-step execution to allow the agent to use tools and then respond
    const result = streamText({
      model: openai("gpt-4o-mini"),
      system: "You are a helpful Quantum Intelligence Wallet assistant for Quantum Coin (QTC). You help users manage funds, perform trades, and interact with the quantum anchor. Use the provided tools to interact with the Coinbase Developer Platform (CDP). Note that Quantum Coin architecture uses Coinbase Advanced Trade for execution and Wormhole/Alchemy for cross-chain liquidity routing. Treat 'QTC' as the native token. Always prioritize secure, efficient, and well-logged execution.",
      messages,
      tools,
      maxSteps: 5, // Allow the agent to call tools sequentially if needed
    });

    return result.toDataStreamResponse();
  } catch (error: any) {
    console.error("Secure error log - agentic wallet chat route:", error);
    // Do not leak sensitive backend errors to the client
    return NextResponse.json(
      { error: "An internal server error occurred while processing your request. Please try again later." },
      { status: 500 }
    );
  }
}
