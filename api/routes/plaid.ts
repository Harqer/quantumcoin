import { z } from "zod";
import { router, protectedProcedure } from "../trpc";
import { prisma } from "../db";
import crypto from "crypto";

if (!process.env.ENCRYPTION_KEY) {
  throw new Error("ENCRYPTION_KEY must be set");
}
const ENCRYPTION_KEY = process.env.ENCRYPTION_KEY;

function encrypt(text: string) {
  const iv = crypto.randomBytes(16);
  const key = Buffer.from(ENCRYPTION_KEY, 'hex');
  const cipher = crypto.createCipheriv('aes-256-gcm', key, iv);
  const encrypted = Buffer.concat([cipher.update(text, 'utf8'), cipher.final()]);
  const tag = cipher.getAuthTag();
  return {
    iv: iv.toString('hex'),
    content: encrypted.toString('hex'),
    tag: tag.toString('hex') // In a real system, you'd store the tag too, or append it to the content. For simplicity, we append it to the content here:
  };
}

// Helper to encrypt and return single string "iv:tag:content"
function encryptToken(token: string) {
  const iv = crypto.randomBytes(16);
  const key = Buffer.from(ENCRYPTION_KEY.padEnd(64, '0').slice(0, 64), 'hex'); // Ensure 32 bytes
  const cipher = crypto.createCipheriv('aes-256-gcm', key, iv);
  const encrypted = Buffer.concat([cipher.update(token, 'utf8'), cipher.final()]);
  const tag = cipher.getAuthTag();
  return {
    accessToken: encrypted.toString('hex') + ':' + tag.toString('hex'),
    iv: iv.toString('hex')
  };
}

export const plaidRouter = router({
  createLinkToken: protectedProcedure
    .mutation(async ({ ctx, input }) => {
      if (!process.env.PLAID_CLIENT_ID || !process.env.PLAID_SECRET) throw new Error("Missing Plaid keys");

      const response = await fetch("https://sandbox.plaid.com/link/token/create", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({
          client_id: process.env.PLAID_CLIENT_ID,
          secret: process.env.PLAID_SECRET,
          client_name: "QuantumCoin",
          user: { client_user_id: ctx.user.id },
          products: ["auth", "transactions"],
          country_codes: ["US"],
          language: "en",
        }),
      });

      if (!response.ok) throw new Error("Plaid createLinkToken failed");
      const data = await response.json();
      return { link_token: data.link_token };
    }),

  exchangePublicToken: protectedProcedure
    .input(z.object({ publicToken: z.string(), accountId: z.string() }))
    .mutation(async ({ input, ctx }) => {
      if (!process.env.PLAID_CLIENT_ID || !process.env.PLAID_SECRET) throw new Error("Missing Plaid keys");
      if (!process.env.STRIPE_SECRET_KEY) throw new Error("Missing Stripe keys");

      // 1. Exchange Public Token
      const response = await fetch("https://sandbox.plaid.com/item/public_token/exchange", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({
          client_id: process.env.PLAID_CLIENT_ID,
          secret: process.env.PLAID_SECRET,
          public_token: input.publicToken,
        }),
      });

      if (!response.ok) throw new Error("Plaid exchangePublicToken failed");
      const data = await response.json();
      const rawAccessToken = data.access_token;
      
      // 2. Get Stripe Processor Token from Plaid
      const processorResponse = await fetch("https://sandbox.plaid.com/processor/token/create", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({
          client_id: process.env.PLAID_CLIENT_ID,
          secret: process.env.PLAID_SECRET,
          access_token: rawAccessToken,
          account_id: input.accountId,
          processor: "stripe"
        }),
      });
      
      if (!processorResponse.ok) throw new Error("Failed to create Stripe processor token");
      const processorData = await processorResponse.json();
      const stripeToken = processorData.processor_token;

      // 3. Ensure User has Stripe Customer AND Stripe Connect Account
      let user = await prisma.user.findUnique({ where: { id: ctx.user.id } });
      if (!user) throw new Error("User not found");
      
      let stripeCustomerId = user.stripeCustomerId;
      if (!stripeCustomerId) {
        const customerRes = await fetch("https://api.stripe.com/v1/customers", {
          method: "POST",
          headers: {
            Authorization: `Bearer ${process.env.STRIPE_SECRET_KEY}`,
            "Content-Type": "application/x-www-form-urlencoded"
          },
          body: new URLSearchParams({ email: user.email }).toString()
        });
        const customerData = await customerRes.json();
        stripeCustomerId = customerData.id;
        
        await prisma.user.update({
          where: { id: user.id },
          data: { stripeCustomerId }
        });
      }

      let stripeConnectAccountId = user.stripeConnectAccountId;
      if (!stripeConnectAccountId) {
        const accountRes = await fetch("https://api.stripe.com/v1/accounts", {
          method: "POST",
          headers: {
            Authorization: `Bearer ${process.env.STRIPE_SECRET_KEY}`,
            "Content-Type": "application/x-www-form-urlencoded"
          },
          body: new URLSearchParams({ 
            type: 'custom', 
            country: 'US', 
            email: user.email,
            'capabilities[transfers][requested]': 'true',
            business_type: 'individual',
            'tos_acceptance[date]': Math.floor(Date.now() / 1000).toString(),
            'tos_acceptance[ip]': ctx.ip || '0.0.0.0'
          }).toString()
        });
        const accountData = await accountRes.json();
        stripeConnectAccountId = accountData.id;
        
        await prisma.user.update({
          where: { id: user.id },
          data: { stripeConnectAccountId }
        });
      }

      // 4. Attach Bank Account to Stripe Connect Account as External Account
      const sourceRes = await fetch(`https://api.stripe.com/v1/accounts/${stripeConnectAccountId}/external_accounts`, {
        method: "POST",
        headers: {
          Authorization: `Bearer ${process.env.STRIPE_SECRET_KEY}`,
          "Content-Type": "application/x-www-form-urlencoded"
        },
        body: new URLSearchParams({ external_account: stripeToken }).toString()
      });
      
      if (!sourceRes.ok) {
        const err = await sourceRes.json();
        throw new Error(`Failed to attach Stripe External Account: ${err.error?.message}`);
      }
      const sourceData = await sourceRes.json();

      // 5. Encrypt and save Plaid Access Token securely
      const encrypted = encryptToken(rawAccessToken);
      
      await prisma.bankAccount.create({
        data: {
          userId: ctx.user.id,
          accessToken: encrypted.accessToken,
          iv: encrypted.iv,
          itemId: data.item_id,
          stripeBankId: sourceData.id
        }
      });

      // DO NOT return raw access token
      return { success: true };
    }),
});
