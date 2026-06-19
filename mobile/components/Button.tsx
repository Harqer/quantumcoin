import React from 'react';
import { StyleSheet, Text, ViewStyle, TextStyle, ActivityIndicator } from 'react-native';
import { AnimatedButton, AnimatedButtonProps } from './AnimatedButton';
import { useGlobalTheme } from '../hooks/useGlobalTheme';

export interface ButtonProps extends Omit<AnimatedButtonProps, 'style'> {
  variant?: 'primary' | 'secondary' | 'outline' | 'ghost' | 'destructive';
  size?: 'small' | 'medium' | 'large';
  title: string;
  loading?: boolean;
  disabled?: boolean;
  style?: ViewStyle;
  textStyle?: TextStyle;
  leftIcon?: React.ReactNode;
  rightIcon?: React.ReactNode;
}

export const Button = React.forwardRef<any, ButtonProps>(
  (
    {
      variant = 'primary',
      size = 'medium',
      title,
      loading = false,
      disabled = false,
      style,
      textStyle,
      leftIcon,
      rightIcon,
      ...props
    },
    ref,
  ) => {
    const { colorRoles, typography, spacing } = useGlobalTheme();

    const getBackgroundColor = () => {
      if (disabled) return colorRoles?.surface?.disabled || '#E5E7EB';
      switch (variant) {
        case 'primary':
          return colorRoles?.content?.primary || '#0052FF';
        case 'secondary':
          return colorRoles?.surface?.secondary || '#F3F4F6';
        case 'outline':
        case 'ghost':
          return 'transparent';
        case 'destructive':
          return colorRoles?.content?.error || '#EF4444';
        default:
          return colorRoles?.content?.primary || '#0052FF';
      }
    };

    const getTextColor = () => {
      if (disabled) return colorRoles?.content?.disabled || '#9CA3AF';
      switch (variant) {
        case 'primary':
        case 'destructive':
          return colorRoles?.content?.onPrimary || '#FFFFFF';
        case 'secondary':
        case 'outline':
        case 'ghost':
          return colorRoles?.content?.primary || '#000000';
        default:
          return colorRoles?.content?.onPrimary || '#FFFFFF';
      }
    };

    const getBorderColor = () => {
      if (variant === 'outline') {
        return disabled
          ? colorRoles?.surface?.disabled || '#E5E7EB'
          : colorRoles?.content?.primary || '#000000';
      }
      return 'transparent';
    };

    const getPadding = () => {
      switch (size) {
        case 'small':
          return spacing?.sm || 8;
        case 'large':
          return spacing?.xl || 20;
        case 'medium':
        default:
          return spacing?.md || 16;
      }
    };

    // Safely extract font styling from global typography object or fallback
    const typoStyle = typography?.['buttonLabel-m'] || { fontSize: 16, fontWeight: '600' };

    return (
      <AnimatedButton
        ref={ref}
        disabled={disabled || loading}
        style={[
          styles.base,
          {
            backgroundColor: getBackgroundColor(),
            borderColor: getBorderColor(),
            borderWidth: variant === 'outline' ? 1 : 0,
            paddingVertical: getPadding(),
            opacity: disabled ? 0.7 : 1,
          },
          style,
        ]}
        {...props}
      >
        {loading ? (
          <ActivityIndicator color={getTextColor()} />
        ) : (
          <>
            {leftIcon && <View style={styles.iconContainer}>{leftIcon}</View>}
            <Text style={[styles.text, { color: getTextColor() }, typoStyle, textStyle]}>
              {title}
            </Text>
            {rightIcon && <View style={styles.iconContainer}>{rightIcon}</View>}
          </>
        )}
      </AnimatedButton>
    );
  },
);

Button.displayName = 'Button';

const styles = StyleSheet.create({
  base: {
    borderRadius: 9999,
    alignItems: 'center',
    justifyContent: 'center',
    width: '100%',
    flexDirection: 'row',
  },
  text: {
    textAlign: 'center',
  },
  iconContainer: {
    marginHorizontal: 8,
  },
});
