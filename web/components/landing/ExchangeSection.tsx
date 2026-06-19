"use client";

import { motion, useScroll, useTransform } from "framer-motion";
import { ArrowRightLeft, TrendingUp, RefreshCw } from "lucide-react";
import { useRef } from "react";

export default function ExchangeSection() {
  const ref = useRef<HTMLElement>(null);

  const { scrollYProgress } = useScroll({
    target: ref,
    offset: ["start end", "end start"]
  });

  const arrowRotate = useTransform(scrollYProgress, [0.3, 0.7], [0, 360]);
  const boxScale = useTransform(scrollYProgress, [0, 0.5, 1], [0.9, 1.05, 0.9]);
  const glowY = useTransform(scrollYProgress, [0, 1], [-100, 100]);

  return (
    <section ref={ref} className="relative py-32 bg-zinc-950 text-white overflow-hidden border-t border-white/5">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="grid grid-cols-1 lg:grid-cols-2 gap-16 items-center">
          
          <motion.div
            className="order-last lg:order-first relative h-[600px] flex items-center justify-center"
          >
            <motion.div style={{ y: glowY }} className="absolute inset-0 bg-gradient-to-br from-green-500/20 to-blue-500/20 rounded-full blur-[120px] pointer-events-none" />
            
            <motion.div 
              style={{ scale: boxScale }}
              className="relative z-10 w-full max-w-md bg-gray-900 border border-white/10 rounded-2xl shadow-2xl p-6 backdrop-blur-xl transform-gpu"
            >
              <div className="flex justify-between items-center mb-6">
                <span className="font-semibold text-lg">Exchange</span>
                <RefreshCw className="w-5 h-5 text-gray-400" />
              </div>
              
              <div className="space-y-2 mb-4">
                <div className="flex justify-between text-sm text-gray-400 mb-1">
                  <span>Pay with</span>
                  <span>Balance: €2,500</span>
                </div>
                <div className="bg-black border border-white/10 rounded-xl p-4 flex justify-between items-center">
                  <div className="flex items-center gap-2">
                    <div className="w-8 h-8 rounded-full bg-blue-600 flex items-center justify-center text-xs font-bold">EUR</div>
                    <span className="font-medium text-lg">EUR</span>
                  </div>
                  <input type="text" value="1000" readOnly className="bg-transparent text-right text-2xl font-semibold outline-none w-1/2" />
                </div>
              </div>
              
              <div className="flex justify-center -my-3 relative z-20">
                <div className="w-10 h-10 bg-gray-800 border-4 border-gray-900 rounded-full flex items-center justify-center text-white">
                  <motion.div style={{ rotate: arrowRotate }}>
                    <ArrowRightLeft className="w-4 h-4 transform rotate-90" />
                  </motion.div>
                </div>
              </div>
              
              <div className="space-y-2 mt-4 mb-6">
                <div className="flex justify-between text-sm text-gray-400 mb-1">
                  <span>Receive</span>
                  <span>Balance: 0.0</span>
                </div>
                <div className="bg-black border border-white/10 rounded-xl p-4 flex justify-between items-center">
                  <div className="flex items-center gap-2">
                    <div className="w-8 h-8 rounded-full bg-orange-500 flex items-center justify-center text-xs font-bold">BTC</div>
                    <span className="font-medium text-lg">BTC</span>
                  </div>
                  <input type="text" value="0.0152" readOnly className="bg-transparent text-right text-2xl font-semibold outline-none w-1/2 text-green-400" />
                </div>
              </div>
              
              <button className="w-full py-4 bg-gradient-to-r from-blue-500 to-green-500 rounded-xl font-bold text-white hover:opacity-90 transition-opacity">
                Exchange Now
              </button>
            </motion.div>
          </motion.div>

          <div className="space-y-8 z-10">
            <motion.div
              initial={{ opacity: 0, x: 30 }}
              whileInView={{ opacity: 1, x: 0 }}
              viewport={{ once: true, margin: "-100px" }}
              transition={{ duration: 0.8 }}
            >
              <h2 className="text-4xl md:text-5xl font-bold tracking-tight mb-4">
                QuantumCoin BTC Exchange
              </h2>
              <p className="text-xl text-gray-400 leading-relaxed">
                An easy and safe way to buy and sell cryptocurrencies from your mobile or your computer.
              </p>
            </motion.div>

            <div className="grid sm:grid-cols-2 gap-6">
              {[
                { icon: <RefreshCw className="w-8 h-8 text-blue-400 mb-4" />, title: "Fiat & Crypto", desc: "QuantumCoin BTC accepts euro and makes it easy for you to buy, withdraw and trade. Enjoy pairs like EUR-QTC and EUR-BTC." },
                { icon: <TrendingUp className="w-8 h-8 text-green-400 mb-4" />, title: "Maximum Liquidity", desc: "With more funding options, we offer our customers high trade volume and maximum cryptocurrency liquidity." }
              ].map((item, idx) => (
                <motion.div 
                  key={idx}
                  initial={{ opacity: 0, y: 30 }}
                  whileInView={{ opacity: 1, y: 0 }}
                  viewport={{ once: true, margin: "-50px" }}
                  transition={{ duration: 0.5, delay: idx * 0.1 }}
                  className="p-6 rounded-2xl bg-white/5 border border-white/10 hover:bg-white/10 transition-colors"
                >
                  {item.icon}
                  <h3 className="text-lg font-semibold mb-2">{item.title}</h3>
                  <p className="text-sm text-gray-400">{item.desc}</p>
                </motion.div>
              ))}
            </div>
          </div>

        </div>
      </div>
    </section>
  );
}
