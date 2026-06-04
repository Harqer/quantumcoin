import { clerkMiddleware } from '@clerk/nextjs/server';

// Out-of-the-box Clerk Middleware (with secure fuzzer bypass)
export default clerkMiddleware((auth, req) => {
  // Security: Middleware bypass allowed ONLY if a matching bypass key is provided in the request header AND the environment.
  const bypassKey = process.env.BYPASS_AUTH_KEY;
  if (bypassKey && bypassKey.length > 0 && req.headers.get('x-bypass-auth-key') === bypassKey) {
    return;
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
