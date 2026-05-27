import type { Config } from "tailwindcss";

const config: Config = {
  content: [
    "./src/pages/**/*.{js,ts,jsx,tsx,mdx}",
    "./src/components/**/*.{js,ts,jsx,tsx,mdx}",
    "./src/app/**/*.{js,ts,jsx,tsx,mdx}",
  ],
  theme: {
    extend: {
      colors: {
        background: "var(--background)",
        foreground: "var(--foreground)",
        // Binance architecture surfaces
        "canvas-dark": "#0b0e11",
        "surface-card-dark": "#1e2329",
        "surface-elevated-dark": "#2b3139",
        "hairline-on-dark": "#2b3139",
        
        // Binance semantic trading
        "trading-up": "#0ecb81",
        "trading-down": "#f6465d",
        
        // Mastercard accent colors
        "mc-yellow": "#F79E1B",
        "mc-orange": "#CF4500",
        "mc-light-orange": "#F37338",
        
        // Text
        "ink": "#181a20",
        "body-dark": "#eaecef",
        "muted": "#707a8a",
      },
      fontFamily: {
        display: ["Inter", "sans-serif"],
        mono: ["JetBrains Mono", "monospace"],
      },
      spacing: {
        'section': '80px',
      },
      borderRadius: {
        'stadium': '40px',
        'pill': '9999px',
      }
    },
  },
  plugins: [],
};
export default config;
