import React, { forwardRef } from 'react';
import { Pressable, PressableProps, StyleProp, ViewStyle } from 'react-native';
import Animated, {
  useAnimatedStyle,
  useSharedValue,
  withSpring,
} from 'react-native-reanimated';
import HapticsManager from '../utils/HapticsManager';
import SoundManager from '../utils/SoundManager';

const AnimatedPressable = Animated.createAnimatedComponent(Pressable);

export interface AnimatedButtonProps extends PressableProps {
  children: React.ReactNode;
  style?: StyleProp<ViewStyle>;
  hapticFeedback?: 'light' | 'medium' | 'heavy' | 'success' | 'none';
  soundEffect?: string;
  bounceScale?: number;
}

export const AnimatedButton = forwardRef<any, AnimatedButtonProps>(
  (
    {
      children,
      style,
      hapticFeedback = 'light',
      soundEffect = 'press',
      bounceScale = 0.95,
      onPressIn,
      onPressOut,
      onPress,
      ...props
    },
    ref
  ) => {
    const scale = useSharedValue(1);

    const animatedStyle = useAnimatedStyle(() => {
      return {
        transform: [{ scale: scale.value }],
      };
    });

    const handlePressIn = (e: any) => {
      scale.value = withSpring(bounceScale, {
        mass: 0.5,
        damping: 12,
        stiffness: 150,
      });

      // Trigger haptic feedback
      if (hapticFeedback !== 'none') {
        if (hapticFeedback === 'success') {
          HapticsManager.success();
        } else {
          HapticsManager[hapticFeedback]();
        }
      }

      // Play sound
      if (soundEffect) {
        SoundManager.playSound(soundEffect);
      }

      if (onPressIn) {
        onPressIn(e);
      }
    };

    const handlePressOut = (e: any) => {
      scale.value = withSpring(1, {
        mass: 0.5,
        damping: 12,
        stiffness: 150,
      });

      if (onPressOut) {
        onPressOut(e);
      }
    };

    return (
      <AnimatedPressable
        ref={ref}
        onPressIn={handlePressIn}
        onPressOut={handlePressOut}
        onPress={onPress}
        style={[style, animatedStyle]}
        {...props}
      >
        {children}
      </AnimatedPressable>
    );
  }
);

AnimatedButton.displayName = 'AnimatedButton';
