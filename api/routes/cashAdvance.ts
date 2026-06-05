import { z } from "zod";
import { router, protectedProcedure } from "../trpc";
import { prisma } from "../db";

export const cashAdvanceRouter = router({
  getEligibility: protectedProcedure
    .query(async ({ ctx }) => {
      const tier = ctx.user.subscriptionTier;
      if (tier !== 'plus' && tier !== 'builder') {
        return { eligible: false, maxAmount: 0, reason: "requires_upgrade" };
      }

      const user = await prisma.user.findUnique({
        where: { id: ctx.user.id },
        include: { cashAdvances: { where: { status: { in: ['pending', 'funded'] } } } }
      });
      if (!user) return { eligible: false, maxAmount: 0 };
      
      const hasActive = user.cashAdvances.length > 0;
      return { eligible: !hasActive, maxAmount: hasActive ? 0 : (tier === 'builder' ? 500 : 250) };
    }),

  getActiveAdvance: protectedProcedure
    .query(async ({ ctx }) => {
      const user = await prisma.user.findUnique({
        where: { id: ctx.user.id },
        include: {
          cashAdvances: {
            where: { status: { in: ['pending', 'funded'] } },
            orderBy: { createdAt: 'desc' },
            take: 1
          }
        }
      });
      return user?.cashAdvances?.[0] || null;
    }),

  getOutstandingAdvance: protectedProcedure
    .query(async ({ ctx }) => {
      const user = await prisma.user.findUnique({
        where: { id: ctx.user.id },
        include: {
          cashAdvances: {
            where: { status: { in: ['pending', 'funded'] } },
            orderBy: { createdAt: 'desc' },
            take: 1
          }
        }
      });
      const advance = user?.cashAdvances?.[0] || null;
      if (!advance) return { amount: 0 };
      return { amount: advance.amount };
    }),

  requestAdvance: protectedProcedure
    .input(z.object({
      amount: z.number()
    }))
    .mutation(async ({ input, ctx }) => {
      const tier = ctx.user.subscriptionTier;
      if (tier !== 'plus' && tier !== 'builder') {
        throw new Error("You must upgrade to Quantum Plus or Builder to request a cash advance.");
      }

      const maxAllowed = tier === 'builder' ? 500 : 250;
      if (input.amount > maxAllowed) {
        throw new Error(`Amount exceeds your tier limit of $${maxAllowed}`);
      }

      const user = await prisma.user.findUnique({ where: { id: ctx.user.id } });
      if (!user) throw new Error("User not found");

      const advance = await prisma.$transaction(async (tx) => {
        // 1. Create the advance record
        const newAdvance = await tx.cashAdvance.create({
          data: {
            userId: user.id,
            amount: input.amount,
            status: 'funded',
            repaymentDate: new Date(Date.now() + 14 * 24 * 60 * 60 * 1000)
          }
        });

        // 2. Fund the wallet
        await tx.user.update({
          where: { id: user.id },
          data: { walletBalance: { increment: input.amount } }
        });

        // 3. Log the funding transaction
        await tx.transaction.create({
          data: {
            userId: user.id,
            type: 'credit',
            amount: input.amount,
            currency: 'usd',
            status: 'succeeded',
            description: 'QuantumCoin Cash Advance',
            merchantName: 'QuantumCoin'
          }
        });

        return newAdvance;
      });

      return { success: true, advance };
    }),
});
