"use client";

import { useEffect, useRef, useState } from "react";

const providers = [
  { name: "D-Wave", logo: "https://entangledfuture.com/images/logos/d-wave.svg" },
  { name: "Infleqtion", logo: "https://entangledfuture.com/images/logos/infleqtion.png" },
  { name: "Atom Computing", logo: "https://entangledfuture.com/images/logos/atom-computing.png" },
  { name: "IBM Quantum", logo: "https://entangledfuture.com/images/logos/ibm-quantum.png" },
  { name: "QuEra Computing", logo: "https://entangledfuture.com/images/logos/quera-computing.jpg" },
  { name: "Pasqal", logo: "https://entangledfuture.com/images/logos/pasqal.png" },
  { name: "IonQ", logo: "https://entangledfuture.com/images/logos/ionq.png" },
  { name: "PlanQC", logo: "https://entangledfuture.com/images/logos/planqc.jpg" },
  { name: "Xanadu", logo: "https://entangledfuture.com/images/logos/xanadu.png" },
  { name: "Origin Quantum", logo: "https://entangledfuture.com/images/logos/origin-quantum.png" },
  { name: "IQM", logo: "https://entangledfuture.com/images/logos/iqm.png" },
  { name: "Rigetti Computing", logo: "https://entangledfuture.com/images/logos/rigetti-computing.png" },
  { name: "Google Quantum AI", logo: "https://entangledfuture.com/images/logos/google-quantum-ai.png" },
  { name: "Quantinuum", logo: "https://entangledfuture.com/images/logos/quantinuum.png" },
  { name: "ORCA Computing", logo: "https://entangledfuture.com/images/logos/orca-computing.jpg" },
  { name: "SEEQC", logo: "https://entangledfuture.com/images/logos/seeqc.jpg" },
  { name: "Universal Quantum", logo: "https://entangledfuture.com/images/logos/universal-quantum.png" },
  { name: "Amazon Braket", logo: "https://entangledfuture.com/images/logos/amazon-braket.png" },
  { name: "Oxford Quantum Circuits", logo: "https://entangledfuture.com/images/logos/oxford-quantum-circuits.jpg" },
  { name: "eleQtron", logo: "https://entangledfuture.com/images/logos/eleqtron.jpg" },
  { name: "Bleximo", logo: "https://entangledfuture.com/images/logos/bleximo.jpg" },
  { name: "Alice & Bob", logo: null },
  { name: "Alpine Quantum Technologies", logo: "https://entangledfuture.com/images/logos/alpine-quantum-technologies.jpg" },
  { name: "Quandela", logo: "https://entangledfuture.com/images/logos/quandela.png" },
  { name: "Quantum Circuits Inc", logo: "https://entangledfuture.com/images/logos/quantum-circuits-inc.jpg" },
  { name: "Quantum Brilliance", logo: "https://entangledfuture.com/images/logos/quantum-brilliance.png" },
  { name: "SpinQ", logo: "https://entangledfuture.com/images/logos/spinq.png" },
  { name: "EeroQ", logo: "https://entangledfuture.com/images/logos/eeroq.jpg" },
  { name: "Diraq", logo: "https://entangledfuture.com/images/logos/diraq.jpg" },
  { name: "Nord Quantique", logo: "https://entangledfuture.com/images/logos/nord-quantique.png" },
  { name: "Photonic Inc", logo: "https://entangledfuture.com/images/logos/photonic-inc.jpg" },
  { name: "PsiQuantum", logo: "https://entangledfuture.com/images/logos/psiquantum.png" },
  { name: "Qblox", logo: "https://entangledfuture.com/images/logos/qblox.png" },
  { name: "Quantum Computing Inc", logo: "https://entangledfuture.com/images/logos/quantum-computing-inc.png" },
  { name: "Quantum Machines", logo: "https://entangledfuture.com/images/logos/quantum-machines.jpg" }
];

function AutoScrollRow({ items, speed, direction = 1 }: { items: typeof providers, speed: number, direction?: number }) {
  const scrollRef = useRef<HTMLDivElement>(null);
  const [isInteracting, setIsInteracting] = useState(false);

  useEffect(() => {
    let animationFrameId: number;
    const scrollContainer = scrollRef.current;
    if (!scrollContainer) return;

    if (scrollContainer.scrollLeft === 0 && direction === -1) {
      scrollContainer.scrollLeft = scrollContainer.scrollWidth / 3;
    }

    const scroll = () => {
      if (!isInteracting) {
        scrollContainer.scrollLeft += speed * direction;
        
        const oneThird = scrollContainer.scrollWidth / 3;
        
        if (direction === 1 && scrollContainer.scrollLeft >= oneThird * 2) {
          scrollContainer.scrollLeft -= oneThird;
        } else if (direction === -1 && scrollContainer.scrollLeft <= 0) {
          scrollContainer.scrollLeft += oneThird;
        }
      }
      animationFrameId = requestAnimationFrame(scroll);
    };

    animationFrameId = requestAnimationFrame(scroll);
    return () => cancelAnimationFrame(animationFrameId);
  }, [isInteracting, speed, direction]);

  return (
    <div
      ref={scrollRef}
      className="flex overflow-x-auto gap-4 px-4 py-2 cursor-grab active:cursor-grabbing"
      style={{ scrollbarWidth: 'none', msOverflowStyle: 'none' }}
      onMouseEnter={() => setIsInteracting(true)}
      onMouseLeave={() => setIsInteracting(false)}
      onTouchStart={() => setIsInteracting(true)}
      onTouchEnd={() => setIsInteracting(false)}
    >
      <style>{`
        div::-webkit-scrollbar {
          display: none;
        }
      `}</style>
      {[...items, ...items, ...items].map((item, index) => (
        <div
          key={`${item.name}-${index}`}
          className="flex-none flex items-center gap-3 px-6 py-3 bg-white dark:bg-zinc-800 rounded-2xl shadow-sm border border-zinc-100 dark:border-zinc-700 font-semibold text-zinc-800 dark:text-zinc-200 hover:scale-105 transition-transform"
        >
          {item.logo && (
            <img 
              src={item.logo} 
              alt={`${item.name} logo`} 
              className="w-8 h-8 object-contain rounded"
              loading="lazy"
              draggable="false"
            />
          )}
          <span>{item.name}</span>
        </div>
      ))}
    </div>
  );
}

export default function HardwareCarousel() {
  const row1 = providers.slice(0, 12);
  const row2 = providers.slice(12, 24);
  const row3 = providers.slice(24);

  return (
    <section className="py-24 overflow-hidden bg-zinc-50 dark:bg-zinc-900 border-y border-zinc-200 dark:border-zinc-800">
      <div className="max-w-7xl mx-auto px-6 lg:px-8 mb-12 text-center">
        <h2 className="text-3xl font-bold tracking-tight text-zinc-900 dark:text-white sm:text-4xl">
          Natively Supported Quantum Hardware
        </h2>
        <p className="mt-4 text-lg text-zinc-600 dark:text-zinc-400 max-w-2xl mx-auto">
          Qbitcoin L2 integrates directly with the world's leading quantum processors, ensuring unparalleled security across all modalities.
        </p>
      </div>
      <div className="relative w-full flex flex-col gap-4 overflow-x-hidden">
        {/* Layer 1: Slower speed, moves left */}
        <AutoScrollRow items={row1} speed={0.4} direction={1} />
        {/* Layer 2: slightly faster, moves right */}
        <AutoScrollRow items={row2} speed={0.5} direction={-1} />
        {/* Layer 3: slowest speed, moves left */}
        <AutoScrollRow items={row3} speed={0.3} direction={1} />
      </div>
    </section>
  );
}
