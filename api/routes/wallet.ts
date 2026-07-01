import { z } from 'zod';
import { router, publicProcedure, protectedProcedure } from '../trpc';
import { prisma } from '../db';

export const walletRouter = router({
  transfer: publicProcedure
    .input(
      z.object({
        userId: z.string(),
        destinationAddress: z.string(),
        amount: z.number(),
        currency: z.string().default('USD'),
      }),
    )
    .mutation(async ({ input }) => {
      // Execute real transaction
      await prisma.$transaction(async (tx) => {
        const user = await tx.user.findUnique({ where: { id: input.userId } });
        if (!user) throw new Error('User not found');
        if (input.amount > user.walletBalance) throw new Error('Insufficient funds for transfer');

        await tx.user.update({
          where: { id: input.userId },
          data: { walletBalance: { decrement: input.amount } },
        });

        await tx.transaction.create({
          data: {
            userId: input.userId,
            amount: -input.amount,
            currency: input.currency,
            type: 'transfer',
            direction: 'out',
            status: 'completed',
            description: `Transfer to ${input.destinationAddress}`,
          },
        });
      });

      return {
        success: true,
        message: `Successfully transferred ${input.amount} ${input.currency}`,
      };
    }),

  deposit: protectedProcedure
    .input(z.object({ amount: z.number() }))
    .mutation(async ({ input, ctx }) => {
      await prisma.$transaction(async (tx) => {
        const user = await tx.user.findUnique({ where: { id: ctx.user.id } });
        if (!user) throw new Error('User not found');

        await tx.user.update({
          where: { id: ctx.user.id },
          data: { walletBalance: { increment: input.amount } },
        });

        await tx.transaction.create({
          data: {
            userId: ctx.user.id,
            amount: input.amount,
            currency: 'USD',
            type: 'deposit',
            direction: 'in',
            status: 'completed',
            description: `Deposit of ${input.amount} USD`,
          },
        });
      });
      return { success: true, message: `Successfully deposited ${input.amount}` };
    }),
});
