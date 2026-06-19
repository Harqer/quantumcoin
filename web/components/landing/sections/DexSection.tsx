"use client";

import { motion, useMotionValue, useSpring, useTransform } from "framer-motion";
import { Wallet, ShieldCheck, Smartphone } from "lucide-react";
import { MouseEvent } from "react";
import { Button } from "../../ui/Button";

export default function DexSection() {
  const mouseX = useMotionValue(0);
  const mouseY = useMotionValue(0);

  const springConfig = { damping: 25, stiffness: 150 };
  const mouseRotateX = useSpring(
    useTransform(mouseY, [-0.5, 0.5], [10, -10]),
    springConfig,
  );
  const mouseRotateY = useSpring(
    useTransform(mouseX, [-0.5, 0.5], [-10, 10]),
    springConfig,
  );

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
    <section className="relative py-32 bg-m3-surface-container-low text-m3-on-surface overflow-hidden border-t border-m3-outline-variant">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="grid grid-cols-1 lg:grid-cols-2 gap-16 items-center">
          <div className="space-y-8 z-10">
            <motion.div
              initial={{ opacity: 0, x: -30 }}
              whileInView={{ opacity: 1, x: 0 }}
              viewport={{ once: true, margin: "-100px" }}
              transition={{ duration: 0.5, ease: [0.2, 0, 0, 1] }}
            >
              <h2 className="m3-display-medium text-m3-primary mb-4">
                QuantumCoin Dex
              </h2>
              <p className="m3-body-large text-m3-on-surface-variant leading-relaxed mb-6">
                Secure wallet and non-custodial decentralised exchange. Upgrade
                your trading experience.
              </p>
            </motion.div>

            <motion.div
              initial="hidden"
              whileInView="visible"
              viewport={{ once: true, margin: "-50px" }}
              variants={{
                visible: { transition: { staggerChildren: 0.1 } },
              }}
              className="space-y-6"
            >
              {[
                {
                  icon: <Wallet className="w-6 h-6 text-m3-primary" />,
                  title: "Non-Custodial",
                  desc: "Compatible to the coin chain architecture, QuantumCoin DEX empowers you to trade QuantumCoin directly, without any intermediary or custodian.",
                },
                {
                  icon: <ShieldCheck className="w-6 h-6 text-m3-tertiary" />,
                  title: "Full Control",
                  desc: "QuantumCoin DEX allows the users to keep control of the wallet's private keys without the need to submit personal information.",
                },
                {
                  icon: <Smartphone className="w-6 h-6 text-m3-secondary" />,
                  title: "Multi-Platform",
                  desc: "Try QuantumCoin DEX in any device. The app is available for iOS, Android, Mac and Windows.",
                },
              ].map((item, idx) => (
                <motion.div
                  key={idx}
                  variants={{
                    hidden: { opacity: 0, y: 20 },
                    visible: {
                      opacity: 1,
                      y: 0,
                      transition: { duration: 0.5, ease: [0.2, 0, 0, 1] },
                    },
                  }}
                  className="flex gap-4 p-4 rounded-m3-large bg-m3-surface-container border border-m3-outline-variant hover:bg-m3-surface-container-high transition-colors"
                >
                  <div className="mt-1">{item.icon}</div>
                  <div>
                    <h3 className="m3-title-large text-m3-on-surface mb-1">
                      {item.title}
                    </h3>
                    <p className="m3-body-medium text-m3-on-surface-variant">
                      {item.desc}
                    </p>
                  </div>
                </motion.div>
              ))}
            </motion.div>
          </div>

          <div
            className="relative min-h-[400px] md:min-h-[500px] flex items-center justify-center perspective-[1200px]"
            onMouseMove={handleMouseMove}
            onMouseLeave={handleMouseLeave}
          >
            <div className="absolute inset-0 bg-gradient-to-tr from-m3-primary/20 to-m3-secondary/20 rounded-full blur-[100px] pointer-events-none" />

            <motion.div
              initial={{ opacity: 0, scale: 0.9 }}
              whileInView={{ opacity: 1, scale: 1 }}
              viewport={{ once: true }}
              transition={{ duration: 0.5, ease: [0.2, 0, 0, 1] }}
              style={{
                rotateX: mouseRotateX,
                rotateY: mouseRotateY,
              }}
              className="relative z-10 w-full max-w-sm bg-m3-surface-container-highest border border-m3-outline-variant rounded-[1.5rem] shadow-2xl overflow-hidden backdrop-blur-xl transform-gpu"
            >
              <div className="p-6 border-b border-m3-outline-variant bg-m3-surface-container-highest/80">
                <div className="flex justify-between items-center">
                  <span className="m3-title-large">Your Wallet</span>
                  <div className="px-4 py-2 bg-m3-tertiary-container text-m3-on-tertiary-container m3-label-small rounded-m3-full">
                    Connected
                  </div>
                </div>
              </div>
              <div className="p-6 space-y-6">
                <div>
                  <div className="m3-label-medium text-m3-on-surface-variant mb-1">
                    Total Balance
                  </div>
                  <div className="m3-display-small text-m3-on-surface">
                    $12,450.00
                  </div>
                </div>
                <div className="space-y-3">
                  {[
                    { coin: "QTC", amount: "1,245", value: "$4,500" },
                    { coin: "BTC", amount: "0.082", value: "$7,150" },
                    { coin: "ETH", amount: "0.45", value: "$800" },
                  ].map((asset, i) => (
                    <motion.div
                      whileTap={{ scale: 0.95 }}
                      key={i}
                      className="flex justify-between items-center p-3 rounded-m3-medium bg-m3-surface-container cursor-pointer"
                    >
                      <div className="m3-title-medium text-m3-on-surface">
                        {asset.coin}
                      </div>
                      <div className="text-right">
                        <div className="m3-body-large text-m3-on-surface">
                          {asset.amount}
                        </div>
                        <div className="m3-body-small text-m3-on-surface-variant">
                          {asset.value}
                        </div>
                      </div>
                    </motion.div>
                  ))}
                </div>
                <Button
                  variant="filled"
                  className="w-full py-3 rounded-m3-large"
                >
                  Swap Tokens
                </Button>
              </div>
            </motion.div>
          </div>
        </div>
      </div>
    </section>
  );
}
