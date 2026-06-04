"use client";

import React, { useState } from 'react';
import { useMutation } from '@tanstack/react-query';
import { getBackendBaseUrlForClient } from '@/lib/runtimeConfig';

interface TradeProps {
  selectedAccountId: string | null;
}

export function CoinbaseTrade({ selectedAccountId }: TradeProps) {
  const [side, setSide] = useState<'BUY' | 'SELL'>('BUY');
  const [productId, setProductId] = useState('BTC-USD');
  const [amount, setAmount] = useState('');
  const [successMsg, setSuccessMsg] = useState('');

  const tradeMutation = useMutation({
    mutationFn: async () => {
      // In Advanced Trade, market buys specify quote_size (USD amount),
      // market sells specify base_size (BTC amount).
      const orderConfig: any = {
        market_market_ioc: {}
      };
      
      if (side === 'BUY') {
        orderConfig.market_market_ioc.quote_size = amount;
      } else {
        orderConfig.market_market_ioc.base_size = amount;
      }

      const payload = {
        client_order_id: crypto.randomUUID(),
        product_id: productId,
        side,
        order_configuration: orderConfig
      };

      const res = await fetch('/api/coinbase/trade', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(payload)
      });
      
      const data = await res.json();
      if (!res.ok) {
        throw new Error(data.error || 'Trade failed');
      }
      return data;
    },
    onSuccess: (data) => {
      setSuccessMsg(`Order placed! ID: ${data.success_response?.order_id || 'Success'}`);
      setAmount('');
      setTimeout(() => setSuccessMsg(''), 5000);
    }
  });

  return (
    <div className="flex flex-col h-full bg-surface-dim/10">
      <div className="p-4 md:p-card-padding border-b border-outline-variant/10 bg-surface-dim/30">
        <h3 className="font-headline-md text-primary">Advanced Trade</h3>
        <p className="font-body-sm text-on-surface-variant mt-1">Execute market orders via API.</p>
      </div>
      
      <div className="flex-1 p-4 md:p-card-padding flex flex-col gap-4">
        <div className="flex bg-surface-container-low rounded-lg p-1">
          <button
            className={`flex-1 py-2 font-label-lg rounded-md transition-colors ${side === 'BUY' ? 'bg-primary text-background' : 'text-on-surface hover:bg-surface-container'}`}
            onClick={() => setSide('BUY')}
          >
            Buy
          </button>
          <button
            className={`flex-1 py-2 font-label-lg rounded-md transition-colors ${side === 'SELL' ? 'bg-error text-background' : 'text-on-surface hover:bg-surface-container'}`}
            onClick={() => setSide('SELL')}
          >
            Sell
          </button>
        </div>

        <div className="space-y-2">
          <label className="font-label-mono-sm text-on-surface-variant uppercase">Product ID</label>
          <select 
            value={productId}
            onChange={(e) => setProductId(e.target.value)}
            className="w-full bg-surface-container p-3 rounded-xl border border-outline-variant/20 focus:border-primary text-on-surface font-body-lg appearance-none"
          >
            <option value="BTC-USD">BTC-USD</option>
            <option value="ETH-USD">ETH-USD</option>
            <option value="SOL-USD">SOL-USD</option>
            <option value="USDC-USD">USDC-USD</option>
          </select>
        </div>

        <div className="space-y-2">
          <label className="font-label-mono-sm text-on-surface-variant uppercase">
            Amount ({side === 'BUY' ? 'USD' : productId.split('-')[0]})
          </label>
          <input 
            type="number"
            step="any"
            value={amount}
            onChange={(e) => setAmount(e.target.value)}
            placeholder="0.00"
            className="w-full bg-surface-container p-3 rounded-xl border border-outline-variant/20 focus:border-primary text-on-surface font-data-tabular text-lg"
          />
        </div>

        {tradeMutation.error && (
          <div className="p-3 bg-error/10 border border-error/20 rounded-lg">
            <p className="text-error font-body-sm break-words">{tradeMutation.error.message}</p>
          </div>
        )}

        {successMsg && (
          <div className="p-3 bg-[#00FFA3]/10 border border-[#00FFA3]/20 rounded-lg">
            <p className="text-[#00FFA3] font-body-sm">{successMsg}</p>
          </div>
        )}

        <div className="mt-auto pt-4">
          <button 
            onClick={() => tradeMutation.mutate()}
            disabled={!amount || tradeMutation.isPending}
            className={`w-full py-4 rounded-xl font-label-lg uppercase tracking-wider font-bold transition-transform hover:scale-[1.02] ${
              side === 'BUY' ? 'bg-primary text-background' : 'bg-error text-background'
            } disabled:opacity-50 disabled:hover:scale-100 disabled:cursor-not-allowed shadow-lg shadow-primary/10`}
          >
            {tradeMutation.isPending ? 'Processing...' : `${side === 'BUY' ? 'Place Buy Order' : 'Place Sell Order'}`}
          </button>
        </div>
      </div>
    </div>
  );
}
