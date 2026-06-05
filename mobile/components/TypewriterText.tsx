import React, { useState, useEffect } from 'react';
import { Text, TextStyle } from 'react-native';

interface TypewriterTextProps {
  text: string;
  style?: TextStyle;
  typingSpeed?: number;
  onComplete?: () => void;
  enabled?: boolean;
}

export default function TypewriterText({ text, style, typingSpeed = 20, onComplete, enabled = true }: TypewriterTextProps) {
  const [displayedText, setDisplayedText] = useState('');

  useEffect(() => {
    if (!enabled) {
      setDisplayedText(text);
      if (onComplete) onComplete();
      return;
    }

    let currentIndex = 0;
    setDisplayedText(''); // Reset on new text

    const intervalId = setInterval(() => {
      setDisplayedText(text.slice(0, currentIndex + 1));
      currentIndex++;

      if (currentIndex >= text.length) {
        clearInterval(intervalId);
        if (onComplete) onComplete();
      }
    }, typingSpeed);

    return () => clearInterval(intervalId);
  }, [text, typingSpeed, enabled, onComplete]);

  return <Text style={style}>{displayedText}</Text>;
}
