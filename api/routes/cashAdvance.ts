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

      const advance = await prisma.cashAdvance.create({
        data: {
          userId: user.id,
          amount: input.amount,
          status: 'pending',
          repaymentDate: new Date(Date.now() + 14 * 24 * 60 * 60 * 1000)
        }
      });

      return { success: true, advance };
    }),
});
