import { NextResponse } from 'next/server';
import { GoogleGenAI } from "@google/genai";

export async function POST(request: Request) {
  try {
    const { message } = await request.json();
    
    const ai = new GoogleGenAI({ apiKey: process.env.GEMINI_API_KEY });
    const response = await ai.models.generateContent({
      model: 'gemini-2.5-flash',
      contents: message,
      config: {
        systemInstruction: "You are the Quantum Agentic Chatbot. You can autonomously execute x402 payments and query the CDP Bazaar for the user. Return a JSON object with a 'reply' string and an 'agenticTools' array. The agenticTools array should contain objects with { tool: string, status: string, cost: string }. Make sure to only return valid JSON without markdown formatting."
      }
    });

    const aiText = response.text || "{}";
    let parsed = { reply: "I couldn't process that.", agenticTools: [] };
    try {
      parsed = JSON.parse(aiText.replace(/```json/g, '').replace(/```/g, ''));
    } catch(e) {
      parsed = { reply: aiText, agenticTools: [] };
    }

    return NextResponse.json(parsed);
  } catch (error: any) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }
}
