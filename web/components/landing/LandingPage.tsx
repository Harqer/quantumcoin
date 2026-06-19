"use client";

import HeroSection from "./HeroSection";
import CardSection from "./CardSection";
import CoinSection from "./CoinSection";
import PaySection from "./PaySection";
import ExchangeSection from "./ExchangeSection";
import DexSection from "./DexSection";
import GlobalWrappers from "./GlobalWrappers";

export default function LandingPage() {
  return (
    <div className="min-h-screen bg-black w-full overflow-x-hidden selection:bg-blue-500/30">
      <GlobalWrappers>
        <HeroSection />
        <CardSection />
        <CoinSection />
        <PaySection />
        <ExchangeSection />
        <DexSection />
      </GlobalWrappers>
    </div>
  );
}
