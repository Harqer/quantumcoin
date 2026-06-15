import Hero from "@/components/Hero";
import HardwareCarousel from "@/components/HardwareCarousel";
import About from "@/components/About";
import Install from "@/components/Install";
import News from "@/components/News";
import Contact from "@/components/Contact";

export default function Home() {
  return (
    <div className="flex flex-col flex-1 w-full font-sans bg-zinc-50 dark:bg-black text-zinc-900 dark:text-zinc-100 selection:bg-indigo-500/30">
      <header className="fixed top-0 left-0 right-0 z-50 bg-white/80 dark:bg-black/80 backdrop-blur-md border-b border-zinc-200 dark:border-zinc-800">
        <div className="max-w-7xl mx-auto px-6 lg:px-8 h-20 flex items-center justify-between">
          <div className="flex items-center gap-2">
            <div className="w-8 h-8 rounded bg-gradient-to-tr from-indigo-600 to-cyan-500 flex items-center justify-center text-white font-bold text-lg">
              Q
            </div>
            <span className="text-xl font-bold tracking-tight">Qbitcoin L2</span>
          </div>
          <nav className="hidden md:flex items-center gap-8 text-sm font-medium">
            <a href="#about" className="text-zinc-600 dark:text-zinc-300 hover:text-indigo-600 dark:hover:text-indigo-400 transition-colors">About</a>
            <a href="#install" className="text-zinc-600 dark:text-zinc-300 hover:text-indigo-600 dark:hover:text-indigo-400 transition-colors">Install</a>
            <a href="#news" className="text-zinc-600 dark:text-zinc-300 hover:text-indigo-600 dark:hover:text-indigo-400 transition-colors">News</a>
            <a href="#contact" className="text-zinc-600 dark:text-zinc-300 hover:text-indigo-600 dark:hover:text-indigo-400 transition-colors">Contact Us</a>
          </nav>
          <div className="flex items-center gap-4">
            <a href="#install" className="px-5 py-2.5 text-sm font-semibold text-white bg-indigo-600 hover:bg-indigo-500 rounded-full transition-all">
              Launch App
            </a>
          </div>
        </div>
      </header>

      <main className="flex flex-col flex-1 w-full pt-20">
        <Hero />
        <HardwareCarousel />
        <About />
        <Install />
        <News />
        <Contact />
      </main>

      <footer className="bg-zinc-950 text-zinc-400 py-12 text-sm text-center">
        <div className="max-w-7xl mx-auto px-6 lg:px-8 flex flex-col md:flex-row justify-between items-center gap-4">
          <div className="flex items-center gap-2">
            <div className="w-6 h-6 rounded bg-zinc-800 flex items-center justify-center text-white font-bold text-xs">
              Q
            </div>
            <span className="font-semibold text-zinc-200">Qbitcoin L2 &copy; 2026</span>
          </div>
          <div className="flex gap-6">
            <a href="#" className="hover:text-white transition-colors">Privacy Policy</a>
            <a href="#" className="hover:text-white transition-colors">Terms of Service</a>
            <a href="#" className="hover:text-white transition-colors">Twitter</a>
            <a href="#" className="hover:text-white transition-colors">Discord</a>
          </div>
        </div>
      </footer>
    </div>
  );
}
