// @ts-nocheck
import React from 'react';
import { View, Text, ScrollView } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../hooks/useGlobalTheme';
import PressableScale from './PressableScale';
import AudioHapticsManager from '../utils/AudioHapticsManager';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';

export type HermesFailureVariant = 'negative' | 'warning' | 'info';

export interface HermesFailureScreenProps {
  variant: HermesFailureVariant;
  title: string;
  bodyText: string;
  ctaText: string;
  onCtaPress: () => void;
  hasCloseButton?: boolean;
  onClose?: () => void;
  iconNameOverride?: keyof typeof Ionicons.glyphMap;
}

export default function HermesFailureScreen({
  variant,
  title,
  bodyText,
  ctaText,
  onCtaPress,
  hasCloseButton = false,
  onClose,
  iconNameOverride
}: HermesFailureScreenProps) {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

  // Map variant to styling
  const variantConfig = {
    negative: {
      bgColor: colorRoles.content.negativeLight,
      iconColor: colorRoles.content.negativeDark,
      btnColor: colorRoles.content.negativeDark,
      btnTextColor: '#FFFFFF',
      defaultIcon: 'warning' as const
    },
    warning: {
      bgColor: '#FEF3C7',
      iconColor: '#D97706',
      btnColor: '#D97706',
      btnTextColor: '#FFFFFF',
      defaultIcon: 'alert-circle' as const
    },
    info: {
      bgColor: '#DBEAFE',
      iconColor: '#2563EB',
      btnColor: colorRoles.content.accentMid,
      btnTextColor: colorRoles.content.onPrimary,
      defaultIcon: 'information-circle' as const
    }
  };

  const config = variantConfig[variant] || variantConfig.negative;
  const iconName = iconNameOverride || config.defaultIcon;

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['bottom', 'top']}>
      {hasCloseButton && (
        <Animated.View entering={FadeInDown.springify()} style={{ alignItems: 'flex-end', padding: spacing.m }}>
          <PressableScale 
            haptics="light"
            onPress={() => {
              if (onClose) onClose();
              else if (router.canGoBack()) router.back();
              else router.replace('/(main)/dashboard');
            }}
          >
            <Ionicons name="close" size={32} color={colorRoles.content.secondary} />
          </PressableScale>
        </Animated.View>
      )}

      <ScrollView contentContainerStyle={{ padding: spacing.xl, flexGrow: 1, justifyContent: 'center' }}>
        <Animated.View entering={FadeInDown.springify()} style={{ alignItems: 'center', marginBottom: spacing.xl }}>
          <View style={{ backgroundColor: config.bgColor, padding: 32, borderRadius: 999, marginBottom: spacing.m }}>
            <Ionicons name={iconName} size={80} color={config.iconColor} />
          </View>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, color: colorRoles.content.primary, fontWeight: '900', marginBottom: spacing.s, textAlign: 'center' }}>
            {title}
          </Text>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 18, color: colorRoles.content.secondary, textAlign: 'center' }}>
            {bodyText}
          </Text>
        </Animated.View>

        <Animated.View entering={FadeInDown.delay(100).springify()}>
          <PressableScale 
            haptics="heavy" 
            onPress={() => {
              AudioHapticsManager.lightInteraction();
              onCtaPress();
            }} 
            style={{ 
              backgroundColor: config.btnColor, 
              paddingVertical: spacing.l, 
              borderRadius: 999, 
              alignItems: 'center',
              marginBottom: spacing.m
            }}
          >
            <Text style={{ 
              color: config.btnTextColor, 
              fontFamily: typography.bodyLarge.fontFamily, 
              fontSize: 18, 
              fontWeight: '800' 
            }}>
              {ctaText}
            </Text>
          </PressableScale>
        </Animated.View>
      </ScrollView>
    </SafeAreaView>
  );
}
