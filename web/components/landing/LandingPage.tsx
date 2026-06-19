"use client";

import HeroSection from "./sections/HeroSection";
import CardSection from "./sections/CardSection";
import CoinSection from "./sections/CoinSection";
import PaySection from "./sections/PaySection";
import ExchangeSection from "./sections/ExchangeSection";
import DexSection from "./sections/DexSection";
import GlobalWrappers from "./layout/GlobalWrappers";

export default function LandingPage() {
  return (
    <main className="min-h-screen bg-m3-surface w-full overflow-x-hidden selection:bg-m3-primary/30">
      <GlobalWrappers>
        <HeroSection />
        <CardSection />
        <CoinSection />
        <PaySection />
        <ExchangeSection />
        <DexSection />
      </GlobalWrappers>
    </main>
  );
}
