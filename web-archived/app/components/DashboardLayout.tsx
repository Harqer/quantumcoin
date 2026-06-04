"use client";

import { useState, useEffect, ReactNode } from "react";
import Link from "next/link";
import { usePathname } from "next/navigation";
import { UserButton } from "@clerk/nextjs";
import { AuthButton, SendEvmTransactionButton } from "@coinbase/cdp-react";
import { AiTerminal } from "./AiTerminal";

export function DashboardLayout({ children, title = "AURA Consensus" }: { children: ReactNode, title?: string }) {
  const [isTerminalOpen, setIsTerminalOpen] = useState(false);
  const pathname = usePathname();
  
  useEffect(() => {
    const handleMouseMove = (e: MouseEvent) => {
      const x = (e.clientX / window.innerWidth) * 100;
      const y = (e.clientY / window.innerHeight) * 100;
      document.body.style.backgroundImage = `radial-gradient(circle at ${x}% ${y}%, rgba(255,255,255,0.015) 0%, transparent 50%)`;
    };

    document.addEventListener('mousemove', handleMouseMove);
    return () => {
      document.removeEventListener('mousemove', handleMouseMove);
      document.body.style.backgroundImage = '';
    };
  }, []);

  const navLinks = [
    { href: "/", icon: "hub", label: "Consensus" },
    { href: "#", icon: "monitoring", label: "Markets" },
    { href: "#", icon: "account_balance_wallet", label: "Portfolio" },
    { href: "/fiat", icon: "query_stats", label: "Fiat Portal" },
    { href: "/shop", icon: "shopping_cart", label: "Doppl Shop" },
  ];

  return (
    <>
      <AiTerminal isOpen={isTerminalOpen} onClose={() => setIsTerminalOpen(false)} />
      <div className="flex h-screen overflow-hidden bg-background text-on-background font-display-lg">
      
        {/* SideNavBar */}
        <aside className="bg-surface-dim border-r border-outline-variant/10 backdrop-blur-xl flex flex-col h-full py-gutter px-base w-64 shrink-0 z-50 hidden md:flex">
          <div className="mb-10 px-4 mt-6">
            <h1 className="font-display-lg text-primary tracking-tighter font-bold">AURA</h1>
            <p className="font-label-mono text-label-mono-sm text-on-surface-variant opacity-60">Terminal v1.0.4</p>
          </div>
          
          <nav className="flex-1 space-y-1">
            {navLinks.map((link) => {
              const isActive = pathname === link.href || (link.href !== '/' && pathname?.startsWith(link.href));
              return (
                <Link key={link.label} href={link.href} className={`flex items-center gap-3 px-4 py-3 font-label-mono transition-all ${isActive ? 'text-primary border-l-2 border-primary bg-surface-container-high/50 font-bold' : 'text-on-surface-variant hover:text-primary hover:bg-surface-container-high/40'}`}>
                  <span className="material-symbols-outlined">{link.icon}</span>
                  <span className="font-label-mono">{link.label}</span>
                </Link>
              );
            })}
          </nav>
          
          <div className="mt-auto px-4 space-y-6 mb-6">
            <div className="w-full">
              <button className="w-full py-3 bg-primary text-background font-label-mono rounded-lg hover:opacity-90 transition-opacity">
                New Transaction
              </button>
            </div>
            <div className="pt-6 border-t border-outline-variant/10 space-y-1">
              <a className="flex items-center gap-3 py-2 text-on-surface-variant font-label-mono hover:text-primary transition-all" href="#">
                <span className="material-symbols-outlined" data-icon="settings">settings</span>
                <span className="font-label-mono">Settings</span>
              </a>
              <button onClick={() => setIsTerminalOpen(true)} className="flex items-center gap-3 py-2 text-on-surface-variant font-label-mono hover:text-primary transition-all w-full text-left">
                <span className="material-symbols-outlined" data-icon="terminal">terminal</span>
                <span className="font-label-mono">Terminal</span>
              </button>
            </div>
          </div>
        </aside>

        {/* Main Content Area */}
        <main className="flex-1 flex flex-col min-w-0 overflow-y-auto bg-background">
          
          {/* TopNavBar */}
          <header className="flex justify-between items-center w-full px-6 md:px-margin-page h-20 sticky top-0 z-50 bg-background/80 backdrop-blur-md border-b border-outline-variant/10">
            <div className="flex items-center gap-8">
              <span className="font-display-lg text-primary font-bold tracking-tight">{title}</span>
              <div className="hidden lg:flex gap-6">
                <a className="text-primary font-label-mono border-b border-primary pb-1" href="#">Network Health</a>
                <a className="text-on-surface-variant font-label-mono hover:text-primary transition-colors duration-200" href="#">Latency</a>
                <a className="text-on-surface-variant font-label-mono hover:text-primary transition-colors duration-200" href="#">Uptime</a>
              </div>
            </div>
            <div className="flex items-center gap-6">
              <div className="hidden md:flex items-center gap-4 text-on-surface-variant mr-2">
                <button className="material-symbols-outlined hover:text-primary transition-all" data-icon="notifications">notifications</button>
                <button className="material-symbols-outlined hover:text-primary transition-all" data-icon="grid_view">grid_view</button>
              </div>
              
              <div className="bg-primary/10 rounded-lg overflow-hidden">
                <AuthButton />
              </div>
              
              <div className="flex items-center ml-2 border-l border-outline-variant/20 pl-6">
                <UserButton 
                  appearance={{
                    elements: {
                      userButtonAvatarBox: "w-10 h-10 border-2 border-primary/20",
                      userButtonPopoverCard: "bg-surface border border-outline-variant shadow-xl",
                    }
                  }}
                />
              </div>
            </div>
          </header>

          {children}
        </main>
      </div>
    </>
  );
}
