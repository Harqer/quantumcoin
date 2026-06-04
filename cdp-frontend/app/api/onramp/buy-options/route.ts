import { NextRequest, NextResponse } from "next/server";
import { generateCDPJWT, getCDPCredentials, ONRAMP_API_BASE_URL } from "@/lib/cdp-auth";
import { convertSnakeToCamelCase } from "@/lib/to-camel-case";
import { auth } from "@clerk/nextjs/server";

export async function GET(request: NextRequest) {
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

    const searchParams = request.nextUrl.searchParams;
    const country = searchParams.get("country");
    const subdivision = searchParams.get("subdivision");
    const networks = searchParams.get("networks");

    const queryParams = new URLSearchParams();
    if (country) queryParams.append("country", country);
    if (subdivision) queryParams.append("subdivision", subdivision);
    if (networks) queryParams.append("networks", networks);

    const queryString = queryParams.toString();
    const apiPath = "/onramp/v1/buy/options";
    const fullPath = apiPath + (queryString ? `?${queryString}` : "");

    const jwt = await generateCDPJWT({
      requestMethod: "GET",
      requestHost: new URL(ONRAMP_API_BASE_URL).hostname,
      requestPath: apiPath,
    });

    const response = await fetch(`${ONRAMP_API_BASE_URL}${fullPath}`, {
      method: "GET",
      headers: {
        Authorization: `Bearer ${jwt}`,
      },
    });

    if (!response.ok) {
      throw new Error(`CDP API error: ${response.status} ${response.statusText}`);
    }

    const data = await response.json();
    return NextResponse.json(convertSnakeToCamelCase(data));
  } catch (error: unknown) {
    console.error("Error in buy-options route:", error);
    return NextResponse.json(
      { error: "Failed to fetch buy options", details: error instanceof Error ? error.message : String(error) },
      { status: 500 },
    );
  }
}
