"use client";

import { Mail, Phone } from "lucide-react";

export default function Contact() {
  return (
    <section id="contact" className="py-24 bg-zinc-900 dark:bg-black text-white border-t border-zinc-800 relative overflow-hidden">
      <div className="absolute inset-0 bg-[radial-gradient(ellipse_at_bottom,_var(--tw-gradient-stops))] from-indigo-900/40 via-zinc-900/0 to-zinc-900/0 dark:from-indigo-900/20 -z-10" />
      <div className="max-w-7xl mx-auto px-6 lg:px-8">
        <div className="grid grid-cols-1 lg:grid-cols-2 gap-16">
          <div>
            <h2 className="text-3xl md:text-5xl font-bold tracking-tight mb-6">
              Ready to secure the future?
            </h2>
            <p className="text-lg text-zinc-400 mb-10 max-w-lg">
              We're looking for strategic partners, investors, and early adopters to help build out the world's first true quantum-secured financial layer.
            </p>
            
            <div className="space-y-6">
              <div className="flex items-center gap-4">
                <div className="w-12 h-12 rounded-full bg-zinc-800 flex items-center justify-center text-indigo-400">
                  <Mail className="w-6 h-6" />
                </div>
                <div>
                  <h4 className="font-semibold text-zinc-200">Email Us</h4>
                  <a href="mailto:partners@getqubits.com" className="text-indigo-400 hover:text-indigo-300">partners@getqubits.com</a>
                </div>
              </div>
              <div className="flex items-center gap-4">
                <div className="w-12 h-12 rounded-full bg-zinc-800 flex items-center justify-center text-indigo-400">
                  <Phone className="w-6 h-6" />
                </div>
                <div>
                  <h4 className="font-semibold text-zinc-200">Call Us</h4>
                  <a href="tel:+18005550199" className="text-indigo-400 hover:text-indigo-300">+1 (800) 555-0199</a>
                </div>
              </div>
            </div>
          </div>
          
          <div className="bg-zinc-800/50 backdrop-blur-sm p-8 rounded-3xl border border-zinc-700/50">
            <form className="space-y-6">
              <div>
                <label htmlFor="name" className="block text-sm font-medium text-zinc-300 mb-2">Full Name</label>
                <input type="text" id="name" className="w-full px-4 py-3 bg-zinc-900/50 border border-zinc-700 rounded-xl focus:outline-none focus:ring-2 focus:ring-indigo-500 text-white" placeholder="Satoshi Nakamoto" />
              </div>
              <div>
                <label htmlFor="email" className="block text-sm font-medium text-zinc-300 mb-2">Email Address</label>
                <input type="email" id="email" className="w-full px-4 py-3 bg-zinc-900/50 border border-zinc-700 rounded-xl focus:outline-none focus:ring-2 focus:ring-indigo-500 text-white" placeholder="satoshi@example.com" />
              </div>
              <div>
                <label htmlFor="message" className="block text-sm font-medium text-zinc-300 mb-2">Message</label>
                <textarea id="message" rows={4} className="w-full px-4 py-3 bg-zinc-900/50 border border-zinc-700 rounded-xl focus:outline-none focus:ring-2 focus:ring-indigo-500 text-white" placeholder="I'm interested in partnering..."></textarea>
              </div>
              <button type="submit" className="w-full py-4 bg-indigo-600 hover:bg-indigo-500 text-white rounded-xl font-semibold transition-colors">
                Send Message
              </button>
            </form>
          </div>
        </div>
      </div>
    </section>
  );
}
