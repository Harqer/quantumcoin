"use client";
import React from "react";
import Link from "next/link";
import { motion } from "framer-motion";

export default function Footer() {
  return (
    <div className="fixed bottom-[8.8rem] left-[22.93rem] m3-label-small text-m3-on-surface-variant z-40 sm:bottom-[8.72rem] sm:left-[28.25rem] md:bottom-[3.48rem] md:left-[11.30rem]">
      <div className="text-m3-outline mb-1">Site by</div>
      <motion.div whileTap={{ scale: 0.95 }} className="inline-block">
        <Link
          href="https://immersive-g.com"
          target="_blank"
          rel="noopener noreferrer"
          className="pl-[0.06em] text-m3-on-surface hover:text-m3-primary transition-colors block"
        >
          Immersive Garden
        </Link>
      </motion.div>
    </div>
  );
}
