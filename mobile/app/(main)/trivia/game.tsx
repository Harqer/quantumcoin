import React, { useState, useEffect } from 'react';
import { View, Text, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import PressableScale from '../../../components/PressableScale';
import AudioHapticsManager from '../../../utils/AudioHapticsManager';
import Animated, { FadeInDown, SlideInRight, SlideOutLeft } from 'react-native-reanimated';
import { coreTrpc } from '../../../utils/trpc';

export default function TriviaGameScreen() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [currentQ, setCurrentQ] = useState(0);
  const [score, setScore] = useState(0);
  const [selectedAnswer, setSelectedAnswer] = useState<number | null>(null);
  const { data: questions, isLoading } = coreTrpc.trivia.getQuestions.useQuery();
  const submitAnswerMutation = coreTrpc.trivia.submitAnswer.useMutation();

  const handleAnswer = async (index: number) => {
    setSelectedAnswer(index);
    if (!questions) return;

    const isCorrect = index === questions[currentQ].correct;
    if (isCorrect) {
      AudioHapticsManager.success();
      setScore(s => s + 1);
    } else {
      AudioHapticsManager.error();
    }

    try {
      await submitAnswerMutation.mutateAsync({ questionIndex: currentQ, answerIndex: index });
    } catch (err) {
      console.error('Failed to submit answer', err);
    }

    if (currentQ < questions.length - 1) {
      setCurrentQ(q => q + 1);
      setSelectedAnswer(null);
    } else {
      router.replace({ pathname: '/(main)/trivia/score', params: { score: score + (isCorrect ? 1 : 0), total: questions.length } });
    }
  };

  if (isLoading || !questions) {
    return (
      <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary, justifyContent: 'center', alignItems: 'center' }} edges={['top', 'bottom']}>
        <ActivityIndicator size="large" color={colorRoles.content.primary} />
      </SafeAreaView>
    );
  }

  const question = questions[currentQ];

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top', 'bottom']}>
      <View style={{ flex: 1, padding: spacing.l }}>
        {/* Header */}
        <View style={{ flexDirection: 'row', justifyContent: 'space-between', alignItems: 'center', marginBottom: spacing.xl }}>
          <View style={{ backgroundColor: colorRoles.background.baseLight, paddingHorizontal: 16, paddingVertical: 8, borderRadius: 999 }}>
            <Text style={{ fontFamily: typography.labelSmall.fontFamily, color: colorRoles.content.primary, fontWeight: '700' }}>
              Q {currentQ + 1}/{questions.length}
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
                <PressableScale testID="btn-auto-742219" testID="btn-auto-8bdc85" 
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
