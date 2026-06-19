"use client";

import { motion, useScroll, useTransform } from "framer-motion";
import { Landmark, Smartphone, Lock } from "lucide-react";
import { useRef } from "react";

export default function PaySection() {
  const ref = useRef<HTMLElement>(null);
  
  const { scrollYProgress } = useScroll({
    target: ref,
    offset: ["start end", "end start"]
  });

  // Parallax the phone up
  const phoneY = useTransform(scrollYProgress, [0, 1], [150, -150]);
  const phoneScale = useTransform(scrollYProgress, [0, 0.5, 1], [0.9, 1, 0.9]);
  
  // Stagger the transactions popping in based on scroll progress
  const tx1Opacity = useTransform(scrollYProgress, [0.3, 0.4], [0, 1]);
  const tx2Opacity = useTransform(scrollYProgress, [0.4, 0.5], [0, 1]);
  const tx3Opacity = useTransform(scrollYProgress, [0.5, 0.6], [0, 1]);
  const tx1X = useTransform(scrollYProgress, [0.3, 0.4], [20, 0]);
  const tx2X = useTransform(scrollYProgress, [0.4, 0.5], [20, 0]);
  const tx3X = useTransform(scrollYProgress, [0.5, 0.6], [20, 0]);

  return (
    <section ref={ref} className="relative py-32 bg-black text-white overflow-hidden border-t border-white/5">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="grid grid-cols-1 lg:grid-cols-2 gap-16 items-center">
          
          <div className="space-y-8 z-10">
            <motion.div
              initial={{ opacity: 0, x: -30 }}
              whileInView={{ opacity: 1, x: 0 }}
              viewport={{ once: true, margin: "-100px" }}
              transition={{ duration: 0.8 }}
            >
              <h2 className="text-4xl md:text-5xl font-bold tracking-tight mb-4">
                QuantumCoin Pay
              </h2>
              <p className="text-xl text-gray-400 leading-relaxed">
                Fully-digital bank account with crypto-friendly IBAN. The safety of regular banks aggregated to the flexibility of crypto.
              </p>
            </motion.div>

            <div className="space-y-6">
              {[
                { icon: <Landmark className="w-6 h-6 text-purple-400" />, title: "Virtual IBANs", desc: "Send and receive payments worldwide instantly, without the cost and complexity of managing a physical account." },
                { icon: <Smartphone className="w-6 h-6 text-blue-400" />, title: "Open Anywhere", desc: "Open a free account from wherever you are, directly from your device." },
                { icon: <Lock className="w-6 h-6 text-green-400" />, title: "B2C or B2B", desc: "State-of-the-art security means your money is in safe hands, whether for personal use or business." },
              ].map((item, idx) => (
                <motion.div 
                  key={idx}
                  initial={{ opacity: 0, x: -30 }}
                  whileInView={{ opacity: 1, x: 0 }}
                  viewport={{ once: true, margin: "-100px" }}
                  transition={{ duration: 0.5, delay: idx * 0.15 }}
                  className="flex gap-4 items-start"
                >
                  <div className="mt-1 p-3 rounded-2xl bg-white/5 border border-white/10 backdrop-blur-sm">
                    {item.icon}
                  </div>
                  <div>
                    <h3 className="text-xl font-semibold mb-2">{item.title}</h3>
                    <p className="text-gray-400">{item.desc}</p>
                  </div>
                </motion.div>
              ))}
            </div>
          </div>

          {/* Phone Parallax Visual */}
          <div className="relative h-[600px] flex items-center justify-center">
            <div className="absolute inset-0 bg-gradient-to-tr from-purple-600/20 to-pink-600/20 rounded-full blur-[100px] pointer-events-none" />
            
            <motion.div
              style={{ y: phoneY, scale: phoneScale }}
              className="relative z-10 w-[300px] h-[600px] rounded-[3rem] bg-gray-900 border-[8px] border-gray-800 shadow-2xl overflow-hidden flex flex-col transform-gpu"
            >
              <div className="flex-1 bg-black p-6 flex flex-col pt-12">
                <div className="flex justify-between items-center mb-8">
                  <div className="w-10 h-10 rounded-full bg-gradient-to-tr from-purple-500 to-pink-500" />
                  <div className="w-8 h-8 rounded-full bg-white/10 flex items-center justify-center">
                    <span className="text-white text-xs">Menu</span>
                  </div>
                </div>
                
                <div className="mb-8">
                  <div className="text-gray-400 text-sm mb-1">Total Balance</div>
                  <div className="text-4xl font-bold text-white">€12,450.00</div>
                  <div className="text-green-400 text-sm mt-2">+2.4% today</div>
                </div>
                
                <div className="grid grid-cols-2 gap-4 mb-8">
                  <div className="bg-white/5 rounded-2xl p-4 border border-white/5">
                    <div className="text-xs text-gray-400 mb-2">Send</div>
                    <div className="w-8 h-8 rounded-full bg-blue-500/20 text-blue-400 flex items-center justify-center">↑</div>
                  </div>
                  <div className="bg-white/5 rounded-2xl p-4 border border-white/5">
                    <div className="text-xs text-gray-400 mb-2">Receive</div>
                    <div className="w-8 h-8 rounded-full bg-green-500/20 text-green-400 flex items-center justify-center">↓</div>
                  </div>
                </div>
                
                <div className="flex-1 bg-white/5 rounded-t-3xl border border-white/5 -mx-6 -mb-6 p-6">
                  <div className="text-sm text-gray-400 mb-4">Recent Transactions</div>
                  <div className="space-y-4">
                    <motion.div style={{ opacity: tx1Opacity, x: tx1X }} className="flex justify-between items-center">
                      <div className="flex items-center gap-3">
                        <div className="w-10 h-10 rounded-full bg-white/10" />
                        <div>
                          <div className="text-sm text-white">Transfer</div>
                          <div className="text-xs text-gray-500">Today, 14:00</div>
                        </div>
                      </div>
                      <div className="text-sm font-medium text-white">-€250.00</div>
                    </motion.div>
                    <motion.div style={{ opacity: tx2Opacity, x: tx2X }} className="flex justify-between items-center">
                      <div className="flex items-center gap-3">
                        <div className="w-10 h-10 rounded-full bg-white/10" />
                        <div>
                          <div className="text-sm text-white">Deposit</div>
                          <div className="text-xs text-gray-500">Yesterday</div>
                        </div>
                      </div>
                      <div className="text-sm font-medium text-green-400">+€1,000.00</div>
                    </motion.div>
                    <motion.div style={{ opacity: tx3Opacity, x: tx3X }} className="flex justify-between items-center">
                      <div className="flex items-center gap-3">
                        <div className="w-10 h-10 rounded-full bg-white/10" />
                        <div>
                          <div className="text-sm text-white">Payment</div>
                          <div className="text-xs text-gray-500">Mon, 10:30</div>
                        </div>
                      </div>
                      <div className="text-sm font-medium text-white">-€45.50</div>
                    </motion.div>
                  </div>
                </div>
              </div>
            </motion.div>
          </div>

        </div>
      </div>
    </section>
  );
}
