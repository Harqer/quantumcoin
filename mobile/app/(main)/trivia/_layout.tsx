import { Stack } from 'expo-router';
import React from 'react';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';

export default function TriviaLayout() {
  const { colorRoles } = useGlobalTheme();
  return (
    <Stack screenOptions={{ 
      headerShown: true, 
      headerBackTitle: 'Back',
      headerStyle: { backgroundColor: colorRoles.background.primary },
      headerTintColor: colorRoles.content.primary,
    }}>
      <Stack.Screen name="index" options={{ title: 'Quantum Trivia' }} />
      <Stack.Screen name="game" options={{ title: 'Playing Trivia', presentation: 'fullScreenModal', headerShown: false }} />
      <Stack.Screen name="score" options={{ title: 'Your Score', presentation: 'fullScreenModal', headerShown: false }} />
      <Stack.Screen name="prize" options={{ title: 'Prize Draw', presentation: 'fullScreenModal', headerShown: false }} />
    </Stack>
  );
}
