import React, { useState, useEffect } from 'react';
import { View, Text } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown, SlideInRight, SlideOutLeft } from 'react-native-reanimated';

const TRIVIA_QUESTIONS = [
  { q: "What does APR stand for?", a: ["Annual Percentage Rate", "Actual Payment Return", "Average Payment Ratio", "Annual Price Range"], correct: 0 },
  { q: "Which of these is generally considered a 'good' credit score?", a: ["450", "550", "750", "1000"], correct: 2 },
  { q: "What is a 401(k)?", a: ["A distance race", "A retirement savings plan", "A type of mortgage", "A crypto token"], correct: 1 }
];

export default function TriviaGameScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [currentQ, setCurrentQ] = useState(0);
  const [score, setScore] = useState(0);
  const [timeLeft, setTimeLeft] = useState(10);
  const [selectedAnswer, setSelectedAnswer] = useState<number | null>(null);

  useEffect(() => {
    if (selectedAnswer !== null) return;
    if (timeLeft === 0) {
      handleAnswer(-1); // Timeout
      return;
    }
    const timer = setInterval(() => setTimeLeft(prev => prev - 1), 1000);
    return () => clearInterval(timer);
  }, [timeLeft, selectedAnswer]);

  const handleAnswer = (index: number) => {
    setSelectedAnswer(index);
    const isCorrect = index === TRIVIA_QUESTIONS[currentQ].correct;
    if (isCorrect) {
      AudioHapticsManager.success();
      setScore(s => s + 1);
    } else {
      AudioHapticsManager.error();
    }

    setTimeout(() => {
      if (currentQ < TRIVIA_QUESTIONS.length - 1) {
        setCurrentQ(q => q + 1);
        setSelectedAnswer(null);
        setTimeLeft(10);
      } else {
        router.replace({ pathname: '/(main)/trivia/score', params: { score: score + (isCorrect ? 1 : 0), total: TRIVIA_QUESTIONS.length } });
      }
    }, 1500);
  };

  const question = TRIVIA_QUESTIONS[currentQ];

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
      <View style={{ flex: 1, padding: spacing.l }}>
        {/* Header */}
        <View style={{ flexDirection: 'row', justifyContent: 'space-between', alignItems: 'center', marginBottom: spacing.xl }}>
          <View style={{ backgroundColor: colorRoles.background.baseLight, paddingHorizontal: 16, paddingVertical: 8, borderRadius: 999 }}>
            <Text style={{ fontFamily: typography.labelSmall.fontFamily, color: colorRoles.content.primary, fontWeight: '700' }}>
              Q {currentQ + 1}/{TRIVIA_QUESTIONS.length}
            </Text>
          </View>
          <View style={{ backgroundColor: timeLeft <= 3 ? '#FEE2E2' : '#DBEAFE', paddingHorizontal: 16, paddingVertical: 8, borderRadius: 999 }}>
            <Text style={{ fontFamily: typography.labelSmall.fontFamily, color: timeLeft <= 3 ? '#EF4444' : '#2563EB', fontWeight: '800' }}>
              0:{timeLeft.toString().padStart(2, '0')}
            </Text>
          </View>
        </View>

        {/* Question */}
        <Animated.View key={`q-${currentQ}`} entering={SlideInRight.springify()} exiting={SlideOutLeft.duration(300)}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 28, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.xxl, lineHeight: 36 }}>
            {question.q}
          </Text>

          {/* Answers */}
          <View style={{ gap: spacing.m }}>
            {question.a.map((ans, idx) => {
              let bgColor = colorRoles.background.baseLight;
              let textColor = colorRoles.content.primary;
              let borderColor = colorRoles.border.default;

              if (selectedAnswer !== null) {
                if (idx === question.correct) {
                  bgColor = '#10B981'; // Green for correct
                  textColor = '#FFFFFF';
                  borderColor = '#059669';
                } else if (idx === selectedAnswer) {
                  bgColor = '#EF4444'; // Red for wrong selection
                  textColor = '#FFFFFF';
                  borderColor = '#B91C1C';
                }
              }

              return (
                <PressableScale 
                  key={idx} 
                  haptics="light" 
                  disabled={selectedAnswer !== null}
                  onPress={() => handleAnswer(idx)}
                  style={{ backgroundColor: bgColor, borderWidth: 2, borderColor: borderColor, padding: spacing.l, borderRadius: 16 }}
                >
                  <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: textColor, fontWeight: '700' }}>
                    {ans}
                  </Text>
                </PressableScale>
              );
            })}
          </View>
        </Animated.View>
      </View>
    </SafeAreaView>
  );
}
