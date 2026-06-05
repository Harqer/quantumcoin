export const useGlobalTheme = () => {
  const colorRoles = {
    background: { 
      primary: '#FFFFFF', 
      baseLight: '#F3F4F6', 
      secondary: '#EFF6FF', 
      disabled: '#E5E7EB', 
      negativeMid: '#FEE2E2',
      positiveLight: '#D1FAE5',
      inverse: '#111827',
      inverseLight: '#1F2937'
    },
    border: { 
      default: '#E5E7EB', 
      opaque: '#D1D5DB',
      selectedInverse: '#4F46E5'
    },
    content: { 
      primary: '#111827', 
      secondary: '#6B7280', 
      tertiary: '#9CA3AF', 
      positiveDark: '#10B981', 
      positiveLight: '#4ADE80',
      negativeDark: '#DC2626',
      accentMid: '#3B82F6',
      accentDark: '#4F46E5',
      onPrimary: '#FFFFFF',
      onInverse: '#FFFFFF'
    }
  };

  const typography = {
    titleLarge: { fontFamily: 'Montreal-Bold', fontSize: 32 },
    titleMedium: { fontFamily: 'Montreal-Bold', fontSize: 24 },
    titleSmall: { fontFamily: 'Montreal-Bold', fontSize: 20 },
    bodyLarge: { fontFamily: 'Montreal-Medium', fontSize: 18 },
    bodyMedium: { fontFamily: 'Montreal-Medium', fontSize: 16 },
    bodySmall: { fontFamily: 'Montreal-Medium', fontSize: 14 },
    labelSmall: { fontFamily: 'Montreal-Bold', fontSize: 12, textTransform: 'uppercase', letterSpacing: 1 } as const,
  };

  const spacing = {
    xs: 4,
    s: 8,
    m: 16,
    l: 24,
    xl: 32,
    xxl: 40,
    xxxl: 48
  };

  return { colorRoles, typography, spacing };
};
