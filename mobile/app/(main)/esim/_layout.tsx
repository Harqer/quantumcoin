import { Stack } from 'expo-router';
import React from 'react';

export default function EsimLayout() {
  return (
    <Stack screenOptions={{ headerShown: true, headerBackTitle: 'Back' }}>
      <Stack.Screen name="index" options={{ title: 'Quantum Mobile' }} />
      <Stack.Screen name="install" options={{ title: 'Install eSIM', presentation: 'modal' }} />
      <Stack.Screen name="success" options={{ title: 'Installation Success', presentation: 'modal', headerShown: false }} />
      <Stack.Screen name="error" options={{ title: 'Installation Error', presentation: 'modal', headerShown: false }} />
    </Stack>
  );
}
