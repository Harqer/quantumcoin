import { z } from "zod";
import { router, protectedProcedure } from "../trpc";

export const cardRouter = router({
  getMarqetaToken: protectedProcedure
    .query(async ({ ctx }) => {
      // Mock returning a secure token for the Marqeta iframe
      return { token: "mq_tok_123456789", expiresAt: new Date(Date.now() + 3600000) };
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
      // Mock logging interaction
      console.log(`[Marqeta Toolkit] User ${ctx.user.id} interacted with ${input.component_name}: ${input.action} (Success: ${input.success})`);
      return { success: true };
    })
});
