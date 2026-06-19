import { NextResponse } from "next/server";
import { cookies } from "next/headers";

export async function GET() {
  try {
    const cookieStore = await cookies();
    const accessToken = cookieStore.get("cb_access_token")?.value;

    if (!accessToken) {
      return NextResponse.json({ error: "Unauthorized" }, { status: 401 });
    }

    const response = await fetch(
      "https://api.coinbase.com/api/v3/brokerage/payment_methods",
      {
        headers: {
          Authorization: `Bearer ${accessToken}`,
          "CB-VERSION": "2022-01-06",
        },
      },
    );

    if (!response.ok) {
      const errBody = await response.text();
      return NextResponse.json(
        { error: `Coinbase API Error: ${errBody}` },
        { status: response.status },
      );
    }

    const data = await response.json();
    return NextResponse.json(data);
  } catch (error: unknown) {
    console.error("Error fetching payment methods:", error);
    return NextResponse.json(
      { error: "Failed to fetch payment methods" },
      { status: 500 },
    );
  }
}
