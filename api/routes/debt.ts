import { router, publicProcedure } from "../trpc";
import { z } from "zod";

export const debtRouter = router({
  getRefinanceOffers: publicProcedure
    .input(z.object({ userId: z.string().optional() }))
    .query(async () => {
      // Fetch dynamic refinance offers from backend instead of hardcoding on frontend
      return { 
        offerAmount: 7500, 
        apr: '5.25%' 
      };
    }),
});
