"use client";

import {
  motion,
  useScroll,
  useTransform,
  useMotionValue,
  useSpring,
} from "framer-motion";
import { Landmark, Smartphone, Lock } from "lucide-react";
import { useRef, MouseEvent } from "react";

export default function PaySection() {
  const ref = useRef<HTMLElement>(null);

  const { scrollYProgress } = useScroll({
    target: ref,
    offset: ["start end", "end start"],
  });

  // Parallax the phone up
  const phoneY = useTransform(scrollYProgress, [0, 1], [150, -150]);
  const phoneScale = useTransform(scrollYProgress, [0, 0.5, 1], [0.9, 1, 0.9]);

  // Mouse tilt animations
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
    <section
      ref={ref}
      className="relative py-32 bg-m3-surface text-m3-on-surface overflow-hidden border-t border-m3-outline-variant"
    >
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
                QuantumCoin Pay
              </h2>
              <p className="m3-body-large text-m3-on-surface-variant max-w-xl">
                Fully-digital bank account with crypto-friendly IBAN. The safety
                of regular banks aggregated to the flexibility of crypto.
              </p>
            </motion.div>

            <div className="space-y-6">
              {[
                {
                  icon: <Landmark className="w-6 h-6 text-m3-secondary" />,
                  title: "Virtual IBANs",
                  desc: "Send and receive payments worldwide instantly, without the cost and complexity of managing a physical account.",
                },
                {
                  icon: <Smartphone className="w-6 h-6 text-m3-primary" />,
                  title: "Open Anywhere",
                  desc: "Open a free account from wherever you are, directly from your device.",
                },
                {
                  icon: <Lock className="w-6 h-6 text-m3-tertiary" />,
                  title: "B2C or B2B",
                  desc: "State-of-the-art security means your money is in safe hands, whether for personal use or business.",
                },
              ].map((item, idx) => (
                <motion.div
                  key={idx}
                  initial={{ opacity: 0, x: -30 }}
                  whileInView={{ opacity: 1, x: 0 }}
                  viewport={{ once: true, margin: "-100px" }}
                  transition={{
                    duration: 0.5,
                    delay: idx * 0.15,
                    ease: [0.2, 0, 0, 1],
                  }}
                  className="flex gap-4 items-start"
                >
                  <div className="mt-1 p-4 rounded-m3-large bg-m3-surface-container border border-m3-outline-variant backdrop-blur-sm">
                    {item.icon}
                  </div>
                  <div>
                    <h3 className="m3-title-large text-m3-on-surface mb-2">
                      {item.title}
                    </h3>
                    <p className="m3-body-medium text-m3-on-surface-variant">
                      {item.desc}
                    </p>
                  </div>
                </motion.div>
              ))}
            </div>
          </div>

          {/* Phone Parallax Visual */}
          <div
            className="relative min-h-[400px] md:min-h-[600px] flex items-center justify-center perspective-[1200px]"
            onMouseMove={handleMouseMove}
            onMouseLeave={handleMouseLeave}
          >
            <div className="absolute inset-0 bg-gradient-to-tr from-m3-primary/20 to-m3-tertiary/20 rounded-full blur-[100px] pointer-events-none" />

            <motion.div
              style={{
                y: phoneY,
                scale: phoneScale,
                rotateX: mouseRotateX,
                rotateY: mouseRotateY,
              }}
              className="relative z-10 w-[300px] h-[600px] rounded-[48px] bg-m3-surface-container-highest border-[8px] border-m3-surface-container shadow-2xl overflow-hidden flex flex-col transform-gpu"
            >
              <div className="flex-1 bg-m3-surface p-6 flex flex-col pt-12">
                <div className="flex justify-between items-center mb-8">
                  <div className="w-10 h-10 rounded-m3-full bg-gradient-to-tr from-m3-primary to-m3-secondary" />
                  <motion.div
                    whileTap={{ scale: 0.95 }}
                    className="w-8 h-8 rounded-m3-full bg-m3-surface-container flex items-center justify-center cursor-pointer"
                  >
                    <span className="text-m3-on-surface-variant text-xs">
                      Menu
                    </span>
                  </motion.div>
                </div>

                <div className="mb-8">
                  <div className="text-m3-on-surface-variant text-sm mb-1">
                    Total Balance
                  </div>
                  <div className="m3-display-small text-m3-on-surface">
                    €12,450.00
                  </div>
                  <div className="text-m3-tertiary text-sm mt-2">
                    +2.4% today
                  </div>
                </div>

                <div className="grid grid-cols-2 gap-4 mb-8">
                  <motion.div
                    whileTap={{ scale: 0.95 }}
                    className="bg-m3-surface-container rounded-m3-large p-4 border border-m3-outline-variant cursor-pointer"
                  >
                    <div className="text-xs text-m3-on-surface-variant mb-2">
                      Send
                    </div>
                    <div className="w-8 h-8 rounded-m3-full bg-m3-primary-container text-m3-on-primary-container flex items-center justify-center">
                      ↑
                    </div>
                  </motion.div>
                  <motion.div
                    whileTap={{ scale: 0.95 }}
                    className="bg-m3-surface-container rounded-m3-large p-4 border border-m3-outline-variant cursor-pointer"
                  >
                    <div className="text-xs text-m3-on-surface-variant mb-2">
                      Receive
                    </div>
                    <div className="w-8 h-8 rounded-m3-full bg-m3-tertiary-container text-m3-on-tertiary-container flex items-center justify-center">
                      ↓
                    </div>
                  </motion.div>
                </div>

                <div className="flex-1 bg-m3-surface-container rounded-t-[1.5rem] border border-m3-outline-variant -mx-6 -mb-6 p-6 overflow-hidden">
                  <div className="m3-label-large text-m3-on-surface-variant mb-4">
                    Recent Transactions
                  </div>
                  <motion.div
                    initial="hidden"
                    whileInView="visible"
                    viewport={{ once: true, margin: "0px" }}
                    variants={{
                      visible: { transition: { staggerChildren: 0.15 } },
                    }}
                    className="space-y-4"
                  >
                    {[
                      {
                        type: "Transfer",
                        time: "Today, 14:00",
                        amount: "-€250.00",
                        color: "text-m3-on-surface",
                      },
                      {
                        type: "Deposit",
                        time: "Yesterday",
                        amount: "+€1,000.00",
                        color: "text-m3-tertiary",
                      },
                      {
                        type: "Payment",
                        time: "Mon, 10:30",
                        amount: "-€45.50",
                        color: "text-m3-on-surface",
                      },
                    ].map((tx, idx) => (
                      <motion.div
                        key={idx}
                        variants={{
                          hidden: { opacity: 0, x: 20 },
                          visible: {
                            opacity: 1,
                            x: 0,
                            transition: { duration: 0.5, ease: [0.2, 0, 0, 1] },
                          },
                        }}
                        className="flex justify-between items-center"
                      >
                        <div className="flex items-center gap-3">
                          <div className="w-10 h-10 rounded-m3-full bg-m3-surface-container-high" />
                          <div>
                            <div className="m3-label-medium text-m3-on-surface">
                              {tx.type}
                            </div>
                            <div className="m3-body-small text-m3-on-surface-variant">
                              {tx.time}
                            </div>
                          </div>
                        </div>
                        <div className={`m3-label-large ${tx.color}`}>
                          {tx.amount}
                        </div>
                      </motion.div>
                    ))}
                  </motion.div>
                </div>
              </div>
            </motion.div>
          </div>
        </div>
      </div>
    </section>
  );
}
