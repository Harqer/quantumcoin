"use client";

import { motion, useScroll, useTransform } from "framer-motion";
import { Coins, ShieldCheck, Activity } from "lucide-react";
import { useRef } from "react";

export default function CoinSection() {
  const ref = useRef<HTMLElement>(null);

  const { scrollYProgress } = useScroll({
    target: ref,
    offset: ["start end", "end start"]
  });

  const rotateY = useTransform(scrollYProgress, [0, 1], [-180, 180]);
  const rotateX = useTransform(scrollYProgress, [0, 0.5, 1], [20, 0, -20]);
  const scale = useTransform(scrollYProgress, [0, 0.5, 1], [0.8, 1.1, 0.8]);
  const opacity = useTransform(scrollYProgress, [0, 0.2, 0.8, 1], [0, 1, 1, 0]);
  const glowY = useTransform(scrollYProgress, [0, 1], [100, -100]);

  return (
    <section ref={ref} className="relative py-32 bg-zinc-950 text-white overflow-hidden border-t border-white/5">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="grid grid-cols-1 lg:grid-cols-2 gap-16 items-center">
          
          {/* Abstract Coin Visual */}
          <motion.div
            style={{ opacity }}
            className="order-last lg:order-first relative h-[600px] flex items-center justify-center perspective-[1200px]"
          >
            <motion.div 
              style={{ y: glowY }}
              className="absolute inset-0 bg-gradient-to-br from-blue-500/20 to-cyan-500/20 rounded-full blur-[120px]" 
            />
            
            {/* Coin 3D Representation */}
            <motion.div
              style={{ rotateY, rotateX, scale }}
              className="relative z-10 w-64 h-64 rounded-full bg-gradient-to-br from-blue-600 via-cyan-400 to-blue-800 border-4 border-white/10 shadow-[0_0_80px_rgba(56,189,248,0.4)] flex items-center justify-center transform-gpu"
            >
              <div className="absolute inset-2 rounded-full border border-white/20" />
              <Coins className="w-24 h-24 text-white drop-shadow-lg" />
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
                QuantumCoin Coin
              </h2>
              <p className="text-xl text-gray-400 leading-relaxed">
                QuantumCoin Coin is a utility coin that finds its main use as the native coin of QuantumCoin Ecosystem, a digital ecosystem powered by blockchain technology.
              </p>
            </motion.div>

            <div className="grid sm:grid-cols-2 gap-6">
              {[
                { icon: <Coins className="w-8 h-8 text-blue-400 mb-4" />, title: "Top-up & Pay", desc: "Use the coin to top-up your Visa QuantumCoin Card and pay for goods and services." },
                { icon: <Activity className="w-8 h-8 text-cyan-400 mb-4" />, title: "High Liquidity", desc: "The products and solutions aggregated to the coin create a power of versatility." },
                { icon: <ShieldCheck className="w-8 h-8 text-green-400 mb-4" />, title: "Safe Trading", desc: "Listed only on the world top exchanges to guarantee a safe trading environment." },
                { icon: <div className="flex items-center justify-center w-8 h-8 rounded-full bg-purple-500/20 text-purple-400 mb-4"><span className="font-bold text-xs">DeFi</span></div>, title: "DeFi Solutions", desc: "Available in non-custodial DeFi solutions like QuantumCoinDEX and AtomicDEX." }
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
