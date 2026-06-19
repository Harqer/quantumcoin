"use client";

import { motion, HTMLMotionProps } from "framer-motion";
import { ReactNode, forwardRef } from "react";

export interface IconButtonProps extends Omit<
  HTMLMotionProps<"button">,
  "ref"
> {
  variant?: "filled" | "outlined" | "ghost" | "tonal";
  children: ReactNode;
  className?: string;
}

export const IconButton = forwardRef<HTMLButtonElement, IconButtonProps>(
  ({ variant = "ghost", className = "", children, ...props }, ref) => {
    const baseStyles =
      "inline-flex items-center justify-center p-3 rounded-m3-full transition-colors duration-500 ease-[cubic-bezier(0.2,0,0,1)]";

    let variantStyles = "";
    switch (variant) {
      case "filled":
        variantStyles =
          "bg-m3-primary text-m3-on-primary hover:bg-m3-primary/90";
        break;
      case "outlined":
        variantStyles =
          "border border-m3-outline bg-transparent text-m3-on-surface hover:bg-m3-surface-container";
        break;
      case "ghost":
        variantStyles =
          "bg-transparent text-m3-on-surface hover:bg-m3-surface-container";
        break;
      case "tonal":
        variantStyles =
          "bg-m3-secondary-container text-m3-on-secondary-container hover:bg-m3-secondary-container/80";
        break;
    }

    return (
      <motion.button
        ref={ref}
        whileTap={{ scale: 0.95 }}
        className={`${baseStyles} ${variantStyles} ${className}`}
        {...props}
      >
        {children}
      </motion.button>
    );
  },
);
IconButton.displayName = "IconButton";
