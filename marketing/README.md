# QBitcoin marketing website

This is the QBitcoin project landing page, built with Next.js 16 and deployed independently from the wallet, payments, and blockchain prototypes.

## Intended public URLs

- Primary: `https://getqubits.com`
- Alternate: `https://www.getqubits.com`

These URLs are *intended destinations*, not proof that a deployment or DNS routing has succeeded. `http://localhost:3000` is only a **development server** address.

## Local validation

Use Node.js 24 and the existing lockfile:

```sh
cd marketing
npm ci
npm run build
npm run dev
```

## Production configuration

1. Import `Harqer/quantumcoin` into Vercel (GitHub integration).
2. Set **Root Directory** to `marketing`, **Framework Preset** to Next.js, and **Production Branch** to `main`.
3. Run `npm ci` from the lockfile and `npm run build` (or use Vercel's automatically detected Next.js commands).
4. Add `getqubits.com` and `www.getqubits.com` in the Vercel project's Domains settings. Record the exact DNS challenge and routing target supplied by Vercel.
5. Because `getqubits.com` delegates DNS to Cloudflare, create/modify the corresponding Cloudflare DNS records **only after** Vercel verifies ownership. Select a canonical host and a redirect for the other.
6. If a Cloudflare Worker route intercepts `getqubits.com`, remove or reconfigure that route to avoid forwarding to a nonexistent `quantumcoin.vercel.app` origin. Only change it when the Worker is confirmed deployed.
7. Check HTTP 200, TLS, canonical redirect, images, contact mailto link, and mobile layout before declaring launch complete.

## Content and availability

The site describes **early-stage QBTC research and testnet work**, not a live regulated stablecoin issuance, guaranteed reserve backing, or a production-ready quantum-security integration. The contact form opens the visitor's email client; it does not transmit inquiries to a backend.

Spresso is maintained separately in `HARQuantum/spresso19` and has its own Firebase Hosting site `get-spresso` and published ChatGPT Sites version. Do not point `spresso.getqubits.com` to this QBitcoin marketing project.
