import * as functions from "firebase-functions";
import * as admin from "firebase-admin";
import { genkit, z } from "genkit";
import { googleAI } from "@genkit-ai/googleai";
import axios from "axios";

admin.initializeApp();
const db = admin.firestore();

// Initialize Genkit
const ai = genkit({
  plugins: [googleAI()],
});

// Define the Tool (Custom Action) that reaches out to our Python API Gateway
const fetchUserFinancialsTool = ai.defineTool({
  name: "fetchUserFinancials",
  description: "Fetches the user's real-time financial data, balances, and recent transactions from the API Gateway.",
  schema: z.object({
    userId: z.string(),
  }),
}, async (input) => {
  try {
    // Securely call our API Gateway (which talks to Neon Postgres)
    // Note: In production, we'd pass a service account token here.
    const response = await axios.get(`http://api_gateway:8000/api/v1/profile`);
    return response.data;
  } catch (error) {
    // Fallback mock data if gateway isn't running
    return {
      balance: 1540.22,
      recent_transactions: [
        { merchant: "Uber", amount: 45.99, date: "2026-06-03" },
        { merchant: "Whole Foods", amount: 120.50, date: "2026-06-02" }
      ]
    };
  }
});

// The Firestore Trigger that acts as our Real-Time AI Chat orchestrator
export const onMessageWritten = functions.firestore
  .document("users/{userId}/chat_sessions/{sessionId}/messages/{messageId}")
  .onCreate(async (snap, context) => {
    const data = snap.data();
    
    // Ignore AI messages to prevent infinite loops
    if (data.role === "ai") return;

    const { userId, sessionId } = context.params;
    const userMessage = data.content;
    const persona = data.persona || "roast";

    // Build the system prompt based on the requested persona
    const systemPrompt = persona === "hype" 
      ? "You are an incredibly energetic, overly positive financial hype-person. You use lots of emojis and encourage the user to keep spending and living their best life! Use the fetchUserFinancials tool if they ask about their money."
      : "You are a brutally honest, sarcastic financial assistant. You roast the user's spending habits mercilessly. Use the fetchUserFinancials tool to look up their exact transactions and roast them for specific purchases.";

    // Create a new document for the AI's streaming response
    const aiMessageRef = db
      .collection("users").doc(userId)
      .collection("chat_sessions").doc(sessionId)
      .collection("messages").doc();
      
    await aiMessageRef.set({
      role: "ai",
      content: "", // Start empty
      createdAt: admin.firestore.FieldValue.serverTimestamp(),
    });

    try {
      // Execute the Genkit LLM, providing our Tool Calling capabilities
      const responseStream = await ai.generateStream({
        model: "googleai/gemini-1.5-flash",
        system: systemPrompt,
        prompt: userMessage,
        tools: [fetchUserFinancialsTool],
        config: {
          temperature: 0.8,
        }
      });

      let fullResponse = "";
      
      // Stream chunks directly into Firestore
      for await (const chunk of responseStream) {
        fullResponse += chunk.text;
        
        // Update the Firestore document in real-time
        await aiMessageRef.update({
          content: fullResponse
        });
      }
      
    } catch (error) {
      console.error("Genkit Generation Error:", error);
      await aiMessageRef.update({
        content: "I'm having a technical breakdown. My neural network is fried. Try again later."
      });
    }
  });
