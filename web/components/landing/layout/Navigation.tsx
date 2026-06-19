"use client";
import Link from "next/link";
import { useState, useEffect } from "react";
import { motion, AnimatePresence } from "framer-motion";
import AppDownloadOverlay from "../overlays/AppDownloadOverlay";
import IconButton from "../../ui/IconButton";

export default function Navigation() {
  const [isOpen, setIsOpen] = useState(false);
  const [isDownloadOpen, setIsDownloadOpen] = useState(false);

  // Prevent scrolling when menu is open
  useEffect(() => {
    if (isOpen) {
      document.body.style.overflow = "hidden";
    } else {
      document.body.style.overflow = "auto";
    }
  }, [isOpen]);

  const navLinks = [
    { name: "Home", href: "/" },
    { name: "About", href: "/about" },
    { name: "Contact", href: "/contact" },
    { name: "Card", href: "#card" },
    { name: "Coin", href: "#coin" },
    { name: "Pay", href: "#pay" },
    { name: "Exchange", href: "#exchange" },
    { name: "Dex", href: "#dex" },
    { name: "Chat", href: "#chat" },
  ];

  return (
    <>
      <nav className="fixed top-0 left-0 right-0 z-[60] w-full pt-10 px-6 md:px-16 flex justify-between items-center text-m3-on-surface pointer-events-none">
        {/* Left Links */}
        <div className="hidden md:flex items-center space-x-12 pointer-events-auto">
          <motion.div whileTap={{ scale: 0.95 }}>
            <Link
              href="/about"
              className="m3-label-large tracking-[0.2em] uppercase hover:text-m3-primary transition-colors block"
            >
              About
            </Link>
          </motion.div>
          <motion.div whileTap={{ scale: 0.95 }}>
            <Link
              href="/contact"
              className="m3-label-large tracking-[0.2em] uppercase hover:text-m3-primary transition-colors block"
            >
              Contact
            </Link>
          </motion.div>
        </div>

        {/* Center Logo */}
        <div className="absolute left-1/2 top-10 -translate-x-1/2 flex items-center pointer-events-auto">
          <motion.div whileTap={{ scale: 0.95 }}>
            <Link href="/" className="flex items-center gap-4">
              <div className="flex items-center gap-2">
                <div className="w-8 h-8 rounded-m3-full bg-m3-primary-container text-m3-on-primary-container flex items-center justify-center">
                  <span className="font-bold m3-label-small">QC</span>
                </div>
                <span className="m3-title-large tracking-wide hidden md:block">
                  QuantumCoin
                </span>
              </div>
            </Link>
          </motion.div>
        </div>

        {/* Right Buttons */}
        <div className="flex items-center space-x-12 ml-auto pointer-events-auto">
          <motion.div
            whileTap={{ scale: 0.95 }}
            onClick={() => setIsDownloadOpen(true)}
            className="hidden lg:block relative group cursor-pointer"
          >
            <span className="m3-label-small uppercase tracking-[0.1em] text-m3-on-surface-variant group-hover:text-m3-on-surface transition-colors duration-500 ease-[cubic-bezier(0.2,0,0,1)]">
              Download QuantumCoin Card
            </span>
            <span className="absolute top-[2px] -right-[15px] w-[2px] h-[7px] bg-m3-tertiary opacity-70 group-hover:opacity-100 transition-opacity duration-500 ease-[cubic-bezier(0.2,0,0,1)]" />
          </motion.div>

          <IconButton
            variant="ghost"
            onClick={() => setIsOpen(!isOpen)}
            className="flex items-center gap-4 group relative"
          >
            <span className="m3-label-large uppercase tracking-[0.2em]">
              {isOpen ? "Close" : "Menu"}
            </span>
            <div className="flex flex-col gap-2 w-6 relative">
              <span
                className={`h-0.5 bg-m3-on-surface w-full rounded-m3-full origin-right transition-transform duration-500 ease-[cubic-bezier(0.2,0,0,1)] ${isOpen ? "-rotate-45 -translate-y-1" : "group-hover:scale-x-75"}`}
              ></span>
              <span
                className={`h-0.5 bg-m3-on-surface w-full rounded-m3-full transition-opacity duration-500 ease-[cubic-bezier(0.2,0,0,1)] ${isOpen ? "opacity-0" : "opacity-100 group-hover:-translate-x-1"}`}
              ></span>
              <span
                className={`h-0.5 bg-m3-on-surface w-full rounded-m3-full origin-right transition-transform duration-500 ease-[cubic-bezier(0.2,0,0,1)] ${isOpen ? "rotate-45 translate-y-1" : "group-hover:scale-x-75"}`}
              ></span>
            </div>
          </IconButton>
        </div>
      </nav>

      {/* Full Screen Overlay */}
      <AnimatePresence>
        {isOpen && (
          <motion.div
            initial={{ opacity: 0, y: -20 }}
            animate={{ opacity: 1, y: 0 }}
            exit={{ opacity: 0, y: -20 }}
            transition={{ duration: 0.5, ease: [0.2, 0, 0, 1] }}
            className="fixed inset-0 z-50 bg-m3-surface/95 backdrop-blur-lg flex flex-col justify-center items-center pointer-events-auto"
          >
            <div className="flex flex-col items-center gap-8 text-center">
              {navLinks.map((link, idx) => (
                <motion.div
                  key={link.name}
                  initial={{ opacity: 0, y: 20 }}
                  animate={{ opacity: 1, y: 0 }}
                  exit={{ opacity: 0, y: -10 }}
                  whileTap={{ scale: 0.95 }}
                  transition={{ duration: 0.4, delay: idx * 0.05 }}
                >
                  <Link
                    href={link.href}
                    onClick={() => setIsOpen(false)}
                    className="m3-display-large uppercase tracking-widest hover:text-m3-primary transition-colors duration-500 ease-[cubic-bezier(0.2,0,0,1)]"
                  >
                    {link.name}
                  </Link>
                </motion.div>
              ))}
            </div>
          </motion.div>
        )}
      </AnimatePresence>

      <AppDownloadOverlay
        isOpen={isDownloadOpen}
        onClose={() => setIsDownloadOpen(false)}
      />
    </>
  );
}
