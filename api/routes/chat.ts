import { z } from "zod";
import { router, protectedProcedure } from "../trpc";
import { PrismaClient } from "../../generated/prisma";
import { GoogleGenAI, Type } from "@google/genai";

const prisma = new PrismaClient();
const ai = new GoogleGenAI({ apiKey: process.env.GEMINI_API_KEY });

// Cleo-parity tools for Gemini
const financialTools = [{
  functionDeclarations: [
    {
      name: "get_balance",
      description: "Gets the user's current bank balance.",
    },
    {
      name: "get_recent_transactions",
      description: "Gets the user's recent spending transactions.",
      parameters: {
        type: Type.OBJECT,
        properties: {
          limit: { type: Type.INTEGER, description: "Number of transactions to return" }
        }
      }
    }
  ]
}];

export const chatRouter = router({
  sendMessage: protectedProcedure
    .input(z.object({
      message: z.string(),
      persona: z.enum(['roast', 'hype']).default('roast'),
      sessionId: z.string().optional(),
    }))
    .mutation(async ({ input, ctx }) => {
      const userId = ctx.user.id;
      let sessionId = input.sessionId;
      
      // Track analytics to Snowflake pipeline
      ctx.analytics.track({
        userId,
        event: 'Chat Message Sent',
        properties: { persona: input.persona, sessionId }
      });
      
      const tier = ctx.user.subscriptionTier;
      if (input.persona === 'roast' && tier !== 'plus' && tier !== 'builder') {
        return { response: "Looks like your bank account is too fragile for my roast. Upgrade to Quantum Plus to get roasted.", sessionId };
      }
      
      if (!sessionId) {
        // We pull the real email from clerk or fallback if they haven't completed onboarding
        const email = ctx.user.emailAddresses?.[0]?.emailAddress || `pending-${userId}@quantumcoin.local`;
        await prisma.user.upsert({
          where: { id: userId },
          update: {},
          create: { id: userId, email }
        });

        const session = await prisma.chatSession.create({
          data: { userId }
        });
        sessionId = session.id;
      }
      
      await prisma.chatMessage.create({
        data: {
          chatSessionId: sessionId,
          role: "user",
          content: input.message
        }
      });
      
      const history = await prisma.chatMessage.findMany({
        where: { chatSessionId: sessionId },
        orderBy: { createdAt: "asc" }
      });
      
      const contents = history.map(msg => ({
        role: msg.role === "ai" ? "model" : "user",
        parts: [{ text: msg.content }]
      }));
      
      let systemInstruction = "You are QuantumCoin's AI assistant. You act exactly like Cleo—sassy, sarcastic, blunt, and highly prone to roasting the user's poor financial decisions. You can call functions to get their real balance and transactions to roast them accurately.";
      if (input.persona === 'hype') {
        systemInstruction = "You are QuantumCoin's AI assistant. You are the ultimate hype machine. Celebrate their financial wins using the functions available to check their balance and transactions.";
      }

      // First pass: Ask Gemini if it needs to call a function
      let response = await ai.models.generateContent({
        model: 'gemini-2.5-flash',
        contents: contents,
        config: {
          systemInstruction,
          temperature: 0.8,
          tools: financialTools
        }
      });
      
      let aiText = response.text || "";
      
      // Handle Function Calling
      if (response.functionCalls && response.functionCalls.length > 0) {
        const call = response.functionCalls[0];
        let functionResponse: any = {};
        
        if (call.name === "get_balance") {
          // Financial ledger strong consistency: Bypass edge cache, compute directly from Neon Postgres
          const agg = await prisma.transaction.aggregate({
            where: { userId },
            _sum: { amount: true }
          });
          const actualBalance = agg._sum.amount || 0.00;
          functionResponse = { balance: actualBalance };
        } else if (call.name === "get_recent_transactions") {
          // Actual Database Fetch
          const txs = await prisma.transaction.findMany({
            where: { userId },
            orderBy: { createdAt: "desc" },
            take: 5,
            select: { amount: true, currency: true, status: true, createdAt: true }
          });
          functionResponse = { transactions: txs };
        }

        // Second pass: Send the function response back to Gemini
        contents.push({
          role: "model",
          parts: [{ functionCall: call }]
        });
        contents.push({
          role: "user", // The role for function responses in genai SDK is usually user or function
          parts: [{ functionResponse: { name: call.name, response: functionResponse } }]
        });

        response = await ai.models.generateContent({
          model: 'gemini-2.5-flash',
          contents: contents,
          config: { systemInstruction, temperature: 0.8 }
        });
        
        aiText = response.text || "I processed your data, and honestly, I have no words.";
      }
      
      if (!aiText) aiText = "I'm speechless at your spending habits.";
      
      await prisma.chatMessage.create({
        data: {
          chatSessionId: sessionId,
          role: "ai",
          content: aiText
        }
      });
      
      return { response: aiText, sessionId };
    }),
    
  getHistory: protectedProcedure
    .input(z.object({ sessionId: z.string() }))
    .query(async ({ input, ctx }) => {
      const messages = await prisma.chatMessage.findMany({
        where: { chatSessionId: input.sessionId, chatSession: { userId: ctx.user.id } },
        orderBy: { createdAt: "asc" }
      });
      return { messages };
    }),
});
