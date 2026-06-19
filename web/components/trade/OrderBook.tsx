"use client";

import React, { useEffect, useState } from "react";

type OrderBookLevel = {
  price: string;
  size: string;
  flash?: boolean;
};

interface OrderBookUpdate {
  side: string;
  price_level: string;
  new_quantity: string;
}

interface OrderBookEvent {
  type: string;
  updates: OrderBookUpdate[];
}

export default function OrderBook({ productId }: { productId: string }) {
  const [bids, setBids] = useState<OrderBookLevel[]>([]);
  const [asks, setAsks] = useState<OrderBookLevel[]>([]);

  useEffect(() => {
    const ws = new WebSocket("wss://advanced-trade-ws.coinbase.com");

    ws.onopen = () => {
      ws.send(
        JSON.stringify({
          type: "subscribe",
          product_ids: [productId],
          channel: "level2",
        }),
      );
    };

    ws.onmessage = (event) => {
      try {
        const data = JSON.parse(event.data);
        if (data.channel === "level2" && data.events) {
          data.events.forEach((ev: OrderBookEvent) => {
            if (ev.type === "snapshot") {
              const newBids = ev.updates
                .filter((u) => u.side === "bid")
                .map((u) => ({ price: u.price_level, size: u.new_quantity }));
              const newAsks = ev.updates
                .filter((u) => u.side === "offer")
                .map((u) => ({ price: u.price_level, size: u.new_quantity }));

              setBids(newBids.slice(0, 15));
              setAsks(newAsks.slice(0, 15));
            } else if (ev.type === "update") {
              // Apply updates using Order Book reconciliation algorithm
              setBids((prev) => {
                let next = [...prev];
                const bidUpdates = ev.updates.filter((u) => u.side === "bid");
                bidUpdates.forEach((u) => {
                  const idx = next.findIndex((b) => b.price === u.price_level);
                  if (idx >= 0) {
                    if (parseFloat(u.new_quantity) === 0) next.splice(idx, 1);
                    else
                      next[idx] = {
                        price: u.price_level,
                        size: u.new_quantity,
                        flash: true,
                      };
                  } else if (parseFloat(u.new_quantity) > 0) {
                    next.push({
                      price: u.price_level,
                      size: u.new_quantity,
                      flash: true,
                    });
                  }
                });
                next.sort((a, b) => parseFloat(b.price) - parseFloat(a.price));
                // Remove flash flag after 300ms
                setTimeout(
                  () =>
                    setBids((current) =>
                      current.map((b) => ({ ...b, flash: false })),
                    ),
                  300,
                );
                return next.slice(0, 15);
              });

              setAsks((prev) => {
                let next = [...prev];
                const askUpdates = ev.updates.filter((u) => u.side === "offer");
                askUpdates.forEach((u) => {
                  const idx = next.findIndex((a) => a.price === u.price_level);
                  if (idx >= 0) {
                    if (parseFloat(u.new_quantity) === 0) next.splice(idx, 1);
                    else
                      next[idx] = {
                        price: u.price_level,
                        size: u.new_quantity,
                        flash: true,
                      };
                  } else if (parseFloat(u.new_quantity) > 0) {
                    next.push({
                      price: u.price_level,
                      size: u.new_quantity,
                      flash: true,
                    });
                  }
                });
                next.sort((a, b) => parseFloat(a.price) - parseFloat(b.price));
                // Remove flash flag after 300ms
                setTimeout(
                  () =>
                    setAsks((current) =>
                      current.map((a) => ({ ...a, flash: false })),
                    ),
                  300,
                );
                return next.slice(0, 15);
              });
            }
          });
        }
      } catch (e) {
        console.error(e);
      }
    };

    return () => {
      ws.close();
    };
  }, [productId]);

  return (
    <div className="bg-card p-4 rounded-lg border border-border">
      <h3 className="text-lg font-bold mb-4 px-2">Order Book</h3>
      <div className="grid grid-cols-2 gap-8">
        <div>
          <div className="flex justify-between text-xs font-semibold text-muted-foreground uppercase tracking-wider mb-2 px-2">
            <span>Size</span>
            <span>Price</span>
          </div>
          <div className="space-y-1 font-mono text-sm h-[350px] overflow-hidden">
            {bids.map((bid, i) => (
              <div
                key={`bid-${bid.price}-${i}`}
                className={`flex justify-between px-2 text-success py-1 rounded transition-colors relative ${bid.flash ? "bg-success/20" : "hover:bg-success/10"}`}
              >
                <div
                  className="absolute right-0 top-0 bottom-0 bg-success/10"
                  style={{
                    width: `${Math.min(100, parseFloat(bid.size) * 10)}%`,
                  }}
                />
                <span className="relative z-10">
                  {parseFloat(bid.size).toFixed(4)}
                </span>
                <span className="relative z-10">
                  {parseFloat(bid.price).toFixed(2)}
                </span>
              </div>
            ))}
          </div>
        </div>

        <div>
          <div className="flex justify-between text-xs font-semibold text-muted-foreground uppercase tracking-wider mb-2 px-2">
            <span>Price</span>
            <span>Size</span>
          </div>
          <div className="space-y-1 font-mono text-sm h-[350px] overflow-hidden">
            {asks.map((ask, i) => (
              <div
                key={`ask-${ask.price}-${i}`}
                className={`flex justify-between px-2 text-destructive py-1 rounded transition-colors relative ${ask.flash ? "bg-destructive/20" : "hover:bg-destructive/10"}`}
              >
                <div
                  className="absolute left-0 top-0 bottom-0 bg-destructive/10"
                  style={{
                    width: `${Math.min(100, parseFloat(ask.size) * 10)}%`,
                  }}
                />
                <span className="relative z-10">
                  {parseFloat(ask.price).toFixed(2)}
                </span>
                <span className="relative z-10">
                  {parseFloat(ask.size).toFixed(4)}
                </span>
              </div>
            ))}
          </div>
        </div>
      </div>
    </div>
  );
}
