"use client";
import React from "react";
import { motion, useScroll, useTransform } from "framer-motion";

export default function ScrollIndicator() {
  const { scrollY } = useScroll();
  const opacity = useTransform(scrollY, [0, 100], [1, 0]);

  return (
    <motion.div
      style={{ opacity }}
      whileTap={{ scale: 0.95 }}
      className="fixed right-0 bottom-[-2.13rem] left-0 m-auto flex justify-center items-center w-[114px] min-w-[114px] h-[114px] min-h-[114px] cursor-pointer select-none z-40 group sm:right-[1.30rem] sm:bottom-[31px] md:right-[1.97rem] md:bottom-[31px] md:left-auto md:m-0 md:absolute md:w-[144px] md:min-w-[144px] md:h-[144px] md:min-h-[144px]"
    >
      <div className="opacity-100 m3-label-small pointer-events-none md:font-semibold text-m3-on-surface transition-opacity duration-300">
        <span className="hidden md:inline">scroll</span>
        <span className="inline md:hidden">next</span>
      </div>

      <div className="flex absolute top-0 left-0 justify-end items-center w-full h-full pointer-events-none">
        <div className="absolute top-0 left-0 w-full h-full">
          <div className="absolute top-[-25%] left-[-25%] w-[150%] h-[150%] m-auto rounded-m3-full border border-m3-outline-variant group-hover:border-m3-outline transition-colors duration-500">
            {/* Canvas fallback */}
          </div>
        </div>

        <div className="opacity-0 hidden mr-[190px] m3-label-small text-m3-on-surface-variant whitespace-nowrap pointer-events-none md:block group-hover:opacity-100 transition-opacity duration-300">
          See next product
        </div>

        <div className="absolute right-0 top-1/2 -translate-y-1/2 w-[5px] h-[5px] mr-4 opacity-50 group-hover:opacity-100 transition-opacity">
          <svg
            width="11"
            height="12"
            viewBox="0 0 11 12"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
            className="absolute top-0 left-0 w-full h-full"
          >
            <path
              d="M10.5997 6.00024L5.59971 3.11349L5.59971 8.887L10.5997 6.00024ZM2.19971 6.50024L4.29971 6.50024L4.29971 5.50024L2.19971 5.50024L2.19971 6.50024ZM10.5997 6.00024L0.599707 0.226741L0.599706 11.7737L10.5997 6.00024ZM2.19971 7.00024L4.29971 7.00024L4.29971 5.00024L2.19971 5.00024L2.19971 7.00024Z"
              fill="#FFFFFF"
            ></path>
          </svg>
        </div>
      </div>
    </motion.div>
  );
}
