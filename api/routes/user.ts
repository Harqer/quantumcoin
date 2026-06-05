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

  updateIntent: publicProcedure
    .input(z.object({ intent: z.string(), email: z.string().optional() }))
    .mutation(async ({ input }) => {
      // Mocking intent update logic
      return { success: true, intent: input.intent };
    }),
});
