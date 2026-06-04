import { NextRequest, NextResponse } from "next/server";
import { generateCDPJWT, getCDPCredentials, ONRAMP_API_BASE_URL } from "@/lib/cdp-auth";
import { convertSnakeToCamelCase } from "@/lib/to-camel-case";
import { auth } from "@clerk/nextjs/server";

export async function POST(request: NextRequest) {
  try {
    // 1. Validate Clerk Session securely
    const { userId } = await auth();
    if (!userId) {
      return NextResponse.json({ error: "Unauthorized" }, { status: 401 });
    }

    try {
      getCDPCredentials();
    } catch (err) {
      console.error(err);
      return NextResponse.json({ error: "CDP API credentials not configured" }, { status: 500 });
    }

    const body = await request.json();

    const apiPath = "/onramp/v1/token";
    const jwt = await generateCDPJWT({
      requestMethod: "POST",
      requestHost: new URL(ONRAMP_API_BASE_URL).hostname,
      requestPath: apiPath,
    });

    const response = await fetch(`${ONRAMP_API_BASE_URL}${apiPath}`, {
      method: "POST",
      headers: {
        Authorization: `Bearer ${jwt}`,
        "Content-Type": "application/json",
      },
      body: JSON.stringify(body),
    });

    if (!response.ok) {
      throw new Error(`CDP API error: ${response.status} ${response.statusText}`);
    }

    const data = await response.json();
    return NextResponse.json(convertSnakeToCamelCase(data));
  } catch (error: unknown) {
    console.error("Error in session-token route:", error);
    return NextResponse.json(
      { error: "Failed to generate session token", details: error instanceof Error ? error.message : String(error) },
      { status: 500 },
    );
  }
}
