"use client";
import React from "react";
import Link from "next/link";

export default function Footer() {
  return (
    <div className="fixed bottom-[8.8rem] left-[22.93rem] font-[Roobert] font-normal text-[10px] leading-[14px] tracking-[0.2em] uppercase not-italic z-40 sm:bottom-[8.72rem] sm:left-[28.25rem] md:bottom-[3.48rem] md:left-[11.30rem]">
      <div className="text-gray-500 mb-1">
        Site by
      </div>
      <Link 
        href="https://immersive-g.com" 
        target="_blank" 
        rel="noopener noreferrer"
        className="pl-[0.06em] text-white hover:text-gray-300 transition-colors inline-block"
      >
        Immersive Garden
      </Link>
    </div>
  );
}
