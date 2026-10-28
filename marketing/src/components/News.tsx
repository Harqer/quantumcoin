"use client";

import { ArrowRight } from "lucide-react";

const newsItems = [
  {
    id: 1,
    title: "QBTC testnet development",
    date: "In development",
    category: "Engineering",
    description: "Research and testnet prototypes are being developed. Production issuance is not live.",
  },
  {
    id: 2,
    title: "Quantum security exploration",
    date: "Research stage",
    category: "Research",
    description: "We are evaluating QRNG and post-quantum cryptographic approaches for future systems.",
  },
  {
    id: 3,
    title: "Issuer and reserve partnerships",
    date: "Not finalized",
    category: "Partnerships",
    description: "A regulated issuer-of-record arrangement and stablecoin backing have not been finalized.",
  },
];

export default function News() {
  return (
    <section id="news" className="py-24 bg-white dark:bg-black">
      <div className="max-w-7xl mx-auto px-6 lg:px-8">
        <div className="flex items-center justify-between mb-16">
          <h2 className="text-3xl md:text-4xl font-bold tracking-tight text-zinc-900 dark:text-white">
            Current Development Priorities
          </h2>
          <a href="https://github.com/Harqer/quantumcoin" className="hidden sm:flex items-center gap-2 text-indigo-600 dark:text-indigo-400 font-medium hover:text-indigo-500">
            View source
            <ArrowRight className="w-4 h-4" />
          </a>
        </div>

        <div className="grid grid-cols-1 md:grid-cols-3 gap-8">
          {newsItems.map((item) => (
            <article key={item.id} className="flex flex-col bg-zinc-50 dark:bg-zinc-900/50 rounded-3xl p-8 border border-zinc-100 dark:border-zinc-800 transition-all hover:shadow-xl hover:-translate-y-1 cursor-pointer">
              <div className="flex items-center gap-4 mb-4">
                <span className="px-3 py-1 text-xs font-semibold text-indigo-600 dark:text-indigo-400 bg-indigo-50 dark:bg-indigo-500/10 rounded-full">
                  {item.category}
                </span>
                <span className="text-sm text-zinc-500 dark:text-zinc-400">
                  {item.date}
                </span>
              </div>
              <h3 className="text-xl font-bold text-zinc-900 dark:text-white mb-4 line-clamp-2">
                {item.title}
              </h3>
              <p className="text-zinc-600 dark:text-zinc-400 mb-6 flex-grow line-clamp-3">
                {item.description}
              </p>
              <div className="flex items-center gap-2 text-indigo-600 dark:text-indigo-400 font-medium mt-auto">
                In progress
              </div>
            </article>
          ))}
        </div>
      </div>
    </section>
  );
}
