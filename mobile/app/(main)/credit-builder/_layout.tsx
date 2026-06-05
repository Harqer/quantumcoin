import { Stack } from 'expo-router';
import React from 'react';

export default function CreditBuilderLayout() {
  return (
    <Stack screenOptions={{ headerShown: true, headerBackTitle: 'Back' }}>
      <Stack.Screen name="index" options={{ title: 'Credit Builder' }} />
      <Stack.Screen name="mq-card" options={{ title: 'Your Card', presentation: 'modal' }} />
      <Stack.Screen name="mq-reveal-pin" options={{ title: 'Reveal PIN', presentation: 'modal' }} />
      <Stack.Screen name="mq-set-pin" options={{ title: 'Set PIN', presentation: 'modal' }} />
      <Stack.Screen name="mq-activate-card" options={{ title: 'Activate Card', presentation: 'modal' }} />
    </Stack>
  );
}
