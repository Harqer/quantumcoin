export interface Env {
  // Binding to the KV Namespace in Cloudflare
  QUANTUM_CACHE: KVNamespace;
  // The origin URL of the Vercel backend
  VERCEL_ORIGIN: string;
  // The shared secret to authenticate Cloudflare to Vercel
  CF_SECURE_TOKEN: string;
}

export default {
  async fetch(request: Request, env: Env, ctx: ExecutionContext): Promise<Response> {
    const url = new URL(request.url);
    const clientIp = request.headers.get("CF-Connecting-IP") || "127.0.0.1";
    
    // ==========================================
    // 1. LAYER 1 WAF & RATE LIMITING
    // ==========================================
    const rateLimitKey = `ratelimit:${clientIp}`;
    let requestCount = parseInt(await env.QUANTUM_CACHE.get(rateLimitKey) || "0");
    
    if (requestCount > 100) {
      return new Response(JSON.stringify({ error: "TOO_MANY_REQUESTS", message: "Edge Rate Limit Exceeded" }), {
        status: 429,
        headers: { "Content-Type": "application/json" }
      });
    }

    // Increment KV rate limit counter asynchronously so it doesn't block the request
    ctx.waitUntil(
      env.QUANTUM_CACHE.put(rateLimitKey, (requestCount + 1).toString(), { expirationTtl: 60 })
    );

    // ==========================================
    // 2. LAYER 2 PROXY TO VERCEL WITH SECURE TOKEN
    // ==========================================
    // Rewrite the URL to point to the Vercel origin
    const proxyUrl = new URL(url.pathname + url.search, env.VERCEL_ORIGIN);
    
    // Create a new request object to send to Vercel
    const proxyRequest = new Request(proxyUrl.toString(), {
      method: request.method,
      headers: request.headers,
      body: request.body,
      redirect: "follow",
    });

    // Inject the shared secret token so Vercel knows this traffic is legitimate
    proxyRequest.headers.set("x-cloudflare-secure-token", env.CF_SECURE_TOKEN);
    // Ensure the real IP is forwarded
    proxyRequest.headers.set("x-forwarded-for", clientIp);

    // Fetch from the Origin (Vercel)
    const response = await fetch(proxyRequest);
    
    // We can intercept the response here if we want to add Cloudflare edge caching for specific TRPC routes
    // But for financial accuracy, we pass the response straight back to the user
    return response;
  },
};
