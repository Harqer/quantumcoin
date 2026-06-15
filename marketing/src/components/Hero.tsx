"use client";

import { motion } from "framer-motion";
import Image from "next/image";
import { ArrowRight } from "lucide-react";

export default function Hero() {
  return (
    <section className="relative pt-32 pb-20 lg:pt-48 lg:pb-32 overflow-hidden">
      <div className="absolute inset-0 bg-zinc-50 dark:bg-black -z-10" />
      <div className="absolute inset-0 bg-[radial-gradient(ellipse_at_top,_var(--tw-gradient-stops))] from-indigo-100 via-zinc-50 to-zinc-50 dark:from-indigo-900/20 dark:via-black dark:to-black -z-10" />
      
      <div className="max-w-7xl mx-auto px-6 lg:px-8 text-center">
        <motion.div
          initial={{ opacity: 0, y: 20 }}
          animate={{ opacity: 1, y: 0 }}
          transition={{ duration: 0.8 }}
          className="max-w-4xl mx-auto"
        >
          <div className="inline-flex items-center gap-2 px-3 py-1 rounded-full bg-indigo-50 dark:bg-indigo-500/10 text-indigo-600 dark:text-indigo-400 text-sm font-medium mb-8">
            <span className="flex h-2 w-2 rounded-full bg-indigo-600 dark:bg-indigo-400"></span>
            Introducing Qbitcoin L2
          </div>
          
          <h1 className="text-5xl md:text-7xl font-extrabold tracking-tight text-zinc-900 dark:text-white mb-8">
            The Ultimate <span className="text-transparent bg-clip-text bg-gradient-to-r from-indigo-500 to-cyan-500">Quantum-Secure</span> Layer 2
          </h1>
          
          <p className="text-xl md:text-2xl text-zinc-600 dark:text-zinc-400 mb-10 max-w-2xl mx-auto leading-relaxed">
            Protecting your assets with Device-Independent Quantum Key Distribution (DI-QKD) and Post-Quantum Cryptography (PQC).
          </p>
          
          <div className="flex flex-col sm:flex-row items-center justify-center gap-4">
            <a href="#install" className="inline-flex items-center justify-center gap-2 px-8 py-4 text-lg font-semibold text-white bg-indigo-600 hover:bg-indigo-500 rounded-full transition-all shadow-lg hover:shadow-indigo-500/25">
              Start Building
              <ArrowRight className="w-5 h-5" />
            </a>
            <a href="#about" className="inline-flex items-center justify-center gap-2 px-8 py-4 text-lg font-semibold text-zinc-900 dark:text-white bg-white dark:bg-zinc-800 border border-zinc-200 dark:border-zinc-700 hover:bg-zinc-50 dark:hover:bg-zinc-700 rounded-full transition-all shadow-sm">
              Read the Whitepaper
            </a>
          </div>
        </motion.div>

        <motion.div
          initial={{ opacity: 0, y: 40 }}
          animate={{ opacity: 1, y: 0 }}
          transition={{ duration: 1, delay: 0.2 }}
          className="mt-20 relative max-w-5xl mx-auto rounded-3xl overflow-hidden shadow-2xl border border-zinc-200/50 dark:border-zinc-800/50"
        >
          <div className="aspect-[16/9] relative bg-zinc-100 dark:bg-zinc-900">
            <Image
              src="/images/qbitcoin.png"
              alt="Qbitcoin Graphic"
              fill
              className="object-cover"
              priority
            />
          </div>
        </motion.div>
      </div>
    </section>
  );
}
