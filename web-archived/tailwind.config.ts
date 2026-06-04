import type { Config } from "tailwindcss";

export default {
  darkMode: "class",
  content: [
    "./src/pages/**/*.{js,ts,jsx,tsx,mdx}",
    "./src/components/**/*.{js,ts,jsx,tsx,mdx}",
    "./src/app/**/*.{js,ts,jsx,tsx,mdx}",
  ],
  theme: {
    extend: {
      colors: {
        "surface-container-lowest": "#0e0e0e",
        "surface-container-high": "#2a2a2a",
        "secondary": "#c8c6c5",
        "primary-fixed": "#e2e2e2",
        "on-primary-fixed": "#1a1c1c",
        "tertiary-fixed-dim": "#c6c6c7",
        "surface-bright": "#3a3939",
        "primary": "#ffffff",
        "on-tertiary-container": "#636565",
        "on-background": "#e5e2e1",
        "secondary-fixed": "#e5e2e1",
        "background": "#141313",
        "inverse-surface": "#e5e2e1",
        "on-secondary": "#313030",
        "on-primary-container": "#636565",
        "surface-dim": "#141313",
        "on-tertiary": "#2f3131",
        "inverse-primary": "#5d5f5f",
        "surface-tint": "#c6c6c7",
        "surface-container-low": "#1c1b1b",
        "on-secondary-fixed": "#1c1b1b",
        "tertiary": "#ffffff",
        "inverse-on-surface": "#313030",
        "surface": "#141313",
        "on-error-container": "#ffdad6",
        "on-tertiary-fixed": "#1a1c1c",
        "error": "#ffb4ab",
        "outline": "#8e9192",
        "on-tertiary-fixed-variant": "#454747",
        "surface-container-highest": "#353434",
        "tertiary-fixed": "#e2e2e2",
        "secondary-container": "#4a4949",
        "on-surface": "#e5e2e1",
        "on-secondary-container": "#bab8b7",
        "on-surface-variant": "#c4c7c8",
        "surface-container": "#201f1f",
        "primary-fixed-dim": "#c6c6c7",
        "primary-container": "#e2e2e2",
        "error-container": "#93000a",
        "on-primary-fixed-variant": "#454747",
        "surface-variant": "#353434",
        "on-error": "#690005",
        "outline-variant": "#444748",
        "on-primary": "#2f3131",
        "tertiary-container": "#e2e2e2",
        "secondary-fixed-dim": "#c8c6c5",
        "on-secondary-fixed-variant": "#474646"
      },
      borderRadius: {
        "DEFAULT": "0.25rem",
        "lg": "0.5rem",
        "xl": "0.75rem",
        "full": "9999px"
      },
      spacing: {
        "section-padding-desktop": "64px",
        "card-padding": "24px",
        "section-padding-mobile": "40px",
        "base": "8px",
        "gutter": "16px",
        "margin-page": "24px"
      },
      fontFamily: {
        "body-lg": ["var(--font-playfair)"],
        "display-xl": ["var(--font-inter)"],
        "display-lg-mobile": ["var(--font-inter)"],
        "label-mono": ["var(--font-jetbrains)"],
        "body-md": ["var(--font-playfair)"],
        "display-lg": ["var(--font-inter)"],
        "headline-md": ["var(--font-inter)"],
        "data-tabular": ["var(--font-jetbrains)"],
        "label-mono-sm": ["var(--font-jetbrains)"]
      },
      fontSize: {
        "body-lg": ["18px", {"lineHeight": "1.6", "fontWeight": "400"}],
        "display-xl": ["48px", {"lineHeight": "1.1", "letterSpacing": "-0.02em", "fontWeight": "700"}],
        "display-lg-mobile": ["24px", {"lineHeight": "1.2", "fontWeight": "700"}],
        "label-mono": ["14px", {"lineHeight": "1.2", "letterSpacing": "0.05em", "fontWeight": "500"}],
        "body-md": ["16px", {"lineHeight": "1.6", "fontWeight": "400"}],
        "display-lg": ["32px", {"lineHeight": "1.2", "letterSpacing": "-0.01em", "fontWeight": "700"}],
        "headline-md": ["20px", {"lineHeight": "1.4", "fontWeight": "600"}],
        "data-tabular": ["13px", {"lineHeight": "1.0", "fontWeight": "500"}],
        "label-mono-sm": ["11px", {"lineHeight": "1.0", "letterSpacing": "0.02em", "fontWeight": "400"}]
      }
    }
  },
  plugins: [
    require('@tailwindcss/container-queries'),
    require('@tailwindcss/forms')
  ],
} satisfies Config;
