import React, { useEffect } from 'react';
import { TextInput, TextInputProps, Platform } from 'react-native';
import Animated, { useAnimatedProps, useSharedValue, withTiming, Easing } from 'react-native-reanimated';
import { useGlobalTheme } from '../hooks/useGlobalTheme';

Animated.addWhitelistedNativeProps({ text: true });
const AnimatedTextInput = Animated.createAnimatedComponent(TextInput);

interface AnimatedRollingNumberProps extends Omit<TextInputProps, 'value'> {
  value: number;
  prefix?: string;
  duration?: number;
  style?: any;
}

export default function AnimatedRollingNumber({
  value,
  prefix = '$',
  duration = 1000,
  style,
  ...props
}: AnimatedRollingNumberProps) {
  const { colorRoles, typography } = useGlobalTheme();
  const animatedValue = useSharedValue(0);

  useEffect(() => {
    animatedValue.value = withTiming(value, {
      duration,
      easing: Easing.out(Easing.cubic),
    });
  }, [value, duration]);

  const animatedProps = useAnimatedProps(() => {
    const formatted = animatedValue.value.toLocaleString('en-US', {
      minimumFractionDigits: 2,
      maximumFractionDigits: 2,
    });
    const resultText = `${prefix}${formatted}`;
    return {
      text: resultText,
      value: resultText,
      defaultValue: resultText,
    } as any;
  });

  return (
    <AnimatedTextInput
      underlineColorAndroid="transparent"
      editable={false}
      animatedProps={animatedProps}
      style={[
        {
          fontFamily: typography.titleLarge.fontFamily,
          fontSize: typography.titleLarge.fontSize,
          color: colorRoles.content.primary,
          padding: 0,
          margin: 0,
        },
        style,
        Platform.OS === 'web' && { outlineStyle: 'none' }
      ]}
      {...props}
    />
  );
}
