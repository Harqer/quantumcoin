"use client";

import { ArrowRight } from "lucide-react";

const newsItems = [
  {
    id: 1,
    title: "Qbitcoin successfully passes Foundry tests",
    date: "Jun 14, 2026",
    category: "Development",
    description: "Our DI-QKD integration has achieved 100% stability in short-range tests, outperforming legacy standards.",
  },
  {
    id: 2,
    title: "Quantum Hardware Market Surges 300%",
    date: "Jun 12, 2026",
    category: "Industry",
    description: "With global investment in quantum reaching all-time highs, the ecosystem is rapidly maturing for consumer-grade L2 protocols.",
  },
  {
    id: 3,
    title: "Partnership Announcement: Scaling DI-QKD",
    date: "Jun 10, 2026",
    category: "Business",
    description: "We are actively seeking strategic partners to scale our quantum-secured infrastructure across global nodes.",
  },
];

export default function News() {
  return (
    <section id="news" className="py-24 bg-white dark:bg-black">
      <div className="max-w-7xl mx-auto px-6 lg:px-8">
        <div className="flex items-center justify-between mb-16">
          <h2 className="text-3xl md:text-4xl font-bold tracking-tight text-zinc-900 dark:text-white">
            Latest Updates
          </h2>
          <a href="#" className="hidden sm:flex items-center gap-2 text-indigo-600 dark:text-indigo-400 font-medium hover:text-indigo-500">
            View all news
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
                Read more
                <ArrowRight className="w-4 h-4" />
              </div>
            </article>
          ))}
        </div>
      </div>
    </section>
  );
}
