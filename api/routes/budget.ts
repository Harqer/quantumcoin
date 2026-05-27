import { z } from "zod";
import { router, publicProcedure } from "../trpc";
import { prisma } from "../db";

export const budgetRouter = router({
  createCategory: publicProcedure
    .input(z.object({
      email: z.string(),
      name: z.string(),
      limit: z.number(),
      icon: z.string().optional()
    }))
    .mutation(async ({ input }) => {
      let user = await prisma.user.findUnique({ where: { email: input.email } });
      if (!user) return { success: false };

      // Ensure budget exists
      let budget = await prisma.budget.findFirst({ where: { userId: user.id } });
      if (!budget) {
        budget = await prisma.budget.create({ data: { userId: user.id, limit: 1000 } });
      }

      const category = await prisma.category.create({
        data: {
          budgetId: budget.id,
          name: input.name,
          limit: input.limit,
          icon: input.icon || "cart",
          spent: 0
        }
      });
      return { success: true, category };
    }),
    
  getBudgets: publicProcedure
    .input(z.object({ email: z.string().optional() }))
    .query(async ({ input }) => {
      if (!input.email) return { limit: 0, categories: [] };
      const user = await prisma.user.findUnique({ where: { email: input.email } });
      if (!user) return { limit: 0, categories: [] };

      const budget = await prisma.budget.findFirst({ 
        where: { userId: user.id },
        include: { categories: true }
      });

      return { 
        limit: budget?.limit || 0, 
        categories: budget?.categories || [] 
      };
    }),
});
