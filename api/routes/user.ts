import { z } from "zod";
import { router, publicProcedure } from "../trpc";
import { prisma } from "../db";

export const userRouter = router({
  getDashboard: publicProcedure
    .input(z.object({ email: z.string().optional() }))
    .query(async ({ input }) => {
      // Return 0 if no user email provided (unauthenticated)
      if (!input.email) return { balance: 0, transactions: [] };
      
      // Upsert user based on email (for seamless login integration)
      let user = await prisma.user.findUnique({ where: { email: input.email } });
      if (!user) {
        user = await prisma.user.create({ data: { email: input.email, name: "New User" } });
      }

      // Calculate total balance from transactions for now
      // Positive amount = deposit, negative = spend
      const txs = await prisma.transaction.findMany({
        where: { userId: user.id },
        orderBy: { createdAt: "desc" },
        take: 3
      });

      const balance = txs.reduce((acc: number, tx: any) => acc + tx.amount, 0);

      return { balance, transactions: txs };
    }),

  getProfile: publicProcedure
    .input(z.object({ email: z.string().optional() }))
    .query(async ({ input }) => {
      if (!input.email) return null;
      let user = await prisma.user.findUnique({ where: { email: input.email } });
      if (!user) {
        user = await prisma.user.create({ data: { email: input.email } });
      }
      return user;
    }),

  getIntercomHash: publicProcedure
    .input(z.object({ userId: z.string() }))
    .query(async ({ input }) => {
      const crypto = require('crypto');
      const secret = process.env.INTERCOM_IDENTITY_SECRET || 'fallback_secret_for_development_only';
      const hash = crypto.createHmac('sha256', secret).update(input.userId).digest('hex');
      return { hash };
    }),

  updateIntent: publicProcedure
    .input(z.object({ intent: z.string(), email: z.string().optional() }))
    .mutation(async ({ input }) => {
      // Store intent in user preferences
      if (!input.email) return { success: false, error: "No email provided" };
      let user = await prisma.user.findUnique({ where: { email: input.email } });
      if (!user) {
        user = await prisma.user.create({ data: { email: input.email } });
      }
      const existingPrefs = typeof user.preferences === 'object' && user.preferences !== null ? user.preferences : {};
      await prisma.user.update({
        where: { email: input.email },
        data: { preferences: { ...existingPrefs, intent: input.intent } as any }
      });
      return { success: true, intent: input.intent };
    }),

  updatePreferences: publicProcedure
    .input(z.object({ email: z.string(), autoDeposit: z.boolean() }))
    .mutation(async ({ input }) => {
      let user = await prisma.user.findUnique({ where: { email: input.email } });
      if (!user) return { success: false, error: "User not found" };
      const existingPrefs = typeof user.preferences === 'object' && user.preferences !== null ? user.preferences : {};
      await prisma.user.update({
        where: { email: input.email },
        data: { preferences: { ...existingPrefs, autoDeposit: input.autoDeposit } as any }
      });
      return { success: true };
    }),
});
