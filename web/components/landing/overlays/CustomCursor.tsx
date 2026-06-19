"use client";
import { useEffect, useState } from "react";
import { motion, useMotionValue, useSpring } from "framer-motion";

export default function CustomCursor() {
  const [isVisible, setIsVisible] = useState(false);

  const cursorX = useMotionValue(-100);
  const cursorY = useMotionValue(-100);

  const springConfig = { damping: 25, stiffness: 200, mass: 0.5 };
  const cursorXSpring = useSpring(cursorX, springConfig);
  const cursorYSpring = useSpring(cursorY, springConfig);

  const [isTapping, setIsTapping] = useState(false);

  useEffect(() => {
    const moveCursor = (e: MouseEvent) => {
      cursorX.set(e.clientX - 16);
      cursorY.set(e.clientY - 16);
      if (!isVisible) setIsVisible(true);
    };

    const handleMouseLeave = () => setIsVisible(false);
    const handleMouseEnter = () => setIsVisible(true);
    const handleMouseDown = () => setIsTapping(true);
    const handleMouseUp = () => setIsTapping(false);

    window.addEventListener("mousemove", moveCursor);
    document.addEventListener("mouseleave", handleMouseLeave);
    document.addEventListener("mouseenter", handleMouseEnter);
    document.addEventListener("mousedown", handleMouseDown);
    document.addEventListener("mouseup", handleMouseUp);

    return () => {
      window.removeEventListener("mousemove", moveCursor);
      document.removeEventListener("mouseleave", handleMouseLeave);
      document.removeEventListener("mouseenter", handleMouseEnter);
      document.removeEventListener("mousedown", handleMouseDown);
      document.removeEventListener("mouseup", handleMouseUp);
    };
  }, [cursorX, cursorY, isVisible]);

  return (
    <>
      {/* Outer trailing circle */}
      <motion.div
        className="fixed top-0 left-0 w-8 h-8 border border-m3-outline rounded-m3-full pointer-events-none z-[9999] mix-blend-difference hidden md:block"
        style={{
          x: cursorXSpring,
          y: cursorYSpring,
          scale: isTapping ? 0.95 : 1,
          opacity: isVisible ? 1 : 0,
        }}
        transition={{ opacity: { duration: 0.2 } }}
      />
      {/* Inner dot */}
      <motion.div
        className="fixed top-0 left-0 w-1.5 h-1.5 bg-m3-on-surface rounded-m3-full pointer-events-none z-[9999] mix-blend-difference hidden md:block"
        style={{
          x: useSpring(useMotionValue(0), { ...springConfig, stiffness: 400 }), // The inner dot follows instantly (almost)
          y: useSpring(useMotionValue(0), { ...springConfig, stiffness: 400 }),
          translateX: "13px",
          translateY: "13px",
          opacity: isVisible ? 1 : 0,
        }}
        // Update inner dot directly without heavy spring to stay with mouse
        animate={{
          x: cursorX.get(),
          y: cursorY.get(),
        }}
        transition={{ type: "tween", duration: 0 }}
      />
    </>
  );
}
