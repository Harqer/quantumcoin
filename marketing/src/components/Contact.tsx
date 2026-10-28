"use client";

import type { FormEvent } from "react";
import { Mail } from "lucide-react";

export default function Contact() {
  function handleSubmit(event: FormEvent<HTMLFormElement>) {
    event.preventDefault();
    const form = event.currentTarget;
    if (!form.reportValidity()) return;
    const data = new FormData(form);
    const name = String(data.get("name") ?? "").trim();
    const email = String(data.get("email") ?? "").trim();
    const message = String(data.get("message") ?? "").trim();
    const subject = encodeURIComponent("QBitcoin website inquiry from " + name);
    const body = encodeURIComponent("Name: " + name + "\nEmail: " + email + "\n\n" + message);
    window.location.href = "mailto:dexter@getqubits.com?subject=" + subject + "&body=" + body;
  }

  return (
    <section id="contact" className="py-24 bg-zinc-900 dark:bg-black text-white border-t border-zinc-800 relative overflow-hidden">
      <div className="max-w-7xl mx-auto px-6 lg:px-8">
        <div className="grid grid-cols-1 lg:grid-cols-2 gap-16">
          <div>
            <h2 className="text-3xl md:text-5xl font-bold tracking-tight mb-6">Build with QBitcoin</h2>
            <p className="text-lg text-zinc-400 mb-10 max-w-lg">
              We welcome conversations with issuer-of-record providers, researchers, prospective partners, and early supporters.
              The QBTC stablecoin is still in development and is not currently available for redemption.
            </p>
            <div className="flex items-center gap-4">
              <div className="w-12 h-12 rounded-full bg-zinc-800 flex items-center justify-center text-indigo-400">
                <Mail className="w-6 h-6" />
              </div>
              <div>
                <h3 className="font-semibold text-zinc-200">Email</h3>
                <a href="mailto:dexter@getqubits.com" className="text-indigo-400 hover:text-indigo-300">
                  dexter@getqubits.com
                </a>
              </div>
            </div>
          </div>
          <div className="bg-zinc-800/50 backdrop-blur-sm p-8 rounded-3xl border border-zinc-700/50">
            <form className="space-y-6" onSubmit={handleSubmit}>
              <div>
                <label htmlFor="contact-name" className="block text-sm font-medium text-zinc-300 mb-2">Full Name</label>
                <input name="name" required autoComplete="name" type="text" id="contact-name" className="w-full px-4 py-3 bg-zinc-900/50 border border-zinc-700 rounded-xl focus:outline-none focus:ring-2 focus:ring-indigo-500 text-white" placeholder="Your name" />
              </div>
              <div>
                <label htmlFor="contact-email" className="block text-sm font-medium text-zinc-300 mb-2">Email Address</label>
                <input name="email" required autoComplete="email" type="email" id="contact-email" className="w-full px-4 py-3 bg-zinc-900/50 border border-zinc-700 rounded-xl focus:outline-none focus:ring-2 focus:ring-indigo-500 text-white" placeholder="you@example.com" />
              </div>
              <div>
                <label htmlFor="contact-message" className="block text-sm font-medium text-zinc-300 mb-2">Message</label>
                <textarea name="message" required id="contact-message" rows={4} className="w-full px-4 py-3 bg-zinc-900/50 border border-zinc-700 rounded-xl focus:outline-none focus:ring-2 focus:ring-indigo-500 text-white" placeholder="Tell us what you'd like to discuss" />
              </div>
              <button type="submit" className="w-full py-4 bg-indigo-600 hover:bg-indigo-500 text-white rounded-xl font-semibold transition-colors">
                Open Email to Send
              </button>
              <p className="text-xs text-zinc-400">
                This opens your email application. Your message is not sent or stored by this website; you must send it from your email application.
              </p>
            </form>
          </div>
        </div>
      </div>
    </section>
  );
}
