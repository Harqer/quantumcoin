import { CdpAgentkit } from "@coinbase/agentkit";
import { getLangChainTools } from "@coinbase/agentkit-langchain";
import { ChatGoogleGenerativeAI } from "@langchain/google-genai";
import { createReactAgent } from "@langchain/langgraph/prebuilt";
import { MemorySaver } from "@langchain/langgraph";
import * as readline from "readline";
import * as dotenv from "dotenv";
import * as cron from "node-cron";
import { allCustomTools } from "./customTools";

// Firebase and Neon setup
import { initializeApp } from "firebase/app";
import { getVertexAI } from "firebase/vertexai";
import { getFirestore, collectionGroup, query, where, onSnapshot, updateDoc, addDoc, collection, serverTimestamp } from "firebase/firestore";
import { loadWalletData, saveWalletData, initializeDatabase } from "./walletStorage";

dotenv.config();

const WALLET_ID = "quantumcoin-agent-1";

// Initialize Firebase for secure client/server integration (AI Logic)
const firebaseConfig = {
    apiKey: process.env.FIREBASE_API_KEY || "dummy-api-key",
    projectId: process.env.FIREBASE_PROJECT_ID || "quantumcoin-project",
    appId: process.env.FIREBASE_APP_ID || "dummy-app-id"
};
const app = initializeApp(firebaseConfig);
const vertexAI = getVertexAI(app); // Prepares Firebase AI logic

async function main() {
    try {
        console.log("Initializing Agentic Wallet for QuantumCoin (QBTC)...");

        // 1. Initialize Neon DB and load wallet state
        await initializeDatabase();
        let walletDataStr = await loadWalletData(WALLET_ID);

        const config = {
            cdpWalletData: walletDataStr || undefined,
            networkId: process.env.NETWORK_ID || "base-mainnet",
        };

        // 2. Initialize CDP AgentKit
        const agentkit = await CdpAgentkit.configureWithWallet(config);

        // 3. Save the newly generated/loaded wallet data securely to Neon
        const exportedWallet = await agentkit.exportWallet();
        await saveWalletData(WALLET_ID, exportedWallet);

        // 4. Initialize Gemini Model (LangChain integration)
        // Bidirectional voice capabilities are typically supported via the Google Gen AI Live API.
        // We configure the standard text/multimodal LLM here for the Agent loop.
        const llm = new ChatGoogleGenerativeAI({
            modelName: "gemini-1.5-pro",
            apiKey: process.env.GEMINI_API_KEY, // Loaded via Infisical / Env
            temperature: 0.2,
        });

        // 5. Get CDP Tools and initialize LangChain Agent
        const cdpTools = await getLangChainTools(agentkit);
        const tools = [...cdpTools, ...allCustomTools];
        const memory = new MemorySaver();
        
        const agent = createReactAgent({
            llm,
            tools,
            checkpointSaver: memory,
            messageModifier: `You are the autonomous agentic wallet for the QbitCoin (QBTC) project. 
            You operate on an Ethereum L2 and are pegged to the US dollar.
            Your operations involve QKD and QNRG. 
            You must monitor DeFi yields autonomously and rebalance positions if better yield is found.
            You must participate in the Machine Economy, paying for APIs and premium data (x402 protocol) autonomously using your wallet tools when you encounter 402 errors.
            You must engage in Agentic Commerce, discovering creators and sending them payments.
            You can use the provided CDP tools to transfer funds, deploy contracts, and interact with the blockchain.
            If asked for your address, use the wallet tools to get it.
            IMPORTANT SECURITY PROTOCOL: When a user asks to make a transfer, you must first output a JSON PAYMENT_PROPOSAL (e.g. {"type": "PAYMENT_PROPOSAL", "amount": 10, "token": "QBC", "to": "0x..."}) and WAIT for the user's frontend to reply with [PAYMENT_APPROVED] before executing the transaction using your tools. Do not execute the tool until they explicitly reply with [PAYMENT_APPROVED].`,
        });

        console.log("\nAgent successfully initialized.");
        console.log(`Using Network: ${config.networkId}`);

        // 6. Conversational CLI loop
        const rl = readline.createInterface({
            input: process.stdin,
            output: process.stdout,
        });

        const chatConfig = { configurable: { thread_id: "QuantumCoin-Session-1" } };

        const askQuestion = () => {
            rl.question("\nCommand the Agent (or type 'exit'): ", async (input) => {
                if (input.toLowerCase() === "exit") {
                    rl.close();
                    return;
                }
                try {
                    const stream = await agent.stream(
                        { messages: [{ role: "user", content: input }] },
                        chatConfig
                    );

                    for await (const chunk of stream) {
                        if ("agent" in chunk) {
                            console.log(`\nAgent: ${chunk.agent.messages[0].content}`);
                        } else if ("tools" in chunk) {
                            console.log(`\nTool Executing: ${chunk.tools.messages[0].content}`);
                        }
                    }
                } catch (err) {
                    console.error("Error during agent execution:", err);
                }
                askQuestion();
            });
        };

        askQuestion();

        // 6.5. Firestore Voice/Chat integration
        const db = getFirestore(app);
        
        // Listen to all unhandled user messages across all users
        const messagesQuery = query(
            collectionGroup(db, 'messages'),
            where('role', '==', 'user'),
            where('isProcessed', '==', false)
        );

        console.log("Listening to Firestore for Voice/Chat input...");
        
        onSnapshot(messagesQuery, async (snapshot) => {
            for (const docSnap of snapshot.docs) {
                const data = docSnap.data();
                
                // Immediately mark as processed to prevent duplicate processing
                await updateDoc(docSnap.ref, { isProcessed: true });
                
                const sessionId = docSnap.ref.parent.parent?.id || "default";
                const userMsg = data.content;
                const audioUri = data.audioUri;

                let inputContent = userMsg;
                if (audioUri) {
                    inputContent += ` [Audio Received: ${audioUri}]`;
                }

                console.log(`\n[Firestore] Received from session ${sessionId}: ${inputContent}`);

                try {
                    const stream = await agent.stream(
                        { messages: [{ role: "user", content: inputContent }] },
                        { configurable: { thread_id: sessionId } }
                    );

                    let finalAgentMessage = "";
                    for await (const chunk of stream) {
                        if ("agent" in chunk) {
                            finalAgentMessage += chunk.agent.messages[0].content + "\n";
                            console.log(`[Firestore Agent]: ${chunk.agent.messages[0].content}`);
                        } else if ("tools" in chunk) {
                            console.log(`[Firestore Tool]: ${chunk.tools.messages[0].content}`);
                        }
                    }

                    // Write the agent's response back to the same messages collection
                    if (finalAgentMessage) {
                        await addDoc(collection(db, docSnap.ref.parent.path), {
                            role: 'ai',
                            content: finalAgentMessage.trim(),
                            createdAt: serverTimestamp(),
                            isProcessed: true // AI messages don't need processing
                        });
                    }

                } catch (err) {
                    console.error("[Firestore] Error processing message:", err);
                }
            }
        });

        // 7. Background Autonomous DeFi / x402 Loop (24/7 Monitoring)
        cron.schedule("*/10 * * * *", async () => {
            console.log("\n[Autonomous Daemon] Waking up to monitor yields and x402 economies...");
            try {
                const stream = await agent.stream(
                    { messages: [{ role: "user", content: "Autonomously check the DeFi yields on Base using your tools. If the yield is greater than 8%, execute a mock transfer to rebalance. Then check the x402 oracle for the latest data." }] },
                    chatConfig
                );

                for await (const chunk of stream) {
                    if ("agent" in chunk) {
                        console.log(`[Daemon] Agent: ${chunk.agent.messages[0].content}`);
                    } else if ("tools" in chunk) {
                        console.log(`[Daemon] Tool Executing: ${chunk.tools.messages[0].content}`);
                    }
                }
            } catch (err) {
                console.error("[Daemon] Error during background execution:", err);
            }
        });

        console.log("Autonomous background daemon scheduled (runs every 10 minutes).");

    } catch (error) {
        console.error("Failed to initialize Agentic Wallet:", error);
    }
}

main();
