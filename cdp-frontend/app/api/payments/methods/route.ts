import { NextResponse } from "next/server";

export async function GET() {
  try {
    
    // In a real scenario, this would query Coinbase.PaymentMethods.list()
    // However, the current CDP SDK might not expose fiat methods via the API key if not fully provisioned.
    // For the UI, we simulate the standard fiat rails (Fedwire, Swift, SEPA) supported by CDP Onramp/Offramp.
    
    const mockMethods = [
      {
        id: "pm_fedwire_123",
        type: "fedwire",
        currency: "USD",
        name: "Corporate Fedwire (Ending in 1234)",
        limits: { daily: "1000000.00" }
      },
      {
        id: "pm_sepa_456",
        type: "sepa",
        currency: "EUR",
        name: "European SEPA Transfer",
        limits: { daily: "500000.00" }
      },
      {
        id: "pm_swift_789",
        type: "swift",
        currency: "USD",
        name: "Global SWIFT Transfer",
        limits: { daily: "2500000.00" }
      }
    ];

    return NextResponse.json({ data: mockMethods });
  } catch (error) {
    console.error("Payment Methods Error:", error);
    return NextResponse.json({ error: String(error) }, { status: 500 });
  }
}
