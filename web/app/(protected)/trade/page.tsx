"use client";

import React, { useEffect, useState, useRef } from 'react';
import OrderForm from '@/components/trade/OrderForm';
import { ConnectWallet, Wallet, WalletDropdown } from '@coinbase/onchainkit/wallet';
import { Identity, Avatar, Name } from '@coinbase/onchainkit/identity';
import { createChart, ColorType, ISeriesApi, IChartApi, UTCTimestamp } from 'lightweight-charts';

// Real WebSocket hook for Coinbase Public API
function useCoinbaseMarketData(productId: string) {
  const [ticker, setTicker] = useState<{ price: string; volume_24h: string } | null>(null);
  const [orderBook, setOrderBook] = useState<{ bids: [string, string][], asks: [string, string][] }>({ bids: [], asks: [] });
  const [trades, setTrades] = useState<{time: number, price: number}[]>([]);
  const ws = useRef<WebSocket | null>(null);

  useEffect(() => {
    ws.current = new WebSocket('wss://advanced-trade-ws.coinbase.com');
    
    ws.current.onopen = () => {
      ws.current?.send(JSON.stringify({
        type: 'subscribe',
        product_ids: [productId],
        channel: 'level2'
      }));
      ws.current?.send(JSON.stringify({
        type: 'subscribe',
        product_ids: [productId],
        channel: 'ticker'
      }));
      ws.current?.send(JSON.stringify({
        type: 'subscribe',
        product_ids: [productId],
        channel: 'market_trades'
      }));
    };

    ws.current.onmessage = (event) => {
      try {
        const data = JSON.parse(event.data);
        if (data.channel === 'ticker' && data.events && data.events[0]?.tickers) {
          setTicker(data.events[0].tickers[0]);
        }
        if (data.channel === 'l2_data' && data.events) {
          const updates = data.events[0]?.updates;
          if (Array.isArray(updates)) {
             setOrderBook(prev => {
                let newBids = [...prev.bids];
                let newAsks = [...prev.asks];
                
                updates.forEach((u: { side: string; price_level: string; new_quantity: string }) => {
                  if (u.side === 'bid') newBids.push([u.price_level, u.new_quantity]);
                  if (u.side === 'offer') newAsks.push([u.price_level, u.new_quantity]);
                });

                newBids = newBids.filter(b => parseFloat(b[1]) > 0).sort((a, b) => parseFloat(b[0]) - parseFloat(a[0])).slice(0, 10);
                newAsks = newAsks.filter(a => parseFloat(a[1]) > 0).sort((a, b) => parseFloat(a[0]) - parseFloat(b[0])).slice(0, 10);
                
                return { bids: newBids, asks: newAsks };
             });
          }
        }
        if (data.channel === 'market_trades' && data.events) {
           const tradesList = data.events[0]?.trades;
           if (Array.isArray(tradesList)) {
             const newTrades = tradesList.map((t: { time: string; price: string }) => ({
                time: Math.floor(new Date(t.time).getTime() / 1000),
                price: parseFloat(t.price)
             }));
             setTrades(prev => [...prev, ...newTrades].slice(-100)); // keep last 100
           }
        }
      } catch (e) {
        // ignore parse errors
      }
    };

    return () => {
      if (ws.current?.readyState === WebSocket.OPEN) {
        ws.current.close();
      }
    };
  }, [productId]);

  return { ticker, orderBook, trades };
}

function TradingChart({ trades }: { trades: {time: number, price: number}[] }) {
  const chartContainerRef = useRef<HTMLDivElement>(null);
  const chartRef = useRef<IChartApi | null>(null);
  const seriesRef = useRef<ISeriesApi<"Line"> | null>(null);

  useEffect(() => {
    if (!chartContainerRef.current) return;

    chartRef.current = createChart(chartContainerRef.current, {
      layout: {
        background: { type: ColorType.Solid, color: 'transparent' },
        textColor: '#D1D5DB',
      },
      grid: {
        vertLines: { color: '#2B2F36' },
        horzLines: { color: '#2B2F36' },
      },
      width: chartContainerRef.current.clientWidth,
      height: 450,
      timeScale: {
         timeVisible: true,
         secondsVisible: true,
      }
    });

    seriesRef.current = chartRef.current.addLineSeries({
      color: '#0052ff',
      lineWidth: 2,
    });

    const handleResize = () => {
      if (chartContainerRef.current && chartRef.current) {
        chartRef.current.applyOptions({ width: chartContainerRef.current.clientWidth });
      }
    };

    window.addEventListener('resize', handleResize);

    return () => {
      window.removeEventListener('resize', handleResize);
      if (chartRef.current) {
        chartRef.current.remove();
      }
    };
  }, []);

  useEffect(() => {
    if (seriesRef.current && trades.length > 0) {
      // Create distinct points, lightweight-charts requires strictly increasing time
      const uniqueTrades = Array.from(new Map(trades.map(t => [t.time, t])).values());
      uniqueTrades.sort((a, b) => a.time - b.time);
      if (uniqueTrades.length > 0) {
        seriesRef.current.setData(uniqueTrades.map(t => ({ time: t.time as UTCTimestamp, value: t.price })));
      }
    }
  }, [trades]);

  return <div ref={chartContainerRef} className="w-full h-full" />;
}


export default function TradeDashboard() {
  const [productId, setProductId] = useState('BTC-USD');
  const { ticker, orderBook, trades } = useCoinbaseMarketData(productId);
  const [isMounted, setIsMounted] = useState(false);

  useEffect(() => {
    setIsMounted(true);
  }, []);

  return (
    <div className="min-h-screen bg-[#0A0B0D] text-white font-sans">
      <nav className="flex justify-between items-center px-6 py-4 bg-[#111214] border-b border-[#2B2F36]">
        <div className="text-xl font-bold tracking-widest text-[#0052ff]">QUANTUM TRADE</div>
        <div>
          {isMounted && (
            <Wallet>
              <ConnectWallet>
                <Avatar className="h-6 w-6" />
                <Name />
              </ConnectWallet>
              <WalletDropdown>
                <Identity className="px-4 pt-3 pb-2" hasCopyAddressOnClick />
              </WalletDropdown>
            </Wallet>
          )}
        </div>
      </nav>

      <main className="p-6 grid grid-cols-1 lg:grid-cols-4 gap-6">
        <div className="lg:col-span-3 space-y-6">
          <div className="bg-[#111214] p-4 rounded-lg border border-[#2B2F36] flex justify-between items-center">
            <div className="flex items-center gap-8">
              <select 
                value={productId}
                onChange={(e) => setProductId(e.target.value)}
                className="bg-transparent text-3xl font-bold focus:outline-none focus:ring-0 cursor-pointer appearance-none"
              >
                <option value="BTC-USD" className="bg-[#111214] text-base">BTC-USD</option>
                <option value="ETH-USD" className="bg-[#111214] text-base">ETH-USD</option>
                <option value="SOL-USD" className="bg-[#111214] text-base">SOL-USD</option>
              </select>
              <div>
                <p className="text-xs text-gray-400 font-semibold uppercase tracking-wider mb-1">Last Price</p>
                <p className="text-2xl font-medium text-[#12B981]">${ticker?.price || '...'}</p>
              </div>
              <div>
                <p className="text-xs text-gray-400 font-semibold uppercase tracking-wider mb-1">24h Volume</p>
                <p className="text-xl font-medium text-gray-200">{ticker?.volume_24h ? parseFloat(ticker.volume_24h).toFixed(2) : '...'} BTC</p>
              </div>
            </div>
          </div>

          <div className="bg-[#111214] p-4 rounded-lg border border-[#2B2F36] h-[450px]">
             <TradingChart trades={trades} />
          </div>

          <div className="bg-[#111214] p-4 rounded-lg border border-[#2B2F36]">
            <h3 className="text-lg font-bold mb-4 px-2">Quantum Order Book</h3>
            <div className="grid grid-cols-2 gap-8">
              <div>
                <div className="flex justify-between text-xs font-semibold text-gray-500 uppercase tracking-wider mb-2 px-2">
                  <span>Size (BTC)</span>
                  <span>Price (USD)</span>
                </div>
                <div className="space-y-1 font-mono text-sm">
                  {orderBook.bids.length > 0 ? orderBook.bids.map((bid, i) => (
                    <div key={`bid-${i}`} className="flex justify-between px-2 text-[#12B981] hover:bg-[#12B981]/10 py-1 rounded cursor-pointer transition-colors">
                      <span>{parseFloat(bid[1]).toFixed(4)}</span>
                      <span>{parseFloat(bid[0]).toFixed(2)}</span>
                    </div>
                  )) : <div className="px-2 text-gray-500 text-sm">Waiting for data...</div>}
                </div>
              </div>
              
              <div>
                <div className="flex justify-between text-xs font-semibold text-gray-500 uppercase tracking-wider mb-2 px-2">
                  <span>Price (USD)</span>
                  <span>Size (BTC)</span>
                </div>
                <div className="space-y-1 font-mono text-sm">
                  {orderBook.asks.length > 0 ? orderBook.asks.map((ask, i) => (
                    <div key={`ask-${i}`} className="flex justify-between px-2 text-[#ff5b5a] hover:bg-[#ff5b5a]/10 py-1 rounded cursor-pointer transition-colors">
                      <span>{parseFloat(ask[0]).toFixed(2)}</span>
                      <span>{parseFloat(ask[1]).toFixed(4)}</span>
                    </div>
                  )) : <div className="px-2 text-gray-500 text-sm">Waiting for data...</div>}
                </div>
              </div>
            </div>
          </div>
        </div>

        <div className="lg:col-span-1">
          <OrderForm />
        </div>
      </main>
    </div>
  );
}
