"use client";

import Image from "next/image";
import { Shield, Lock, Zap } from "lucide-react";

export default function About() {
  const features = [
    {
      name: "Quantum Security Research",
      description: "Exploring quantum entropy and key management techniques; research is not a claim of production-grade quantum-secure settlement.",
      icon: Shield,
    },
    {
      name: "Post-Quantum Readiness",
      description: "Evaluating standardized post-quantum cryptographic approaches as the product and its security design mature.",
      icon: Lock,
    },
    {
      name: "Base Ecosystem Development",
      description: "Prototyping programmable payments on Base. Production issuance, reserve backing, and independent security reviews remain pending.",
      icon: Zap,
    },
  ];

  return (
    <section id="about" className="py-24 bg-white dark:bg-black">
      <div className="max-w-7xl mx-auto px-6 lg:px-8">
        <div className="grid grid-cols-1 lg:grid-cols-2 gap-16 items-center">
          <div>
            <h2 className="text-3xl md:text-4xl font-bold tracking-tight text-zinc-900 dark:text-white mb-6">
              Why We Are Building QBitcoin
            </h2>
            <p className="text-lg text-zinc-600 dark:text-zinc-400 mb-8 leading-relaxed">
              QBitcoin is an early-stage project researching secure settlement infrastructure for AI-native commerce. A testnet prototype is not a production stablecoin or proof of independent regulatory approval. 
            </p>
            <dl className="mt-10 max-w-xl space-y-8 text-base leading-7 text-zinc-600 dark:text-zinc-400">
              {features.map((feature) => (
                <div key={feature.name} className="relative pl-12">
                  <dt className="inline font-semibold text-zinc-900 dark:text-white">
                    <feature.icon className="absolute left-1 top-1 h-6 w-6 text-indigo-600 dark:text-indigo-400" aria-hidden="true" />
                    {feature.name}
                  </dt>
                  <dd className="inline pl-2">{feature.description}</dd>
                </div>
              ))}
            </dl>
          </div>
          <div className="relative rounded-3xl overflow-hidden shadow-xl aspect-square lg:aspect-[4/3]">
            <Image
              src="/images/quantum_crypto.png"
              alt="Quantum Cryptography Architecture"
              fill
              className="object-cover"
            />
          </div>
        </div>
      </div>
    </section>
  );
}
