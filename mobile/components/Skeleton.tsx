// @ts-nocheck
import React, { useEffect } from 'react';
import { ViewStyle, StyleProp } from 'react-native';
import Animated, { useAnimatedStyle, useSharedValue, withRepeat, withTiming, withSequence } from 'react-native-reanimated';
import { useGlobalTheme } from '../hooks/useGlobalTheme';

type SkeletonProps = {
  width?: number | string;
  height?: number | string;
  style?: StyleProp<ViewStyle>;
  borderRadius?: number;
};

export default function Skeleton({ width = '100%', height = 24, style, borderRadius = 8 }: SkeletonProps) {
  const { colorRoles } = useGlobalTheme();
  const opacity = useSharedValue(0.3);

  useEffect(() => {
    opacity.value = withRepeat(
      withSequence(
        withTiming(0.7, { duration: 1000 }),
        withTiming(0.3, { duration: 1000 })
      ),
      -1, // infinite loop
      true // reverse
    );
  }, []);

  const animatedStyle = useAnimatedStyle(() => ({
    opacity: opacity.value,
  }));

  return (
    <Animated.View
      style={[
        {
          width,
          height,
          backgroundColor: colorRoles.background.disabled,
          borderRadius,
        },
        animatedStyle,
        style,
      ]}
    />
  );
}
