"use client";
import React, { useState, useEffect } from "react";
import { motion } from "framer-motion";

interface Props {
  text: string;
  onComplete?: () => void;
  speed?: number;
}

export default function TypewriterText({
  text,
  onComplete,
  speed = 20,
}: Props) {
  const [displayedText, setDisplayedText] = useState("");

  useEffect(() => {
    let index = 0;
    setDisplayedText(""); // Reset text on new input

    const interval = setInterval(() => {
      if (index < text.length) {
        setDisplayedText(text.slice(0, index + 1));
        index++;
      } else {
        clearInterval(interval);
        if (onComplete) onComplete();
      }
    }, speed);

    return () => clearInterval(interval);
  }, [text, speed, onComplete]);

  return (
    <motion.span initial={{ opacity: 0 }} animate={{ opacity: 1 }}>
      {displayedText}
    </motion.span>
  );
}
