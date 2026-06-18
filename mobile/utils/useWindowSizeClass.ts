import { useWindowDimensions } from 'react-native';

export enum WindowSizeClass {
  Compact,  // < 600dp (Phones: 4 columns, 16dp margins)
  Medium,   // 600dp - 839dp (Tablets: 8 columns, 24dp margins)
  Expanded, // >= 840dp (Web/Large: 12 columns, 24dp margins)
}

export function useWindowSizeClass(): WindowSizeClass {
  const { width } = useWindowDimensions();
  if (width < 600) return WindowSizeClass.Compact;
  if (width < 840) return WindowSizeClass.Medium;
  return WindowSizeClass.Expanded;
}
