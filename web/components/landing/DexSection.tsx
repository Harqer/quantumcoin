"use client";

import { motion } from "framer-motion";
import { Wallet, ShieldCheck, Smartphone } from "lucide-react";

export default function DexSection() {
  return (
    <section className="relative py-32 bg-zinc-950 text-white overflow-hidden border-t border-white/5">
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
                QuantumCoin Dex
              </h2>
              <p className="text-xl text-gray-400 leading-relaxed mb-6">
                Secure wallet and non-custodial decentralised exchange. Upgrade your trading experience.
              </p>
            </motion.div>

            <div className="space-y-6">
              {[
                { icon: <Wallet className="w-6 h-6 text-blue-400" />, title: "Non-Custodial", desc: "Compatible to the coin chain architecture, QuantumCoin DEX empowers you to trade QuantumCoin directly, without any intermediary or custodian." },
                { icon: <ShieldCheck className="w-6 h-6 text-green-400" />, title: "Full Control", desc: "QuantumCoin DEX allows the users to keep control of the wallet's private keys without the need to submit personal information." },
                { icon: <Smartphone className="w-6 h-6 text-purple-400" />, title: "Multi-Platform", desc: "Try QuantumCoin DEX in any device. The app is available for iOS, Android, Mac and Windows." }
              ].map((item, idx) => (
                <motion.div 
                  key={idx}
                  initial={{ opacity: 0, y: 20 }}
                  whileInView={{ opacity: 1, y: 0 }}
                  viewport={{ once: true, margin: "-50px" }}
                  transition={{ duration: 0.5, delay: idx * 0.1 }}
                  className="flex gap-4 p-4 rounded-2xl bg-white/5 border border-white/10 hover:bg-white/10 transition-colors"
                >
                  <div className="mt-1">{item.icon}</div>
                  <div>
                    <h3 className="text-lg font-semibold mb-1">{item.title}</h3>
                    <p className="text-sm text-gray-400">{item.desc}</p>
                  </div>
                </motion.div>
              ))}
            </div>
          </div>

          <motion.div
            initial={{ opacity: 0, scale: 0.9 }}
            whileInView={{ opacity: 1, scale: 1 }}
            viewport={{ once: true }}
            transition={{ duration: 1 }}
            className="relative h-[500px] flex items-center justify-center"
          >
            <div className="absolute inset-0 bg-gradient-to-tr from-purple-500/20 to-blue-500/20 rounded-full blur-[100px] pointer-events-none" />
            
            <div className="relative z-10 w-full max-w-sm bg-gray-900 border border-white/10 rounded-3xl shadow-2xl overflow-hidden backdrop-blur-xl">
              <div className="p-6 border-b border-white/10 bg-black/50">
                <div className="flex justify-between items-center">
                  <span className="font-semibold text-lg">Your Wallet</span>
                  <div className="px-3 py-1 bg-green-500/20 text-green-400 text-xs font-bold rounded-full">Connected</div>
                </div>
              </div>
              <div className="p-6 space-y-6">
                <div>
                  <div className="text-sm text-gray-400 mb-1">Total Balance</div>
                  <div className="text-3xl font-bold">$12,450.00</div>
                </div>
                <div className="space-y-3">
                  {[
                    { coin: "QTC", amount: "1,245", value: "$4,500" },
                    { coin: "BTC", amount: "0.082", value: "$7,150" },
                    { coin: "ETH", amount: "0.45", value: "$800" }
                  ].map((asset, i) => (
                    <div key={i} className="flex justify-between items-center p-3 rounded-xl bg-white/5">
                      <div className="font-semibold">{asset.coin}</div>
                      <div className="text-right">
                        <div>{asset.amount}</div>
                        <div className="text-xs text-gray-400">{asset.value}</div>
                      </div>
                    </div>
                  ))}
                </div>
                <button className="w-full py-3 bg-white text-black rounded-xl font-bold hover:bg-gray-200 transition-colors">
                  Swap Tokens
                </button>
              </div>
            </div>
          </motion.div>

        </div>
      </div>
    </section>
  );
}
