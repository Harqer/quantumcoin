"use client";

import {
  motion,
  useScroll,
  useTransform,
  useMotionValue,
  useSpring,
  useMotionTemplate,
} from "framer-motion";
import { CreditCard, Globe, Zap } from "lucide-react";
import { useRef, MouseEvent } from "react";

const features = [
  {
    icon: <CreditCard className="w-6 h-6 text-m3-primary" />,
    title: "Plastic & Virtual",
    description:
      "QuantumCoin Card offers Plastic and Virtual Cards. Order the Plastic and have it always with you. Get a Virtual, use it online or connect to ApplePay and use it anywhere, anytime.",
  },
  {
    icon: <Zap className="w-6 h-6 text-m3-secondary" />,
    title: "Instant Conversion",
    description:
      "Find out the inside the app crypto to fiat conversion. Send crypto to your QuantumCoin Card from your wallet in seconds.",
  },
  {
    icon: <Globe className="w-6 h-6 text-m3-tertiary" />,
    title: "Worldwide Acceptance",
    description:
      "Accepted at more than 50 million merchants worldwide, 24/7, every day.",
  },
];

export default function CardSection() {
  const ref = useRef<HTMLElement>(null);

  // Scroll-driven animations
  const { scrollYProgress } = useScroll({
    target: ref,
    offset: ["start end", "end start"],
  });

  const scrollRotateX = useTransform(
    scrollYProgress,
    [0, 0.5, 1],
    [40, 0, -40],
  );
  const scrollRotateY = useTransform(
    scrollYProgress,
    [0, 0.5, 1],
    [-60, 0, 60],
  );
  const scrollScale = useTransform(scrollYProgress, [0, 0.5, 1], [0.8, 1, 0.8]);
  const opacity = useTransform(scrollYProgress, [0, 0.2, 0.8, 1], [0, 1, 1, 0]);

  // Mouse tilt animations
  const mouseX = useMotionValue(0);
  const mouseY = useMotionValue(0);

  const springConfig = { damping: 25, stiffness: 150 };
  const mouseRotateX = useSpring(
    useTransform(mouseY, [-0.5, 0.5], [15, -15]),
    springConfig,
  );
  const mouseRotateY = useSpring(
    useTransform(mouseX, [-0.5, 0.5], [-15, 15]),
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
      className="relative py-32 bg-m3-surface text-m3-on-surface overflow-hidden"
    >
      {/* Scroll-driven glow */}
      <motion.div
        style={{ opacity }}
        className="absolute inset-0 bg-gradient-to-tr from-m3-primary/10 to-m3-secondary/10 rounded-full blur-[100px] pointer-events-none"
      />

      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="grid grid-cols-1 lg:grid-cols-2 gap-16 items-center">
          <div className="space-y-8 z-10">
            <motion.div
              initial={{ opacity: 0, x: -30 }}
              whileInView={{ opacity: 1, x: 0 }}
              viewport={{ once: true, margin: "-100px" }}
              transition={{ duration: 0.8, ease: [0.2, 0, 0, 1] }}
            >
              <h2 className="m3-display-medium text-m3-primary mb-4">
                QuantumCoin Card
              </h2>
              <p className="m3-body-large text-m3-on-surface-variant max-w-xl">
                Spend your QuantumCoin, BTC and others wherever Visa is
                accepted. Convenience without abusive fees.
              </p>
            </motion.div>

            <div className="space-y-6">
              {features.map((feature, idx) => (
                <motion.div
                  initial={{ opacity: 0, x: -30 }}
                  whileInView={{ opacity: 1, x: 0 }}
                  viewport={{ once: true, margin: "-100px" }}
                  transition={{
                    duration: 0.5,
                    delay: idx * 0.15,
                    ease: [0.2, 0, 0, 1],
                  }}
                  key={idx}
                  className="flex gap-4 items-start"
                >
                  <div className="mt-1 p-4 rounded-m3-large bg-m3-surface-container border border-m3-outline-variant backdrop-blur-sm">
                    {feature.icon}
                  </div>
                  <div>
                    <h3 className="m3-title-large text-m3-on-surface mb-2">
                      {feature.title}
                    </h3>
                    <p className="m3-body-medium text-m3-on-surface-variant">
                      {feature.description}
                    </p>
                  </div>
                </motion.div>
              ))}
            </div>
          </div>

          {/* Abstract Card Visual */}
          <div
            className="relative min-h-[400px] md:min-h-[600px] flex items-center justify-center perspective-[1200px]"
            onMouseMove={handleMouseMove}
            onMouseLeave={handleMouseLeave}
          >
            <motion.div
              whileTap={{ scale: 0.95 }}
              style={{
                rotateX: useMotionTemplate`calc(${scrollRotateX}deg + ${mouseRotateX}deg)`,
                rotateY: useMotionTemplate`calc(${scrollRotateY}deg + ${mouseRotateY}deg)`,
                scale: scrollScale,
                opacity,
              }}
              className="relative z-10 w-full max-w-[400px] aspect-[1.6] rounded-m3-extra-large bg-gradient-to-tr from-m3-primary-container to-m3-surface-container-high border border-m3-outline-variant shadow-2xl p-6 flex flex-col justify-between backdrop-blur-xl transform-gpu"
            >
              <div className="flex justify-between items-center text-m3-on-primary-container/50">
                <span className="font-mono m3-title-medium tracking-widest">
                  VISA
                </span>
                <WifiIcon className="w-8 h-8 transform rotate-90" />
              </div>

              <div className="space-y-2">
                <div className="w-12 h-8 rounded-m3-small bg-gradient-to-r from-m3-tertiary-container to-m3-tertiary" />
                <div className="font-mono m3-headline-small tracking-[0.2em] text-m3-on-surface mt-4">
                  **** **** **** 1234
                </div>
              </div>

              <div className="flex justify-between items-end font-mono m3-label-medium uppercase text-m3-on-surface-variant">
                <div>
                  <div className="m3-label-small text-m3-outline">
                    Cardholder
                  </div>
                  <div>QuantumCoin User</div>
                </div>
                <div>
                  <div className="m3-label-small text-m3-outline">Expires</div>
                  <div>12/28</div>
                </div>
              </div>
            </motion.div>
          </div>
        </div>
      </div>
    </section>
  );
}

function WifiIcon(props: React.SVGProps<SVGSVGElement>) {
  return (
    <svg
      {...props}
      xmlns="http://www.w3.org/2000/svg"
      width="24"
      height="24"
      viewBox="0 0 24 24"
      fill="none"
      stroke="currentColor"
      strokeWidth="2"
      strokeLinecap="round"
      strokeLinejoin="round"
    >
      <path d="M5 12.55a11 11 0 0 1 14.08 0" />
      <path d="M1.42 9a16 16 0 0 1 21.16 0" />
      <path d="M8.53 16.11a6 6 0 0 1 6.95 0" />
      <line x1="12" y1="20" x2="12.01" y2="20" />
    </svg>
  );
}
