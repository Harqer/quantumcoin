import React from 'react';
import { Pressable, PressableProps, StyleProp, ViewStyle } from 'react-native';
import Animated, { useAnimatedStyle, useSharedValue, withSpring } from 'react-native-reanimated';
import HapticsManager from '../utils/HapticsManager';

const AnimatedPressable = Animated.createAnimatedComponent(Pressable);

interface PressableScaleProps extends PressableProps {
  children: React.ReactNode;
  activeScale?: number;
  style?: StyleProp<ViewStyle>;
  haptics?: 'light' | 'medium' | 'heavy' | 'none';
}

export default function PressableScale({ 
  children, 
  activeScale = 0.95, 
  style, 
  haptics = 'light',
  onPressIn,
  onPressOut,
  onPress,
  ...props 
}: PressableScaleProps) {
  const scale = useSharedValue(1);

  const animatedStyle = useAnimatedStyle(() => ({
    transform: [{ scale: scale.value }],
  }));

  const handlePressIn = (e: any) => {
    scale.value = withSpring(activeScale, { damping: 15, stiffness: 300 });
    if (haptics !== 'none') {
      if (haptics === 'light') HapticsManager.light();
      if (haptics === 'medium') HapticsManager.medium();
      if (haptics === 'heavy') HapticsManager.heavy();
    }
    if (onPressIn) onPressIn(e);
  };

  const handlePressOut = (e: any) => {
    scale.value = withSpring(1, { damping: 15, stiffness: 300 });
    if (onPressOut) onPressOut(e);
  };

  return (
    <AnimatedPressable
      onPressIn={handlePressIn}
      onPressOut={handlePressOut}
      onPress={onPress}
      style={[animatedStyle, style]}
      {...props}
    >
      {children}
    </AnimatedPressable>
  );
}
