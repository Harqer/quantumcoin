"use client";

import { Terminal } from "lucide-react";

export default function Install() {
  return (
    <section id="install" className="py-24 bg-zinc-50 dark:bg-zinc-900 border-y border-zinc-200 dark:border-zinc-800">
      <div className="max-w-7xl mx-auto px-6 lg:px-8">
        <div className="max-w-3xl mx-auto text-center mb-16">
          <h2 className="text-3xl md:text-4xl font-bold tracking-tight text-zinc-900 dark:text-white mb-4">
            Install and Join the Network
          </h2>
          <p className="text-lg text-zinc-600 dark:text-zinc-400">
            Get started with Qbitcoin L2 in seconds. We are currently seeking credible partners and investments to expand our DI-QKD distance capabilities.
          </p>
        </div>

        <div className="max-w-2xl mx-auto bg-zinc-900 dark:bg-black rounded-2xl p-8 shadow-2xl border border-zinc-800">
          <div className="flex items-center justify-between mb-4 border-b border-zinc-800 pb-4">
            <div className="flex space-x-2">
              <div className="w-3 h-3 rounded-full bg-red-500"></div>
              <div className="w-3 h-3 rounded-full bg-yellow-500"></div>
              <div className="w-3 h-3 rounded-full bg-green-500"></div>
            </div>
            <span className="text-zinc-400 text-sm font-mono flex items-center gap-2">
              <Terminal className="w-4 h-4" />
              bash
            </span>
          </div>
          <div className="font-mono text-zinc-300 space-y-4">
            <p className="flex items-center">
              <span className="text-indigo-400 mr-4">~</span>
              <span>npm install -g @qbitcoin/cli</span>
            </p>
            <p className="flex items-center">
              <span className="text-indigo-400 mr-4">~</span>
              <span>qbitcoin wallet create</span>
            </p>
            <p className="flex items-center text-zinc-500 text-sm">
              # Initializes your PQC-secured wallet locally
            </p>
            <p className="flex items-center">
              <span className="text-indigo-400 mr-4">~</span>
              <span>qbitcoin bridge --amount 100 --target l2</span>
            </p>
          </div>
        </div>
      </div>
    </section>
  );
}
