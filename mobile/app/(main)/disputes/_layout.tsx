import { Stack } from 'expo-router';
import React from 'react';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';

export default function DisputesLayout() {
  const { colorRoles } = useGlobalTheme();
  return (
    <Stack screenOptions={{ 
      headerShown: true, 
      headerBackTitle: 'Back',
      headerStyle: { backgroundColor: colorRoles.background.primary },
      headerTintColor: colorRoles.content.primary,
    }}>
      <Stack.Screen name="index" options={{ title: 'Report an Issue' }} />
      <Stack.Screen name="evidence" options={{ title: 'Upload Evidence' }} />
      <Stack.Screen name="review" options={{ title: 'Review Dispute', headerShown: true }} />
    </Stack>
  );
}
