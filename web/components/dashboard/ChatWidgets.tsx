import React from "react";
import { motion } from "framer-motion";
import { coreTrpc as trpc } from "@/utils/trpc";

export function BudgetSummaryWidget() {
  // @ts-expect-error: uninitialized trpc client typing
  const { data, isLoading } = trpc.budget.getBudgets.useQuery({});

  if (isLoading || !data) {
    return (
      <div className="p-4 text-sm text-gray-500 animate-pulse">
        Loading budget...
      </div>
    );
  }

  const remaining = Math.max(0, data.limit - data.money);

  return (
    <div className="rounded-xl border border-blue-200 bg-blue-50 p-4 dark:border-blue-800 dark:bg-blue-900/30">
      <h3 className="mb-2 font-bold text-blue-700 dark:text-blue-300">
        Budget Summary
      </h3>
      <div className="flex justify-between border-b border-blue-200 py-2 dark:border-blue-800">
        <span className="text-sm">Total Spend</span>
        <span className="font-semibold">${data.money.toFixed(2)}</span>
      </div>
      <div className="flex justify-between py-2">
        <span className="text-sm">Remaining</span>
        <span className="font-semibold text-green-600 dark:text-green-400">
          ${remaining.toFixed(2)}
        </span>
      </div>
    </div>
  );
}

export function SponsoredAdWidget() {
  // @ts-expect-error: uninitialized trpc client typing
  const { data: campaigns } = trpc.campaign.getActiveCampaigns.useQuery();
  const campaign = campaigns?.[0];

  if (!campaign) return null;

  return (
    <div className="rounded-xl border border-purple-200 bg-purple-50 p-4 dark:border-purple-800 dark:bg-purple-900/30">
      <span className="mb-2 inline-block rounded bg-purple-200 px-2 py-0.5 text-xs font-bold text-purple-800 dark:bg-purple-800 dark:text-purple-200">
        {campaign.badge}
      </span>
      <h3 className="mb-1 font-bold">{campaign.title}</h3>
      <p className="text-sm">{campaign.description}</p>
    </div>
  );
}

export function CashAdvanceWidget() {
  // @ts-expect-error: uninitialized trpc client typing
  const { data: eligibility, isLoading } =
    trpc.cashAdvance.getEligibility.useQuery();

  if (isLoading)
    return <div className="animate-pulse h-20 bg-green-50 rounded-xl" />;
  if (!eligibility?.eligible) return null;

  return (
    <div className="rounded-xl border border-green-200 bg-green-50 p-4 dark:border-green-800 dark:bg-green-900/30">
      <h3 className="mb-2 font-bold text-green-800 dark:text-green-300">
        Instant Cash Advance
      </h3>
      <p className="mb-4 text-sm">
        You are eligible for up to ${eligibility.limit.toFixed(2)} advance with
        0% interest.
      </p>
      <button className="w-full rounded-lg bg-green-600 px-4 py-2 text-sm font-medium text-white transition-colors hover:bg-green-700">
        Claim Now
      </button>
    </div>
  );
}

export default function WidgetRenderer({ type }: { type?: string }) {
  if (!type) return null;

  const components: Record<string, React.ReactNode> = {
    budget_summary: <BudgetSummaryWidget />,
    sponsored_ad: <SponsoredAdWidget />,
    cash_advance: <CashAdvanceWidget />,
  };

  const Widget = components[type];

  if (!Widget)
    return (
      <div className="p-4 border border-dashed text-sm">
        Unknown widget: {type}
      </div>
    );

  return (
    <motion.div
      initial={{ opacity: 0, scale: 0.95 }}
      animate={{ opacity: 1, scale: 1 }}
      transition={{ type: "spring", stiffness: 200, damping: 20, delay: 0.2 }}
      className="mt-3 w-full"
    >
      {Widget}
    </motion.div>
  );
}
