"use client";
import React, { useState, useEffect } from "react";
import Link from "next/link";

export default function CookieBanner() {
  const [isAccepted, setIsAccepted] = useState(false);
  const [mounted, setMounted] = useState(false);

  useEffect(() => {
    setMounted(true);
    const stored = localStorage.getItem("cookie_accepted");
    if (stored === "true") {
      setIsAccepted(true);
    }
  }, []);

  const handleAccept = () => {
    setIsAccepted(true);
    localStorage.setItem("cookie_accepted", "true");
  };

  if (!mounted || isAccepted) return null;

  return (
    <div className="fixed bottom-[7.2rem] flex justify-end w-full h-[145px] px-[8rem] text-[#c4c1c6] z-50 md:right-[6.04rem] md:bottom-[7.13rem] md:w-auto md:h-auto md:px-0">
      <div className="flex justify-end items-center w-full md:h-full">
        <div className="flex items-center w-full h-full mr-[14.66rem] font-[Roobert] text-[10px] leading-[20px] text-[#b5b5b5] uppercase md:w-[148px] md:mr-[266px]">
          <p>
            By entering this website, you agree to our use of cookies. For more info check our{" "}
            <Link href="/privacy-policy" className="font-medium not-italic text-white hover:underline transition-all">
              Privacy policy
            </Link>
          </p>
        </div>
        
        <button 
          onClick={handleAccept}
          className="flex relative justify-center items-center w-[145px] min-w-[145px] h-[145px] min-h-[145px] text-white hover:scale-105 transition-transform duration-300 md:absolute md:w-[198px] md:min-w-[198px] md:h-[198px] md:min-h-[198px] group"
        >
          <div className="opacity-100 font-medium text-[14px] leading-[136px] tracking-[0.2em] text-white text-center uppercase antialiased z-10 group-hover:text-gray-300 transition-colors">
            enter
          </div>
          <div className="absolute top-0 left-0 w-full h-full pointer-events-none rounded-full border border-white/30 group-hover:border-white transition-colors duration-500">
            {/* The canvas was used for WebGL particle effect, we fallback to a CSS circle here */}
          </div>
        </button>
      </div>
    </div>
  );
}
