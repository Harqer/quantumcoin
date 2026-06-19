"use client";

import {
  motion,
  useScroll,
  useTransform,
  useMotionValue,
  useSpring,
} from "framer-motion";
import { ArrowRightLeft, TrendingUp, RefreshCw } from "lucide-react";
import { useRef, MouseEvent } from "react";
import { Button } from "../../ui/Button";
import { IconButton } from "../../ui/IconButton";

export default function ExchangeSection() {
  const ref = useRef<HTMLElement>(null);

  const { scrollYProgress } = useScroll({
    target: ref,
    offset: ["start end", "end start"],
  });

  const springConfig = { damping: 20, stiffness: 100, mass: 0.5 };

  const arrowRotate = useSpring(
    useTransform(scrollYProgress, [0.3, 0.7], [0, 360]),
    springConfig,
  );
  const boxScale = useSpring(
    useTransform(scrollYProgress, [0, 0.5, 1], [0.9, 1.05, 0.9]),
    springConfig,
  );
  const glowY = useSpring(
    useTransform(scrollYProgress, [0, 1], [-100, 100]),
    springConfig,
  );

  // Mouse tilt animations
  const mouseX = useMotionValue(0);
  const mouseY = useMotionValue(0);

  const mouseRotateX = useSpring(useTransform(mouseY, [-0.5, 0.5], [10, -10]), {
    damping: 25,
    stiffness: 150,
  });
  const mouseRotateY = useSpring(useTransform(mouseX, [-0.5, 0.5], [-10, 10]), {
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
      className="relative py-32 bg-m3-surface text-m3-on-surface overflow-hidden border-t border-m3-outline-variant"
    >
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="grid grid-cols-1 lg:grid-cols-2 gap-16 items-center">
          <motion.div
            className="order-last lg:order-first relative min-h-[400px] md:min-h-[600px] flex items-center justify-center perspective-[1200px]"
            onMouseMove={handleMouseMove}
            onMouseLeave={handleMouseLeave}
          >
            <motion.div
              style={{ y: glowY }}
              className="absolute inset-0 bg-gradient-to-br from-m3-tertiary/20 to-m3-primary/20 rounded-full blur-[120px] pointer-events-none"
            />

            <motion.div
              style={{
                scale: boxScale,
                rotateX: mouseRotateX,
                rotateY: mouseRotateY,
              }}
              className="relative z-10 w-full max-w-md bg-m3-surface-container border border-m3-outline-variant rounded-m3-large shadow-2xl p-6 backdrop-blur-xl transform-gpu"
            >
              <div className="flex justify-between items-center mb-6">
                <span className="m3-title-large">Exchange</span>
                <IconButton className="w-10 h-10 p-0">
                  <RefreshCw className="w-5 h-5 text-m3-on-surface-variant" />
                </IconButton>
              </div>

              <div className="space-y-2 mb-4">
                <div className="flex justify-between m3-label-medium text-m3-on-surface-variant mb-1">
                  <span>Pay with</span>
                  <span>Balance: €2,500</span>
                </div>
                <div className="bg-m3-surface-container-low border border-m3-outline-variant rounded-m3-medium p-4 flex justify-between items-center">
                  <div className="flex items-center gap-2">
                    <div className="w-8 h-8 rounded-m3-full bg-m3-primary text-m3-on-primary flex items-center justify-center m3-label-small">
                      EUR
                    </div>
                    <span className="m3-title-medium">EUR</span>
                  </div>
                  <input
                    type="text"
                    value="1000"
                    readOnly
                    className="bg-transparent text-right m3-headline-small outline-none w-1/2"
                  />
                </div>
              </div>

              <div className="flex justify-center -my-4 relative z-20">
                <motion.div
                  whileTap={{ scale: 0.95 }}
                  className="w-10 h-10 bg-m3-surface-container-high border-4 border-m3-surface-container rounded-m3-full flex items-center justify-center text-m3-on-surface cursor-pointer"
                >
                  <motion.div style={{ rotate: arrowRotate }}>
                    <ArrowRightLeft className="w-4 h-4 transform rotate-90" />
                  </motion.div>
                </motion.div>
              </div>

              <div className="space-y-2 mt-4 mb-6">
                <div className="flex justify-between m3-label-medium text-m3-on-surface-variant mb-1">
                  <span>Receive</span>
                  <span>Balance: 0.0</span>
                </div>
                <div className="bg-m3-surface-container-low border border-m3-outline-variant rounded-m3-medium p-4 flex justify-between items-center">
                  <div className="flex items-center gap-2">
                    <div className="w-8 h-8 rounded-m3-full bg-m3-tertiary text-m3-on-tertiary flex items-center justify-center m3-label-small">
                      BTC
                    </div>
                    <span className="m3-title-medium">BTC</span>
                  </div>
                  <input
                    type="text"
                    value="0.0152"
                    readOnly
                    className="bg-transparent text-right m3-headline-small outline-none w-1/2 text-m3-tertiary"
                  />
                </div>
              </div>

              <Button
                variant="filled"
                className="w-full py-4 rounded-m3-medium m3-label-large"
              >
                Exchange Now
              </Button>
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
                QuantumCoin BTC Exchange
              </h2>
              <div className="space-y-4">
                <p className="m3-body-large text-m3-on-surface-variant leading-relaxed">
                  An easy and safe way to buy and sell cryptocurrencies from
                  your mobile or your computer.
                </p>
                <p className="m3-body-large text-m3-on-surface-variant leading-relaxed">
                  Open an account for free and get access to a wide range of
                  crypto and traditional currencies. The exchange network was
                  designed to ensure great transparency, guaranteed security and
                  easy traceability.
                </p>
                <p className="m3-body-large text-m3-on-surface-variant leading-relaxed">
                  We look to minimize complexity and find smart and simple
                  solutions. Trading is complex, our job is to make life easy
                  for our users.
                </p>
              </div>
            </motion.div>

            <motion.div
              className="grid sm:grid-cols-2 gap-6"
              initial="hidden"
              whileInView="visible"
              viewport={{ once: true, margin: "-50px" }}
              variants={{
                visible: {
                  transition: {
                    staggerChildren: 0.1,
                  },
                },
              }}
            >
              {[
                {
                  icon: <RefreshCw className="w-8 h-8 text-m3-primary mb-4" />,
                  title: "Fiat & Crypto",
                  desc: "QuantumCoin BTC accepts euro and makes it easy for you to buy, withdraw and trade. Enjoy pairs like EUR-QTC and EUR-BTC.",
                },
                {
                  icon: (
                    <TrendingUp className="w-8 h-8 text-m3-secondary mb-4" />
                  ),
                  title: "Maximum Liquidity",
                  desc: "With more funding options, we offer our customers high trade volume and maximum cryptocurrency liquidity.",
                },
              ].map((item, idx) => (
                <motion.div
                  key={idx}
                  variants={{
                    hidden: { opacity: 0, y: 30 },
                    visible: {
                      opacity: 1,
                      y: 0,
                      transition: { duration: 0.5, ease: [0.2, 0, 0, 1] },
                    },
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
            </motion.div>
          </div>
        </div>
      </div>
    </section>
  );
}
