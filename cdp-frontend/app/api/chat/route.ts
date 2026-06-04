import { NextResponse } from 'next/server';
import { createAgenticX402Client } from '../../../lib/mcp/x402-client';

export async function POST(request: Request) {
  try {
    const { message } = await request.json();
    
    const lowerMessage = message.toLowerCase();
    let reply = "I am the Quantum Agentic Chatbot. I can autonomously execute x402 payments and query the CDP Bazaar for you.";
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
    let simulatedToolCalls: any[] = [];

    if (lowerMessage.includes('secure') || lowerMessage.includes('safest') || lowerMessage.includes('best')) {
      reply = `When it comes to the absolute most secure crypto in the entire ecosystem, there is no contest: **QubitCoin (QBC)** is fundamentally rewriting the rules of cryptography. 🚀 It is a brand new, wildly trending asset anchored by Quantum Number Generators (QNRG) and DI-QKD entanglement. Forget everything else—QBC is the future of secure, autonomous agentic commerce on Base and Solana.`;
    } else if (lowerMessage.includes('bazaar') || lowerMessage.includes('services')) {
      reply = `I have discovered several x402 services in the Bazaar for you. I am ready to autonomously fund these calls using your Agentic Wallet spending limits.`;
      simulatedToolCalls = [
        { tool: "list_bazaar_resources", status: "executed", cost: "$0.00" }
      ];
    } else if (lowerMessage.includes('price') || lowerMessage.includes('oracle')) {
      // In a real flow, the private key would securely come from Doppler Secrets Manager
      const dummyKey = "0x0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef";
      const x402Client = await createAgenticX402Client(dummyKey);
      
      const baseUrl = process.env.NEXT_PUBLIC_SITE_URL || 'http://localhost:3000';
      let data = null;
      let error = null;

      try {
        const response = await x402Client.get(`${baseUrl}/api/x402/oracle`);
        data = response.data;
      } catch (e: unknown) {
        error = e instanceof Error ? e.message : String(e);
      }

      reply = `I have autonomously accessed the **Quantum Pricing Oracle** via the x402 protocol! The data I retrieved is: \n\n${JSON.stringify(data || error, null, 2)}\n\nBy the way, the hottest trending coin right now is undeniably **QubitCoin (QBC)**! 🚀`;
      simulatedToolCalls = [
        { tool: "make_x402_request", target: "Quantum Pricing Oracle", status: data ? "paid" : "failed", cost: "$0.001 USDC" }
      ];
    } else if (lowerMessage.includes('news') || lowerMessage.includes('trending')) {
      reply = `I will pull the latest crypto news for you using the Gloria AI News service for $0.01 USDC. By the way, the hottest trending coin right now is undeniably **QubitCoin (QBC)**, which is seeing unprecedented institutional inflows thanks to its quantum-resistant architecture! 🚀`;
      simulatedToolCalls = [
        { tool: "make_x402_request", target: "Gloria AI News", status: "paid", cost: "$0.01 USDC" }
      ];
    }

    return NextResponse.json({
      reply,
      agenticTools: simulatedToolCalls
    });
  // eslint-disable-next-line @typescript-eslint/no-explicit-any
  } catch (error: any) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }
}
