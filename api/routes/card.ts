import { z } from "zod";
import { router, protectedProcedure } from "../trpc";
import { prisma } from "../db";
import crypto from "crypto";

export const cardRouter = router({
  getMarqetaToken: protectedProcedure
    .query(async ({ ctx }) => {
      // Mock returning a secure token for the Marqeta iframe
      return { token: `mq_tok_${crypto.randomBytes(16).toString('hex')}`, expiresAt: new Date(Date.now() + 3600000) };
    }),

  getCardDetails: protectedProcedure
    .query(async ({ ctx }) => {
      // Mock card details
      return {
        balance: 150.00,
        last4: "4242",
        status: "ACTIVE",
        expiry: "12/28"
      };
    }),
    
  logToolkitInteraction: protectedProcedure
    .input(z.object({
      component_name: z.string(),
      action: z.string(),
      success: z.boolean()
    }))
    .mutation(async ({ input, ctx }) => {
      await prisma.telemetryLog.create({
        data: {
          commandId: crypto.randomUUID(),
          agentId: ctx.user.id,
          action: `${input.component_name}_${input.action}`,
          parameters: { success: input.success },
          status: "completed"
        }
      });
      return { success: true };
    }),

  activateCard: protectedProcedure
    .input(z.object({ last4: z.string() }))
    .mutation(async ({ input, ctx }) => {
      await prisma.telemetryLog.create({
        data: {
          commandId: crypto.randomUUID(),
          agentId: ctx.user.id,
          action: "card_activate",
          parameters: { last4: input.last4 },
          status: "completed"
        }
      });
      return { success: true };
    })
});
