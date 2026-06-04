"use client";

import React, { useEffect, useRef } from 'react';
import { createChart, ColorType } from 'lightweight-charts';

export default function TradingViewChart({ productId }: { productId: string }) {
  const chartContainerRef = useRef<HTMLDivElement>(null);
  const chartRef = useRef<any>(null);
  const candlestickSeriesRef = useRef<any>(null);

  useEffect(() => {
    if (!chartContainerRef.current) return;

    const chart = createChart(chartContainerRef.current, {
      layout: {
        background: { type: ColorType.Solid, color: 'transparent' },
        textColor: '#d1d5db',
      },
      grid: {
        vertLines: { color: '#2B2F36' },
        horzLines: { color: '#2B2F36' },
      },
      width: chartContainerRef.current.clientWidth,
      height: 450,
      timeScale: {
        timeVisible: true,
        secondsVisible: false,
      },
    });

    chartRef.current = chart;

    const candlestickSeries = chart.addCandlestickSeries({
      upColor: '#12B981',
      downColor: '#ff5b5a',
      borderVisible: false,
      wickUpColor: '#12B981',
      wickDownColor: '#ff5b5a',
    });

    candlestickSeriesRef.current = candlestickSeries;

    const handleResize = () => {
      chart.applyOptions({ width: chartContainerRef.current?.clientWidth });
    };

    window.addEventListener('resize', handleResize);

    return () => {
      window.removeEventListener('resize', handleResize);
      chart.remove();
    };
  }, []);

  useEffect(() => {
    const ws = new WebSocket('wss://advanced-trade-ws.coinbase.com');

    ws.onopen = () => {
      ws.send(JSON.stringify({
        type: 'subscribe',
        product_ids: [productId],
        channel: 'candles',
      }));
    };

    const buffer: any[] = [];
    ws.onmessage = (event) => {
      try {
        const data = JSON.parse(event.data);
        if (data.channel === 'candles' && data.events && data.events.length > 0) {
          data.events.forEach((ev: any) => {
            if (ev.candles && ev.candles.length > 0) {
              ev.candles.forEach((c: any) => {
                const candle = {
                  time: parseInt(c.start),
                  open: parseFloat(c.open),
                  high: parseFloat(c.high),
                  low: parseFloat(c.low),
                  close: parseFloat(c.close),
                };
                
                // Just use update() on series for latest candle
                if (candlestickSeriesRef.current) {
                  candlestickSeriesRef.current.update(candle);
                }
              });
            }
          });
        }
      } catch (err) {
        console.error(err);
      }
    };

    return () => {
      ws.close();
    };
  }, [productId]);

  return <div ref={chartContainerRef} className="w-full h-full" />;
}
