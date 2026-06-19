"use client";

import {
  motion,
  useScroll,
  useTransform,
  useMotionValue,
  useSpring,
} from "framer-motion";
import { ArrowRight } from "lucide-react";
import { useRef, MouseEvent } from "react";
import { Button } from "../../ui/Button";
export default function HeroSection() {
  const ref = useRef<HTMLElement>(null);
  const { scrollYProgress } = useScroll({
    target: ref,
    offset: ["start start", "end start"],
  });

  const opacity = useTransform(scrollYProgress, [0, 1], [1, 0]);
  const y = useTransform(scrollYProgress, [0, 1], [0, 100]);
  const scale = useTransform(scrollYProgress, [0, 1], [1, 0.9]);

  const mouseX = useMotionValue(0);
  const mouseY = useMotionValue(0);

  const springConfig = { damping: 25, stiffness: 150 };
  const mouseMoveX = useSpring(
    useTransform(mouseX, [-0.5, 0.5], [-20, 20]),
    springConfig,
  );
  const mouseMoveY = useSpring(
    useTransform(mouseY, [-0.5, 0.5], [-20, 20]),
    springConfig,
  );

  function handleMouseMove(e: MouseEvent<HTMLElement>) {
    const rect = e.currentTarget.getBoundingClientRect();
    const x = (e.clientX - rect.left) / rect.width - 0.5;
    const y = (e.clientY - rect.top) / rect.height - 0.5;
    mouseX.set(x);
    mouseY.set(y);
  }

  function handleMouseLeave() {
    mouseX.set(0);
    mouseY.set(0);
  }

  return (
    <section
      ref={ref}
      onMouseMove={handleMouseMove}
      onMouseLeave={handleMouseLeave}
      className="relative min-h-screen flex flex-col items-center justify-center overflow-hidden bg-m3-surface text-m3-on-surface px-4"
    >
      {/* Background Glow */}
      <motion.div
        style={{ opacity, x: mouseMoveX, y: mouseMoveY }}
        className="absolute inset-0 z-0"
      >
        <div className="absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 w-[600px] h-[600px] bg-gradient-to-tr from-m3-primary/40 via-m3-secondary/20 to-transparent rounded-full blur-[120px] pointer-events-none" />
      </motion.div>

      <motion.div
        style={{
          opacity,
          y,
          scale,
          x: useTransform(mouseMoveX, (v) => -v * 0.5),
          y: useTransform(mouseMoveY, (v) => -v * 0.5),
        }}
        className="relative z-10 max-w-5xl mx-auto text-center space-y-8"
      >
        <motion.div
          initial={{ opacity: 0, y: 30 }}
          animate={{ opacity: 1, y: 0 }}
          transition={{ duration: 0.5, ease: [0.2, 0, 0, 1] }}
          className="inline-flex items-center gap-2 px-4 py-2 rounded-m3-full border border-m3-outline-variant bg-m3-surface-container backdrop-blur-md m3-label-large text-m3-on-surface-variant"
        >
          <span className="w-2 h-2 rounded-m3-full bg-m3-tertiary animate-pulse" />
          Welcome to the QuantumCoin Ecosystem
        </motion.div>

        <motion.h1
          initial={{ opacity: 0, y: 40 }}
          animate={{ opacity: 1, y: 0 }}
          transition={{ duration: 0.5, delay: 0.1, ease: [0.2, 0, 0, 1] }}
          className="m3-display-large"
        >
          Powering Payments <br className="hidden md:block" />
          <span className="text-m3-primary">Around the World</span>
        </motion.h1>

        <motion.p
          initial={{ opacity: 0, y: 40 }}
          animate={{ opacity: 1, y: 0 }}
          transition={{ duration: 0.5, delay: 0.2, ease: [0.2, 0, 0, 1] }}
          className="m3-body-large text-m3-on-surface-variant max-w-2xl mx-auto"
        >
          QuantumCoin is a utility coin that finds its main use as the native
          coin of QuantumCoin Ecosystem, a digital ecosystem powered by
          blockchain technology.
        </motion.p>

        <motion.div
          initial={{ opacity: 0, y: 40 }}
          animate={{ opacity: 1, y: 0 }}
          transition={{ duration: 0.5, delay: 0.3, ease: [0.2, 0, 0, 1] }}
          className="flex flex-col sm:flex-row items-center justify-center gap-4 pt-4"
        >
          <Button variant="filled">
            Get Started
            <ArrowRight className="w-4 h-4" />
          </Button>
          <Button variant="outlined">Explore Ecosystem</Button>
        </motion.div>
      </motion.div>
    </section>
  );
}
