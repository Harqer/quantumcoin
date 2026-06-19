"use client";

import React, { useState } from "react";
import { useMutation, useQueryClient } from "@tanstack/react-query";
import { z } from "zod";
import { TradeOrderRequest } from "@/types/quantum_coin_contracts";
import * as Sentry from "@sentry/nextjs";

const tradeSchema = z
  .object({
    productId: z.string().min(1, "Product ID is required"),
    side: z.enum(["BUY", "SELL"]),
    type: z.enum(["MARKET", "LIMIT"]),
    baseSize: z.string().optional(),
    quoteSize: z.string().optional(),
    limitPrice: z.string().optional(),
  })
  .refine(
    (data) => {
      if (
        data.type === "LIMIT" &&
        (!data.limitPrice || isNaN(Number(data.limitPrice)))
      ) {
        return false;
      }
      return true;
    },
    {
      message: "Valid limitPrice is required for LIMIT orders",
      path: ["limitPrice"],
    },
  );

export default function OrderForm() {
  const queryClient = useQueryClient();
  const [formData, setFormData] = useState({
    productId: "QTC-USD",
    side: "BUY" as "BUY" | "SELL",
    type: "MARKET" as "MARKET" | "LIMIT",
    baseSize: "",
    limitPrice: "",
  });
  const [error, setError] = useState<string | null>(null);

  const mutation = useMutation({
    mutationFn: async (orderPayload: TradeOrderRequest) => {
      const res = await fetch("/api/trade", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify(orderPayload),
      });
      if (res.status === 429) {
        throw new Error("429 Too Many Requests");
      }
      if (!res.ok) {
        const errorData = await res.json();
        throw new Error(errorData.error || "Failed to place order");
      }
      return res.json();
    },
    retry: 3,
    retryDelay: (attemptIndex) => Math.min(1000 * 2 ** attemptIndex, 30000),
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: ["orders"] });
      setFormData({ ...formData, baseSize: "", limitPrice: "" });
      setError(null);
      alert("Order placed successfully!");
    },
    onError: (err: unknown) => {
      Sentry.captureException(err);
      setError(
        err instanceof Error ? err.message : "An unexpected error occurred",
      );
    },
  });

  const handleSubmit = (e: React.FormEvent) => {
    e.preventDefault();
    setError(null);
    const result = tradeSchema.safeParse(formData);
    if (!result.success) {
      setError(result.error.errors[0].message);
      return;
    }
    mutation.mutate(result.data as TradeOrderRequest);
  };

  return (
    <div className="bg-card p-6 rounded-lg text-foreground max-w-md shadow-2xl border border-border">
      <h2 className="text-2xl font-bold mb-6 tracking-tight">Trade</h2>
      {error && (
        <div className="bg-destructive/20 border border-destructive text-white p-3 rounded mb-6 text-sm">
          {error}
        </div>
      )}
      <form onSubmit={handleSubmit} className="space-y-5">
        <div>
          <label className="block text-sm font-medium text-muted-foreground mb-2">
            Market
          </label>
          <input
            className="w-full bg-background border border-border rounded-md p-3 text-foreground focus:outline-none focus:border-primary transition-colors"
            type="text"
            value={formData.productId}
            onChange={(e) =>
              setFormData({ ...formData, productId: e.target.value })
            }
            required
          />
        </div>

        <div className="flex bg-background p-1 rounded-md border border-border">
          <button
            type="button"
            className={`flex-1 py-2 rounded text-sm font-medium transition-colors ${formData.side === "BUY" ? "bg-success text-white" : "text-muted-foreground hover:text-foreground"}`}
            onClick={() => setFormData({ ...formData, side: "BUY" })}
          >
            Buy
          </button>
          <button
            type="button"
            className={`flex-1 py-2 rounded text-sm font-medium transition-colors ${formData.side === "SELL" ? "bg-destructive text-white" : "text-muted-foreground hover:text-foreground"}`}
            onClick={() => setFormData({ ...formData, side: "SELL" })}
          >
            Sell
          </button>
        </div>

        <div className="flex bg-background p-1 rounded-md border border-border">
          <button
            type="button"
            className={`flex-1 py-2 rounded text-sm font-medium transition-colors ${formData.type === "MARKET" ? "bg-muted text-foreground" : "text-muted-foreground hover:text-foreground"}`}
            onClick={() =>
              setFormData({ ...formData, type: "MARKET", limitPrice: "" })
            }
          >
            Market
          </button>
          <button
            type="button"
            className={`flex-1 py-2 rounded text-sm font-medium transition-colors ${formData.type === "LIMIT" ? "bg-muted text-foreground" : "text-muted-foreground hover:text-foreground"}`}
            onClick={() => setFormData({ ...formData, type: "LIMIT" })}
          >
            Limit
          </button>
        </div>

        <div>
          <label className="block text-sm font-medium text-muted-foreground mb-2">
            Amount
          </label>
          <div className="relative">
            <input
              className="w-full bg-background border border-border rounded-md p-3 text-foreground focus:outline-none focus:border-primary transition-colors"
              type="number"
              step="0.01"
              value={formData.baseSize}
              onChange={(e) =>
                setFormData({ ...formData, baseSize: e.target.value })
              }
              placeholder="0.00"
            />
            <div className="absolute inset-y-0 right-0 flex items-center pr-3 pointer-events-none text-muted-foreground font-medium">
              {formData.productId.split("-")[0]}
            </div>
          </div>
        </div>

        {formData.type === "LIMIT" && (
          <div>
            <label className="block text-sm font-medium text-muted-foreground mb-2">
              Limit Price
            </label>
            <div className="relative">
              <input
                className="w-full bg-background border border-border rounded-md p-3 text-foreground focus:outline-none focus:border-primary transition-colors"
                type="number"
                step="0.01"
                value={formData.limitPrice}
                onChange={(e) =>
                  setFormData({ ...formData, limitPrice: e.target.value })
                }
                placeholder="0.00"
              />
              <div className="absolute inset-y-0 right-0 flex items-center pr-3 pointer-events-none text-muted-foreground font-medium">
                {formData.productId.split("-")[1]}
              </div>
            </div>
          </div>
        )}

        <button
          type="submit"
          disabled={mutation.isPending}
          className={`w-full py-4 mt-4 rounded-md font-bold text-white transition-all shadow-lg hover:shadow-xl ${
            formData.side === "BUY"
              ? "bg-success hover:opacity-90"
              : "bg-destructive hover:opacity-90"
          } ${mutation.isPending ? "opacity-70 cursor-not-allowed" : ""}`}
        >
          {mutation.isPending
            ? "Processing..."
            : `${formData.side === "BUY" ? "Buy" : "Sell"} ${formData.productId.split("-")[0]}`}
        </button>
      </form>
    </div>
  );
}
