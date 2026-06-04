import { initTRPC, TRPCError } from "@trpc/server";
import { verifyToken } from "@clerk/backend";
import { Analytics } from "@segment/analytics-node";
import * as Sentry from "@sentry/node";

if (!process.env.SENTRY_DSN) {
  throw new Error("FATAL: SENTRY_DSN is missing from environment variables.");
}

Sentry.init({
  dsn: process.env.SENTRY_DSN,
  tracesSampleRate: 1.0,
});

// Production secret for Clerk - loaded via Infisical / Environment Variables
const CLERK_SECRET_KEY = process.env.CLERK_SECRET_KEY as string;

// Vercel KV automatically connects via KV_REST_API_URL and KV_REST_API_TOKEN environment variables

// Initialize Segment Analytics (Pipes directly to Snowflake Data Warehouse)
const analytics = new Analytics({ writeKey: process.env.SEGMENT_WRITE_KEY as string });

export const createContext = async ({ req, res }: any) => {
  let authHeader = "";
  if (req?.headers?.get) {
    authHeader = req.headers.get("authorization") || "";
  } else if (req?.headers?.authorization) {
    authHeader = req.headers.authorization;
  }
  let user = null;

  if (authHeader && authHeader.startsWith("Bearer ")) {
    const token = authHeader.split(" ")[1];
    try {
      const decoded = await verifyToken(token, { secretKey: CLERK_SECRET_KEY });
      const tier = (decoded as any)?.public_metadata?.tier || "free";
      user = { id: decoded.sub, token, subscriptionTier: tier };
    } catch (e) {
      console.error("Clerk token verification failed", e);
      user = null;
    }
  }

  // Get user IP for rate limiting - prioritizing Cloudflare proxy headers (CF-Connecting-IP)
  const ip = 
    req?.headers?.get?.("cf-connecting-ip") ||
    req?.headers?.get?.("true-client-ip") ||
    req?.headers?.get?.("x-forwarded-for") || 
    req?.socket?.remoteAddress || 
    "127.0.0.1";

  return {
    req,
    res,
    user,
    ip,
    analytics
  };
};

type Context = Awaited<ReturnType<typeof createContext>>;

const t = initTRPC.context<Context>().create();

// Cloudflare Origin Authentication (Ensures traffic ONLY comes from our Cloudflare Edge Worker)
const cloudflareWAFValidator = t.middleware(async ({ ctx, next }) => {
  const cfToken = 
    ctx.req?.headers?.get?.("x-cloudflare-secure-token") || 
    ctx.req?.headers?.["x-cloudflare-secure-token"];
    
  // If the secret token doesn't match, block the request immediately (DDoS mitigation)
  // We use a fallback token for local development.
  const expectedToken = process.env.CF_SECURE_TOKEN || "local_dev_token";
  
  if (cfToken !== expectedToken) {
    throw new TRPCError({
      code: "FORBIDDEN",
      message: "Direct origin access forbidden. Traffic must flow through Cloudflare WAF.",
    });
  }
  return next();
});

export const router = t.router;

// All procedures enforce Cloudflare Edge routing
export const publicProcedure = t.procedure.use(cloudflareWAFValidator);

export const protectedProcedure = publicProcedure.use(async ({ ctx, next }) => {
  if (!ctx.user) {
    throw new TRPCError({ code: "UNAUTHORIZED" });
  }
  return next({
    ctx: {
      ...ctx,
      user: ctx.user, // Enforces user is present
    },
  });
});
