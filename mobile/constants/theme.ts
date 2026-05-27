export const COLORS = {
  background: "#f8f6f2",
  surface: "#ffffff",
  border: "#e0e0e0",
  textMuted: "#888888",
  text: "#47201c",
  success: "#4CAF50",
  primary: "#e31837",
  secondary: "#341cff",
  textSecondary: "#7A7A7A"
};

export const SIZES = {
  xs: 4,
  sm: 8,
  md: 16,
  lg: 24,
  xl: 32,
  xxl: 40,
  radius: 30, // Pill shaped borders for Cleo style
  borderWidth: 1
};

export const FONTS = {
  h1: { fontSize: 32, fontWeight: "bold" as const },
  body: { fontSize: 16, fontWeight: "normal" as const },
  button: { fontSize: 16, fontWeight: "600" as const }
};

const theme = { COLORS, SIZES, FONTS };
export default theme;
