import React, { useRef, useEffect } from 'react';
import { StyleProp, ViewStyle, View } from 'react-native';
import LottieView from 'lottie-react-native';

export interface MicroAnimationProps {
  source: any; // e.g., require('../assets/animations/check.json')
  loop?: boolean;
  autoPlay?: boolean;
  style?: StyleProp<ViewStyle>;
  size?: number;
  speed?: number;
  onAnimationFinish?: (isCancelled: boolean) => void;
}

export const MicroAnimation: React.FC<MicroAnimationProps> = ({
  source,
  loop = false,
  autoPlay = true,
  style,
  size = 48,
  speed = 1,
  onAnimationFinish,
}) => {
  const animationRef = useRef<LottieView>(null);

  useEffect(() => {
    if (autoPlay) {
      animationRef.current?.play();
    }
  }, [autoPlay, source]);

  return (
    <View style={[{ width: size, height: size, justifyContent: 'center', alignItems: 'center' }, style]}>
      <LottieView
        ref={animationRef}
        source={source}
        loop={loop}
        autoPlay={autoPlay}
        speed={speed}
        style={{ width: '100%', height: '100%' }}
        onAnimationFinish={onAnimationFinish}
        resizeMode="contain"
      />
    </View>
  );
};
