import { Stack } from 'expo-router';
import React from 'react';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';

export default function ErrorLayout() {
  const { colorRoles } = useGlobalTheme();
  return (
    <Stack screenOptions={{ 
      headerShown: true, 
      headerBackTitle: 'Back',
      headerStyle: { backgroundColor: colorRoles.background.primary },
      headerTintColor: colorRoles.content.primary,
    }}>
      <Stack.Screen name="offline" options={{ title: 'Connection Lost', headerLeft: () => null }} />
    </Stack>
  );
}
