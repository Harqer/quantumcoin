import Image from "next/image";
import QuantumSafeWallet from "./components/QuantumSafeWallet";
import QuantumNFTMintCard from "./components/QuantumNFTMintCard";
import { Show, SignInButton, UserButton } from "@clerk/nextjs";
import { getMarketMetrics } from "@/lib/supabaseClient";

export default async function Home() {
  const metrics = await getMarketMetrics();
  
  return (
    <div className="min-h-screen bg-canvas-dark text-body-dark font-display selection:bg-mc-orange selection:text-ink">
      
      {/* Navigation - Floating Nav Pill style adapted to Binance layout */}
      <div className="pt-6 px-6 max-w-[1440px] mx-auto">
        <nav className="flex justify-between items-center bg-surface-card-dark rounded-pill px-8 py-4 border border-hairline-on-dark shadow-2xl">
          <div className="flex items-center space-x-6">
            <div className="w-10 h-10 bg-mc-yellow rounded-full flex items-center justify-center">
              <span className="text-ink font-bold text-sm font-mono tracking-tighter">QBC</span>
            </div>
            <span className="text-2xl font-bold tracking-tight text-white">QuantumCoin</span>
            
            <div className="hidden md:flex space-x-8 ml-8">
              <a href="#" className="text-white font-medium hover:text-mc-yellow transition-colors">Markets</a>
              <a href="#" className="text-white font-medium hover:text-mc-yellow transition-colors">Trade</a>
              <a href="#" className="text-white font-medium hover:text-mc-yellow transition-colors">Derivatives</a>
              <a href="#" className="text-white font-medium hover:text-mc-yellow transition-colors">Earn</a>
            </div>
          </div>
          <div className="flex items-center space-x-4">
            <Show when="signed-out">
              <SignInButton mode="modal">
                <button className="text-white font-medium hover:text-mc-yellow transition-colors hidden sm:block">Log In</button>
              </SignInButton>
            </Show>
            <Show when="signed-in">
              <UserButton />
            </Show>
            <QuantumSafeWallet />
          </div>
        </nav>
      </div>

      <main className="max-w-[1440px] mx-auto px-6 py-section">
        
        {/* Hero Band */}
        <section className="mb-section flex flex-col md:flex-row items-center justify-between gap-12">
          <div className="max-w-2xl">
            <h1 className="text-5xl md:text-7xl font-bold tracking-tight text-white mb-6 leading-[1.1]">
              316,258,026 <br />
              <span className="text-mc-yellow">USERS TRUST US.</span>
            </h1>
            <p className="text-xl text-muted mb-10 font-medium">
              Deploying quantum-secure L2 execution infrastructure on Base.<br/>
              Trade with confidence on the world's fastest growing exchange.
            </p>
            <div className="flex flex-col sm:flex-row gap-4">
              {/* Primary CTA (Ink Pill or Yellow Pill depending on interpretation - here Yellow Pill for primary action) */}
              <button className="bg-mc-yellow text-ink px-10 py-4 rounded-pill font-bold hover:bg-mc-light-orange transition-colors flex items-center justify-center space-x-2">
                <span>Get Started</span>
                <span>&rarr;</span>
              </button>
              {/* Secondary CTA (Outlined Pill) */}
              <button className="bg-transparent border-2 border-hairline-on-dark text-white px-10 py-4 rounded-pill font-bold hover:bg-surface-elevated-dark transition-colors">
                Read Documentation
              </button>
            </div>
          </div>
          
          {/* Stat Callout block */}
          <div className="bg-surface-card-dark p-12 rounded-stadium w-full md:w-[480px] border border-hairline-on-dark shadow-xl">
            <div className="mb-8">
              <div className="text-sm font-bold text-muted tracking-wider uppercase mb-2">24h Volume</div>
              <div className="text-4xl font-bold text-white font-mono">$429,423,449</div>
            </div>
            <div className="mb-8">
              <div className="text-sm font-bold text-muted tracking-wider uppercase mb-2">Total Locked Value</div>
              <div className="text-4xl font-bold text-white font-mono">15,000 BTC</div>
            </div>
            <div>
              <div className="text-sm font-bold text-muted tracking-wider uppercase mb-2">Network Status</div>
              <div className="text-xl font-bold text-trading-up flex items-center space-x-2">
                <span className="w-3 h-3 bg-trading-up rounded-full animate-pulse"></span>
                <span>Operational</span>
              </div>
            </div>
          </div>
        </section>

        {/* Markets Table Area (Hybrid of Binance Table & Quantum Infrastructure) */}
        <section className="mb-section bg-surface-card-dark rounded-stadium p-10 border border-hairline-on-dark">
          <div className="flex justify-between items-end mb-8">
            <h2 className="text-3xl font-bold text-white">Market Overview</h2>
            <a href="#" className="text-mc-yellow font-medium hover:text-mc-light-orange transition-colors">View All &rarr;</a>
          </div>
          
          <div className="overflow-x-auto">
            <table className="w-full text-left border-collapse">
              <thead>
                <tr className="text-muted text-sm border-b border-hairline-on-dark">
                  <th className="pb-4 font-medium uppercase tracking-wider">Asset / Protocol</th>
                  <th className="pb-4 font-medium uppercase tracking-wider">Last Price</th>
                  <th className="pb-4 font-medium uppercase tracking-wider">24h Change</th>
                  <th className="pb-4 font-medium uppercase tracking-wider">Action</th>
                </tr>
              </thead>
  <tbody className="font-mono text-lg">
                {metrics.map((metric, i) => {
                  const colors = ['bg-blue-600', 'bg-purple-600', 'bg-green-500', 'bg-mc-orange'];
                  const colorClass = colors[i % colors.length];
                  const initials = metric.name.split(' ').map(n => n[0]).join('').substring(0, 2).toUpperCase();
                  
                  // Mock some logic for the 24h change since it's not in DB yet
                  const changeNum = (Math.random() * 10 - 2).toFixed(2);
                  const isUp = parseFloat(changeNum) >= 0;
                  
                  return (
                    <tr key={metric.id} className="border-b border-hairline-on-dark hover:bg-surface-elevated-dark transition-colors">
                      <td className="py-6 flex items-center space-x-4">
                        <div className={`w-8 h-8 rounded-full ${colorClass} flex items-center justify-center text-white text-xs`}>{initials}</div>
                        <div>
                          <div className="text-white font-bold font-sans">{metric.name}</div>
                          <div className="text-sm text-muted font-sans">{metric.status} - Risk {metric.risk_score}/100</div>
                        </div>
                      </td>
                      <td className="py-6 text-white">{metric.tvl}</td>
                      <td className={`py-6 ${isUp ? 'text-trading-up' : 'text-trading-down'}`}>
                        {isUp ? '+' : ''}{changeNum}%
                      </td>
                      <td className="py-6">
                        <button className="bg-mc-yellow text-ink px-6 py-2 rounded-pill font-bold hover:bg-mc-light-orange text-sm font-sans">Trade</button>
                      </td>
                    </tr>
                  );
                })}
              </tbody>
            </table>
          </div>
        </section>

        {/* Action Section with the NFT Mint Card */}
        <section className="bg-surface-elevated-dark rounded-stadium p-12 border border-hairline-on-dark flex flex-col md:flex-row items-center justify-between gap-12 relative overflow-hidden">
          {/* Decorative Orbital line (Mastercard influence) */}
          <div className="absolute top-0 right-0 w-[600px] h-[600px] rounded-full border border-mc-orange opacity-20 -translate-y-1/2 translate-x-1/4 pointer-events-none"></div>
          
          <div className="max-w-xl z-10">
            <div className="flex items-center space-x-2 mb-4">
              <span className="w-2 h-2 rounded-full bg-mc-orange"></span>
              <span className="text-mc-orange font-bold tracking-wider text-sm uppercase">Secure Interaction</span>
            </div>
            <h2 className="text-4xl font-bold text-white mb-6">Initialize Quantum Asset</h2>
            <p className="text-lg text-muted mb-8">
              Interaction requires Base mainnet connection. Utilize our quantum-secure L2 infrastructure to mint verifiable assets.
            </p>
          </div>
          
          <div className="w-full md:w-auto flex justify-center z-10 bg-canvas-dark p-6 rounded-[24px] border border-hairline-on-dark shadow-2xl">
             <QuantumNFTMintCard />
          </div>
        </section>

      </main>

      <footer className="bg-surface-card-dark border-t border-hairline-on-dark py-16 px-6 mt-12">
        <div className="max-w-[1440px] mx-auto flex flex-col md:flex-row justify-between items-start md:items-center">
          <div className="mb-8 md:mb-0">
            <h2 className="text-2xl font-bold text-white mb-2">We're always here when you need us.</h2>
            <p className="text-muted">© 2026 QuantumCoin. Based.</p>
          </div>
          <div className="flex space-x-12">
            <div>
              <h4 className="text-sm font-bold text-muted uppercase tracking-wider mb-4">Community</h4>
              <ul className="space-y-2 text-white font-medium">
                <li><a href="#" className="hover:text-mc-yellow transition-colors">X (Twitter)</a></li>
                <li><a href="#" className="hover:text-mc-yellow transition-colors">Discord</a></li>
                <li><a href="#" className="hover:text-mc-yellow transition-colors">Telegram</a></li>
              </ul>
            </div>
            <div>
              <h4 className="text-sm font-bold text-muted uppercase tracking-wider mb-4">Network</h4>
              <ul className="space-y-2 text-white font-medium">
                <li><a href="#" className="hover:text-mc-yellow transition-colors">Base L2</a></li>
                <li><a href="#" className="hover:text-mc-yellow transition-colors">Wormhole</a></li>
                <li><a href="#" className="hover:text-mc-yellow transition-colors">TimesFM</a></li>
              </ul>
            </div>
          </div>
        </div>
      </footer>
    </div>
  );
}
