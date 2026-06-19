"use client";
import React, { useState, useEffect } from "react";
import { motion } from "framer-motion";

export default function PriceTicker() {
  const [price, setPrice] = useState("1.54");
  const [trend, setTrend] = useState("+2.4%");
  const [isDown, setIsDown] = useState(false);
  const [mounted, setMounted] = useState(false);

  useEffect(() => {
    setMounted(true);
    // Mock live price update
    const interval = setInterval(() => {
      setPrice((prev) => {
        const val = parseFloat(prev);
        const change = Math.random() * 0.02 - 0.01;
        const newPrice = (val + change).toFixed(2);
        setIsDown(change < 0);
        setTrend(`${change > 0 ? "+" : ""}${(change * 100).toFixed(1)}%`);
        return newPrice;
      });
    }, 5000);
    return () => clearInterval(interval);
  }, []);

  if (!mounted) return null;

  return (
    <motion.div
      initial={{ opacity: 0 }}
      animate={{ opacity: 1 }}
      transition={{ duration: 1, delay: 1 }}
      className={`fixed bottom-[8rem] left-[8rem] z-50 hidden md:flex items-center pointer-events-none select-none ${isDown ? "text-m3-error" : "text-m3-tertiary"}`}
      style={{ WebkitFontSmoothing: "auto" }}
    >
      <div className="mr-[35px] pb-[3px] relative">
        <p className="absolute -top-[17px] m3-label-small text-m3-on-surface-variant uppercase">
          QuantumCoin Price
        </p>
        <p className="m3-display-small text-m3-on-surface">${price}</p>
      </div>
      <div
        className={`px-[16px] py-[9px] pl-[31px] border rounded-m3-medium relative transition-colors duration-500 ease-[cubic-bezier(0.2,0,0,1)] ${isDown ? "border-m3-error" : "border-m3-tertiary"}`}
      >
        <span className="relative m3-label-medium">
          {/* Arrow shape */}
          <span
            className={`absolute top-[35%] right-[calc(100%+8px)] w-0 h-0 border-r-[3px] border-r-transparent border-l-[3px] border-l-transparent transition-colors duration-500 ease-[cubic-bezier(0.2,0,0,1)] ${isDown ? "border-t-[6px] border-t-m3-error" : "border-b-[6px] border-b-m3-tertiary"}`}
          />
          {trend}
        </span>
      </div>
    </motion.div>
  );
}
