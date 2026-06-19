"use client";

import { motion, HTMLMotionProps } from "framer-motion";
import { ReactNode, forwardRef } from "react";

export interface ButtonProps extends Omit<HTMLMotionProps<"button">, "ref"> {
  variant?: "filled" | "outlined" | "text" | "elevated" | "tonal";
  children: ReactNode;
  className?: string;
}

export const Button = forwardRef<HTMLButtonElement, ButtonProps>(
  ({ variant = "filled", className = "", children, ...props }, ref) => {
    const baseStyles =
      "inline-flex items-center justify-center gap-2 px-8 py-4 rounded-m3-full m3-label-large transition-colors duration-500 ease-[cubic-bezier(0.2,0,0,1)]";

    let variantStyles = "";
    switch (variant) {
      case "filled":
        variantStyles =
          "bg-m3-primary text-m3-on-primary hover:bg-m3-primary/90";
        break;
      case "outlined":
        variantStyles =
          "border border-m3-outline bg-transparent text-m3-primary hover:bg-m3-surface-container";
        break;
      case "text":
        variantStyles =
          "bg-transparent text-m3-primary hover:bg-m3-surface-container";
        break;
      case "elevated":
        variantStyles =
          "bg-m3-surface-container-low text-m3-primary shadow-md hover:bg-m3-surface-container";
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
Button.displayName = "Button";
