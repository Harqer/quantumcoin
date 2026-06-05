import { Stack } from 'expo-router';
import React from 'react';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';

export default function SwearJarLayout() {
  const { colorRoles } = useGlobalTheme();
  return (
    <Stack screenOptions={{ 
      headerShown: true, 
      headerBackTitle: 'Back',
      headerStyle: { backgroundColor: colorRoles.background.primary },
      headerTintColor: colorRoles.content.primary,
    }}>
      <Stack.Screen name="index" options={{ title: 'Swear Jar' }} />
    </Stack>
  );
}
