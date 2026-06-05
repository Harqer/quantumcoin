import { Stack } from 'expo-router';
import React from 'react';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';

export default function WaitlistLayout() {
  const { colorRoles } = useGlobalTheme();
  return (
    <Stack screenOptions={{ 
      headerShown: true, 
      headerBackTitle: 'Back',
      headerStyle: { backgroundColor: colorRoles.background.primary },
      headerTintColor: colorRoles.content.primary,
    }}>
      <Stack.Screen name="index" options={{ title: 'Join Waitlist', headerShown: false }} />
      <Stack.Screen name="email" options={{ title: 'Your Email' }} />
      <Stack.Screen name="queue" options={{ title: 'The Queue', headerShown: false }} />
      <Stack.Screen name="confirmation" options={{ title: 'Success', headerShown: false }} />
    </Stack>
  );
}
