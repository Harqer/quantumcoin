import { z } from "zod";
import { router, protectedProcedure } from "../trpc";
import { prisma } from "../db";

export const stripeRouter = router({
  createPaymentIntent: protectedProcedure
    .input(z.object({ amount: z.number(), idempotencyKey: z.string().optional(), cashAdvanceId: z.string() }))
    .mutation(async ({ input, ctx }) => {
      if (!process.env.STRIPE_SECRET_KEY) throw new Error("Missing STRIPE_SECRET_KEY");

      const tier = ctx.user.subscriptionTier;
      const maxAllowed = tier === 'builder' ? 500 : (tier === 'plus' ? 250 : 50);

      if (input.amount > maxAllowed) {
        throw new Error(`Amount $${input.amount} exceeds your tier limit of $${maxAllowed}`);
      }

      const user = await prisma.user.findUnique({ where: { id: ctx.user.id } });
      if (!user?.stripeCustomerId) {
        throw new Error("User has no linked Stripe customer account.");
      }

      const headers: Record<string, string> = {
        Authorization: `Bearer ${process.env.STRIPE_SECRET_KEY}`,
        "Content-Type": "application/x-www-form-urlencoded",
      };

      if (input.idempotencyKey) {
        headers["Idempotency-Key"] = input.idempotencyKey;
      }

      const response = await fetch("https://api.stripe.com/v1/payment_intents", {
        method: "POST",
        headers,
        body: new URLSearchParams({
          amount: (input.amount * 100).toString(), // Stripe expects cents
          currency: "usd",
          customer: user.stripeCustomerId,
          "metadata[cashAdvanceId]": input.cashAdvanceId,
          "metadata[userId]": ctx.user.id
        }).toString(),
      });

      if (!response.ok) {
        throw new Error(`Stripe API error: ${response.status}`);
      }

      const data = await response.json();
      return { clientSecret: data.client_secret, paymentIntentId: data.id };
    }),

  fundAdvance: protectedProcedure
    .input(z.object({ amount: z.number(), idempotencyKey: z.string().optional() }))
    .mutation(async ({ input, ctx }) => {
      if (!process.env.STRIPE_SECRET_KEY) throw new Error("Missing STRIPE_SECRET_KEY");

      const user = await prisma.user.findUnique({ 
        where: { id: ctx.user.id },
        include: { bankAccounts: true }
      });

      if (!user || !user.stripeConnectAccountId) {
        throw new Error("No connected Stripe Account found for payouts.");
      }

      const headers: Record<string, string> = {
        Authorization: `Bearer ${process.env.STRIPE_SECRET_KEY}`,
        "Content-Type": "application/x-www-form-urlencoded",
      };

      if (input.idempotencyKey) {
        headers["Idempotency-Key"] = `transfer_${input.idempotencyKey}`;
      }

      const response = await fetch("https://api.stripe.com/v1/transfers", {
        method: "POST",
        headers,
        body: new URLSearchParams({
          amount: (input.amount * 100).toString(),
          currency: "usd",
          destination: user.stripeConnectAccountId,
        }).toString(),
      });

      if (!response.ok) {
        const errData = await response.json().catch(() => ({}));
        throw new Error(`Stripe Payout failed: ${errData?.error?.message || response.statusText}`);
      }

      return { success: true };
    })
});
