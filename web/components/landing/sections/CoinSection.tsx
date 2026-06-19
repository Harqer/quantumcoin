"use client";

import {
  motion,
  useScroll,
  useTransform,
  useMotionValue,
  useSpring,
  useMotionTemplate,
} from "framer-motion";
import { Coins, ShieldCheck, Activity } from "lucide-react";
import { useRef, MouseEvent } from "react";

export default function CoinSection() {
  const ref = useRef<HTMLElement>(null);

  const { scrollYProgress } = useScroll({
    target: ref,
    offset: ["start end", "end start"],
  });

  const springConfig = { damping: 20, stiffness: 100, mass: 0.5 };

  const rawRotateY = useTransform(scrollYProgress, [0, 1], [-180, 180]);
  const rawRotateX = useTransform(scrollYProgress, [0, 0.5, 1], [20, 0, -20]);
  const rawScale = useTransform(scrollYProgress, [0, 0.5, 1], [0.8, 1.1, 0.8]);
  const rawOpacity = useTransform(
    scrollYProgress,
    [0, 0.2, 0.8, 1],
    [0, 1, 1, 0],
  );
  const rawGlowY = useTransform(scrollYProgress, [0, 1], [100, -100]);

  const scrollRotateY = useSpring(rawRotateY, springConfig);
  const scrollRotateX = useSpring(rawRotateX, springConfig);
  const scale = useSpring(rawScale, springConfig);
  const opacity = useSpring(rawOpacity, springConfig);
  const glowY = useSpring(rawGlowY, springConfig);

  // Mouse tilt animations
  const mouseX = useMotionValue(0);
  const mouseY = useMotionValue(0);

  const mouseRotateX = useSpring(useTransform(mouseY, [-0.5, 0.5], [15, -15]), {
    damping: 25,
    stiffness: 150,
  });
  const mouseRotateY = useSpring(useTransform(mouseX, [-0.5, 0.5], [-15, 15]), {
    damping: 25,
    stiffness: 150,
  });

  function handleMouseMove(e: MouseEvent<HTMLDivElement>) {
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
      className="relative py-32 bg-m3-surface-container-low text-m3-on-surface overflow-hidden border-t border-m3-outline-variant"
    >
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="grid grid-cols-1 lg:grid-cols-2 gap-16 items-center">
          {/* Abstract Coin Visual */}
          <motion.div
            style={{ opacity }}
            className="order-last lg:order-first relative min-h-[400px] md:min-h-[600px] flex items-center justify-center perspective-[1200px]"
            onMouseMove={handleMouseMove}
            onMouseLeave={handleMouseLeave}
          >
            <motion.div
              style={{ y: glowY }}
              className="absolute inset-0 bg-gradient-to-br from-m3-primary/20 to-m3-secondary/20 rounded-full blur-[120px]"
            />

            {/* Coin 3D Representation */}
            <motion.div
              whileTap={{ scale: 0.95 }}
              style={{
                rotateX: useMotionTemplate`calc(${scrollRotateX}deg + ${mouseRotateX}deg)`,
                rotateY: useMotionTemplate`calc(${scrollRotateY}deg + ${mouseRotateY}deg)`,
                scale,
              }}
              className="relative z-10 w-64 h-64 rounded-full bg-gradient-to-br from-m3-primary via-m3-secondary to-m3-tertiary border-4 border-m3-outline shadow-[0_0_80px_rgba(var(--md-sys-color-primary-rgb),0.4)] flex items-center justify-center transform-gpu"
            >
              <div className="absolute inset-2 rounded-full border border-m3-outline-variant" />
              <Coins className="w-24 h-24 text-m3-on-primary drop-shadow-lg" />
            </motion.div>
          </motion.div>

          <div className="space-y-8 z-10">
            <motion.div
              initial={{ opacity: 0, x: 30 }}
              whileInView={{ opacity: 1, x: 0 }}
              viewport={{ once: true, margin: "-100px" }}
              transition={{ duration: 0.5, ease: [0.2, 0, 0, 1] }}
            >
              <h2 className="m3-display-medium text-m3-primary mb-4">
                QuantumCoin
              </h2>
              <div className="space-y-4">
                <p className="m3-body-large text-m3-on-surface-variant max-w-xl">
                  QuantumCoin is a utility coin that finds its main use as the
                  native coin of QuantumCoin Ecosystem, a digital ecosystem
                  powered by blockchain technology.
                </p>
                <p className="m3-body-large text-m3-on-surface-variant max-w-xl">
                  To offer more flexibility, the coin was created based on a
                  decentralised chain system.
                </p>
              </div>
            </motion.div>

            <div className="grid sm:grid-cols-2 gap-6">
              {[
                {
                  icon: <Coins className="w-8 h-8 text-m3-primary mb-4" />,
                  title: "Top-up & Pay",
                  desc: "Use the coin to top-up your Visa QuantumCoin Card and pay for goods and services.",
                },
                {
                  icon: <Activity className="w-8 h-8 text-m3-secondary mb-4" />,
                  title: "High Liquidity",
                  desc: "The products and solutions aggregated to the coin create a power of versatility that provides liquidity.",
                },
                {
                  icon: (
                    <ShieldCheck className="w-8 h-8 text-m3-tertiary mb-4" />
                  ),
                  title: "Safe Trading",
                  desc: "In order to guarantee a safe trading environment for QuantumCoin holders, we list only on the world top exchanges.",
                },
                {
                  icon: (
                    <div className="flex items-center justify-center w-8 h-8 rounded-m3-full bg-m3-primary-container text-m3-on-primary-container mb-4">
                      <span className="m3-label-small">DeFi</span>
                    </div>
                  ),
                  title: "DeFi Solutions",
                  desc: "Available in non-custodial DeFi solutions like QuantumCoinDEX and AtomicDEX.",
                },
              ].map((item, idx) => (
                <motion.div
                  key={idx}
                  whileTap={{ scale: 0.95 }}
                  initial={{ opacity: 0, y: 30 }}
                  whileInView={{ opacity: 1, y: 0 }}
                  viewport={{ once: true, margin: "-50px" }}
                  transition={{
                    duration: 0.5,
                    delay: idx * 0.1,
                    ease: [0.2, 0, 0, 1],
                  }}
                  className="p-6 rounded-m3-large bg-m3-surface-container border border-m3-outline-variant hover:bg-m3-surface-container-high transition-colors"
                >
                  {item.icon}
                  <h3 className="m3-title-large text-m3-on-surface mb-2">
                    {item.title}
                  </h3>
                  <p className="m3-body-medium text-m3-on-surface-variant">
                    {item.desc}
                  </p>
                </motion.div>
              ))}
            </div>
          </div>
        </div>
      </div>
    </section>
  );
}
