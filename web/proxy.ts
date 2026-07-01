import { clerkMiddleware } from '@clerk/nextjs/server';
import { NextResponse } from 'next/server';

// Out-of-the-box Clerk Middleware (with secure fuzzer bypass)
export default clerkMiddleware((auth, req) => {
  // Security: Middleware bypass allowed ONLY if a matching bypass key is provided in the request header AND the environment.
  const bypassKey = process.env.BYPASS_AUTH_KEY;
  if (bypassKey && bypassKey.length > 0 && req.headers.get('x-bypass-auth-key') === bypassKey) {
    return NextResponse.next();
  }

  // Enforce Cloudflare Edge proxy in production
  const cfSecureToken = process.env.CF_SECURE_TOKEN;
  // If CF_SECURE_TOKEN is set in environment, we must require it
  if (cfSecureToken && req.headers.get('x-cloudflare-secure-token') !== cfSecureToken) {
    return new NextResponse(JSON.stringify({ error: "Direct access disabled", message: "Please use the official domain" }), {
      status: 403,
      headers: { "Content-Type": "application/json" }
    });
  }
});

export const config = {
  matcher: [
    // Skip Next.js internals and all static files, unless found in search params
    '/((?!_next|[^?]*\\.(?:html?|css|js(?!on)|jpe?g|webp|png|gif|svg|ttf|woff2?|ico|csv|docx?|xlsx?|zip|webmanifest)).*)',
    // Always run for API routes
    '/(api|trpc)(.*)',
  ],
};
