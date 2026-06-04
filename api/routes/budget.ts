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
    
  updateBudget: publicProcedure
    .input(z.object({
      email: z.string(),
      limit: z.number().optional(),
      money: z.number().optional(),
      billingCycle: z.enum(["WEEKLY", "BIWEEKLY", "MONTHLY", "YEARLY"]).optional(),
      serviceFeeCap: z.number().optional()
    }))
    .mutation(async ({ input }) => {
      const user = await prisma.user.findUnique({ where: { email: input.email } });
      if (!user) throw new Error("User not found");

      let budget = await prisma.budget.findFirst({ where: { userId: user.id } });
      if (!budget) {
        budget = await prisma.budget.create({ data: { userId: user.id, limit: input.limit || 0 } });
      }

      const updated = await prisma.budget.update({
        where: { id: budget.id },
        data: {
          limit: input.limit,
          money: input.money,
          billingCycle: input.billingCycle,
          serviceFeeCap: input.serviceFeeCap,
        }
      });
      
      return { success: true, budget: updated };
    }),

  getBudgets: publicProcedure
    .input(z.object({ email: z.string().optional() }))
    .query(async ({ input }) => {
      if (!input.email) return { limit: 0, money: 0, billingCycle: null, serviceFeeCap: null, categories: [] };
      const user = await prisma.user.findUnique({ where: { email: input.email } });
      if (!user) return { limit: 0, money: 0, billingCycle: null, serviceFeeCap: null, categories: [] };

      const budget = await prisma.budget.findFirst({ 
        where: { userId: user.id },
        include: { categories: true }
      });

      return { 
        limit: budget?.limit || 0,
        money: budget?.money || 0,
        billingCycle: budget?.billingCycle || null,
        serviceFeeCap: budget?.serviceFeeCap || null,
        categories: budget?.categories || [] 
      };
    }),
});
