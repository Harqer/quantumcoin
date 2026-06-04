import { type Theme } from "@coinbase/cdp-react/theme";

export const quantumTheme: Partial<Theme> = {
  // Brand Backgrounds
  "colors-bg-default": "#ffffff",
  "colors-bg-primary": "#0052ff", // The "Quantum Anchored" blue
  "colors-bg-secondary": "#f4f5f8",
  "colors-bg-alternate": "#eef0f3",
  
  // Brand Text
  "colors-fg-default": "#0a0b0d",
  "colors-fg-muted": "#5b616e",
  "colors-fg-primary": "#0052ff",
  "colors-fg-onPrimary": "#ffffff",
  
  // Borders
  "colors-line-default": "#e0e0e0",
  "colors-line-heavy": "#d0d5dd",
  "colors-line-primary": "#0052ff",

  // Typography - using Inter for institutional feel
  "font-family-sans": "Inter, system-ui, sans-serif",
  "font-size-base": "16px",
};
