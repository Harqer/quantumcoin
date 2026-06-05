import { router } from "../trpc";
import { plaidRouter } from "./plaid";
import { stripeRouter } from "./stripe";
import { kycRouter } from "./kyc";
import { payrollRouter } from "./payroll";
import { chatRouter } from "./chat";
import { budgetRouter } from "./budget";
import { cashAdvanceRouter } from "./cashAdvance";
import { userRouter } from "./user";
import { cardRouter } from "./card";

export const appRouter = router({
  user: userRouter,
  plaid: plaidRouter,
  stripe: stripeRouter,
  kyc: kycRouter,
  payroll: payrollRouter,
  chat: chatRouter,
  budget: budgetRouter,
  cashAdvance: cashAdvanceRouter,
  card: cardRouter,
});

export type AppRouter = typeof appRouter;
