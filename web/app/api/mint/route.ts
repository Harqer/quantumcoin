import { NextResponse } from "next/server";
import { auth } from "@clerk/nextjs/server";

// Simple in-memory rate limiter
const rateLimitMap = new Map<string, { count: number; timestamp: number }>();
const RATE_LIMIT_WINDOW = 60 * 1000; // 1 minute
const MAX_REQUESTS = 5;

export async function POST(request: Request) {
  try {
    // 0. Testnet / Faucet Environment Toggle
    // The Faucet is strictly for the testing environment. Once testing is complete,
    // this flag should be disabled to switch to the production coin ("prodcoin") environment.
    if (process.env.NEXT_PUBLIC_ENABLE_TESTNET_FAUCET === "false") {
      return NextResponse.json(
        {
          status: "error",
          code: "FAUCET_DISABLED",
          message:
            "The Quantum Faucet is currently disabled in the production environment.",
        },
        { status: 403 },
      );
    }

    const { userId, getToken } = await auth();
    if (!userId) {
      return NextResponse.json({ error: "Unauthorized" }, { status: 401 });
    }

    // Obtain the real authentication token from Clerk instead of mocking
    const token = await getToken();
    if (!token) {
      return NextResponse.json(
        { error: "Missing Authentication Token" },
        { status: 401 },
      );
    }

    const client_ip = request.headers.get("x-forwarded-for") || "127.0.0.1";

    // 1. Rate Limiting Logic
    const now = Date.now();
    const rateLimitData = rateLimitMap.get(client_ip);
    if (rateLimitData) {
      if (now - rateLimitData.timestamp < RATE_LIMIT_WINDOW) {
        if (rateLimitData.count >= MAX_REQUESTS) {
          return NextResponse.json(
            {
              status: "error",
              code: "TOO_MANY_REQUESTS",
              message: "Rate limit exceeded. Please try again later.",
            },
            {
              status: 429,
              headers: { "Retry-After": String(RATE_LIMIT_WINDOW / 1000) },
            },
          );
        }
        rateLimitData.count += 1;
      } else {
        rateLimitMap.set(client_ip, { count: 1, timestamp: now });
      }
    } else {
      rateLimitMap.set(client_ip, { count: 1, timestamp: now });
    }

    const body = await request.json();
    const { wallet_address, amount, operation_type } = body;

    // 2. Input Validation
    if (!wallet_address || typeof amount !== "number" || !operation_type) {
      return NextResponse.json(
        {
          status: "error",
          code: "BAD_REQUEST",
          message:
            "Missing or invalid fields in request body. Expected wallet_address, amount (number), and operation_type.",
        },
        { status: 400 },
      );
    }

    // Routing to New API Contracts
    // According to docs/qbc_api_contracts_and_security.md
    const API_BASE_URL =
      process.env.API_BASE_URL || "https://api.quantumcoin.io/v1";

    let targetEndpoint = "";
    let payload = {};

    if (operation_type === "qnrg") {
      targetEndpoint = `${API_BASE_URL}/quantum/qnrg`;
      payload = { size: 32 };
    } else if (operation_type === "di-qkd") {
      targetEndpoint = `${API_BASE_URL}/quantum/di-qkd`;
      payload = { peer_id: wallet_address, protocol: "bb84" };
    }

    // 4. Backend Request
    let response;
    try {
      response = await fetch(targetEndpoint, {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
          Authorization: `Bearer ${token}`,
        },
        body: JSON.stringify(payload),
      });
    } catch (fetchError: unknown) {
      const fetchErrMsg =
        fetchError instanceof Error ? fetchError.message : String(fetchError);
      console.warn("Backend fetch failed, returning 502:", fetchErrMsg);
      return NextResponse.json(
        {
          status: "error",
          code: "BAD_GATEWAY",
          message: "Failed to communicate with the quantum provider.",
        },
        { status: 502 },
      );
    }

    if (!response.ok) {
      let errorBody: { code?: string; message?: string } = {};
      try {
        errorBody = await response.json();
      } catch {}

      // Robust Error Handling for Rate limits from backend
      if (response.status === 429) {
        return NextResponse.json(
          {
            status: "error",
            code: "BACKEND_RATE_LIMIT",
            message: "Upstream quantum provider is rate limiting us.",
          },
          { status: 429 },
        );
      }

      return NextResponse.json(
        {
          status: "error",
          code: errorBody.code || "BACKEND_ERROR",
          message:
            errorBody.message ||
            `The quantum backend returned an error: ${response.statusText}`,
        },
        { status: response.status },
      );
    }

    const backendData = await response.json();

    // 5. Response Mapping
    return NextResponse.json(
      {
        status: "success",
        transaction_id: crypto.randomUUID(),
        quantum_proof: backendData,
        message: `Mint initiated successfully via ${operation_type.toUpperCase()}.`,
      },
      { status: 200 },
    );
  } catch (error: unknown) {
    console.error("Error in /api/mint route:", error);
    return NextResponse.json(
      {
        status: "error",
        code: "INTERNAL_SERVER_ERROR",
        message:
          "An internal server error occurred while processing the mint request.",
      },
      { status: 500 },
    );
  }
}
