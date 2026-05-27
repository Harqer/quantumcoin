import { z } from "zod";
import { router, publicProcedure } from "../trpc";

const PINWHEEL_API_URL = "https://api.getpinwheel.com";

export const payrollRouter = router({
  createLinkToken: publicProcedure
    .input(z.object({ userId: z.string(), orgName: z.string().default("QuantumCoin") }))
    .mutation(async ({ input }) => {
      if (!process.env.PINWHEEL_API_SECRET) {
        throw new Error("PINWHEEL_API_SECRET is not configured.");
      }

      const response = await fetch(`${PINWHEEL_API_URL}/v1/link_tokens`, {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
          "x-api-secret": process.env.PINWHEEL_API_SECRET,
        },
        body: JSON.stringify({
          org_name: input.orgName,
          end_user_id: input.userId,
          required_jobs: ["employment", "income", "direct_deposit_switch"],
        }),
      });

      if (!response.ok) {
        throw new Error(`Pinwheel Link Token error: ${response.status}`);
      }

      const data = await response.json();
      return { token: data.data.token, mode: "production" };
    }),

  exchangeToken: publicProcedure
    .input(z.object({ linkToken: z.string() }))
    .mutation(async ({ input }) => {
      // In a real flow, Pinwheel webhook events deliver the persistent account_id.
      // We acknowledge the exchange here.
      return { status: "success", pinwheelAccountId: "webhook-pending" };
    }),

  getPayrollData: publicProcedure
    .input(z.object({ accountId: z.string() }))
    .query(async ({ input }) => {
      if (!process.env.PINWHEEL_API_SECRET) throw new Error("Missing PINWHEEL_API_SECRET");
      
      const response = await fetch(`${PINWHEEL_API_URL}/v1/accounts/${input.accountId}/employment`, {
        headers: {
          "x-api-secret": process.env.PINWHEEL_API_SECRET,
        }
      });
      
      if (!response.ok) return { employer: "Pending", income: 0 };
      const data = await response.json();
      return { employer: data.data.employer_name, income: data.data.income || 0 };
    }),
});
