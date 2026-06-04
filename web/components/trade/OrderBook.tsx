"use client";

import React, { useEffect, useState } from 'react';

type OrderBookLevel = {
  price: string;
  size: string;
  flash?: boolean;
};

export default function OrderBook({ productId }: { productId: string }) {
  const [bids, setBids] = useState<OrderBookLevel[]>([]);
  const [asks, setAsks] = useState<OrderBookLevel[]>([]);

  useEffect(() => {
    const ws = new WebSocket('wss://advanced-trade-ws.coinbase.com');

    ws.onopen = () => {
      ws.send(JSON.stringify({
        type: 'subscribe',
        product_ids: [productId],
        channel: 'level2',
      }));
    };

    ws.onmessage = (event) => {
      try {
        const data = JSON.parse(event.data);
        if (data.channel === 'level2' && data.events) {
          data.events.forEach((ev: any) => {
            if (ev.type === 'snapshot') {
              const newBids = ev.updates.filter((u: any) => u.side === 'bid').map((u: any) => ({ price: u.price_level, size: u.new_quantity }));
              const newAsks = ev.updates.filter((u: any) => u.side === 'offer').map((u: any) => ({ price: u.price_level, size: u.new_quantity }));
              
              setBids(newBids.slice(0, 15));
              setAsks(newAsks.slice(0, 15));
            } else if (ev.type === 'update') {
              // Very simple apply updates for a mock
              setBids(prev => {
                let next = [...prev];
                const bidUpdates = ev.updates.filter((u: any) => u.side === 'bid');
                bidUpdates.forEach((u: any) => {
                  const idx = next.findIndex(b => b.price === u.price_level);
                  if (idx >= 0) {
                    if (parseFloat(u.new_quantity) === 0) next.splice(idx, 1);
                    else next[idx] = { price: u.price_level, size: u.new_quantity, flash: true };
                  } else if (parseFloat(u.new_quantity) > 0) {
                    next.push({ price: u.price_level, size: u.new_quantity, flash: true });
                  }
                });
                next.sort((a, b) => parseFloat(b.price) - parseFloat(a.price));
                // Remove flash flag after 300ms
                setTimeout(() => setBids(current => current.map(b => ({ ...b, flash: false }))), 300);
                return next.slice(0, 15);
              });

              setAsks(prev => {
                let next = [...prev];
                const askUpdates = ev.updates.filter((u: any) => u.side === 'offer');
                askUpdates.forEach((u: any) => {
                  const idx = next.findIndex(a => a.price === u.price_level);
                  if (idx >= 0) {
                    if (parseFloat(u.new_quantity) === 0) next.splice(idx, 1);
                    else next[idx] = { price: u.price_level, size: u.new_quantity, flash: true };
                  } else if (parseFloat(u.new_quantity) > 0) {
                    next.push({ price: u.price_level, size: u.new_quantity, flash: true });
                  }
                });
                next.sort((a, b) => parseFloat(a.price) - parseFloat(b.price));
                // Remove flash flag after 300ms
                setTimeout(() => setAsks(current => current.map(a => ({ ...a, flash: false }))), 300);
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
    <div className="bg-[#111214] p-4 rounded-lg border border-[#2B2F36]">
      <h3 className="text-lg font-bold mb-4 px-2">Order Book</h3>
      <div className="grid grid-cols-2 gap-8">
        <div>
          <div className="flex justify-between text-xs font-semibold text-gray-500 uppercase tracking-wider mb-2 px-2">
            <span>Size</span>
            <span>Price</span>
          </div>
          <div className="space-y-1 font-mono text-sm h-[350px] overflow-hidden">
            {bids.map((bid, i) => (
              <div key={`bid-${bid.price}-${i}`} className={`flex justify-between px-2 text-[#12B981] py-1 rounded transition-colors relative ${bid.flash ? 'bg-[#12B981]/20' : 'hover:bg-[#12B981]/10'}`}>
                <div className="absolute right-0 top-0 bottom-0 bg-[#12B981]/10" style={{ width: `${Math.min(100, parseFloat(bid.size) * 10)}%` }} />
                <span className="relative z-10">{parseFloat(bid.size).toFixed(4)}</span>
                <span className="relative z-10">{parseFloat(bid.price).toFixed(2)}</span>
              </div>
            ))}
          </div>
        </div>
        
        <div>
          <div className="flex justify-between text-xs font-semibold text-gray-500 uppercase tracking-wider mb-2 px-2">
            <span>Price</span>
            <span>Size</span>
          </div>
          <div className="space-y-1 font-mono text-sm h-[350px] overflow-hidden">
            {asks.map((ask, i) => (
              <div key={`ask-${ask.price}-${i}`} className={`flex justify-between px-2 text-[#ff5b5a] py-1 rounded transition-colors relative ${ask.flash ? 'bg-[#ff5b5a]/20' : 'hover:bg-[#ff5b5a]/10'}`}>
                <div className="absolute left-0 top-0 bottom-0 bg-[#ff5b5a]/10" style={{ width: `${Math.min(100, parseFloat(ask.size) * 10)}%` }} />
                <span className="relative z-10">{parseFloat(ask.price).toFixed(2)}</span>
                <span className="relative z-10">{parseFloat(ask.size).toFixed(4)}</span>
              </div>
            ))}
          </div>
        </div>
      </div>
    </div>
  );
}
