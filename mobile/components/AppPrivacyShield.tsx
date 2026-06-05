import React, { useEffect, useState } from 'react';
import { AppState, View, Text, StyleSheet } from 'react-native';
import { Ionicons } from '@expo/vector-icons';
import { useGlobalTheme } from '../hooks/useGlobalTheme';

export function AppPrivacyShield({ children }: { children: React.ReactNode }) {
  const [isBackground, setIsBackground] = useState(false);
  const { colorRoles, typography } = useGlobalTheme();

  useEffect(() => {
    const subscription = AppState.addEventListener('change', (nextAppState) => {
      // Inactive is when the user enters the OS multi-tasking switcher (iOS)
      // Background is when the app is completely hidden
      setIsBackground(nextAppState === 'inactive' || nextAppState === 'background');
    });

    return () => {
      subscription.remove();
    };
  }, []);

  return (
    <View style={{ flex: 1 }}>
      {children}
      {isBackground && (
        <View style={[StyleSheet.absoluteFill, { backgroundColor: colorRoles.background.inverse, alignItems: 'center', justifyContent: 'center', zIndex: 99999 }]}>
          <Ionicons name="lock-closed" size={64} color={colorRoles.content.onInverse} />
          <Text style={{ ...typography.titleMedium, color: colorRoles.content.onInverse, marginTop: 24 }}>
            QuantumCoin
          </Text>
        </View>
      )}
    </View>
  );
}
