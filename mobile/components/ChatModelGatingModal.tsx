// @ts-nocheck
import React, { useEffect, useState } from 'react';
import { View, Text, Modal, TouchableOpacity, Dimensions, Platform } from 'react-native';
import { BlurView } from 'expo-blur';
import { Ionicons } from '@expo/vector-icons';
import Animated, {
  FadeInUp,
  FadeOutDown,
  SlideInDown,
  SlideOutDown,
} from 'react-native-reanimated';
import { useGlobalTheme } from '../hooks/useGlobalTheme';
import AudioHapticsManager from '../utils/AudioHapticsManager';
import { Button } from './Button';

const { height, width } = Dimensions.get('window');

interface ChatModelGatingModalProps {
  visible: boolean;
  onClose: () => void;
  onUpgrade: () => void;
}

export default function ChatModelGatingModal({
  visible,
  onClose,
  onUpgrade,
}: ChatModelGatingModalProps) {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [internalVisible, setInternalVisible] = useState(false);

  useEffect(() => {
    if (visible) {
      AudioHapticsManager.warning(); // Trigger a distinct haptic to alert them of the paywall
      setInternalVisible(true);
    } else {
      setInternalVisible(false);
    }
  }, [visible]);

  if (!visible && !internalVisible) return null;

  return (
    <Modal transparent visible={visible} animationType="none" onRequestClose={onClose}>
      <View style={{ flex: 1, justifyContent: 'flex-end' }}>
        {/* Backdrop */}
        <Animated.View
          entering={FadeInUp.duration(300)}
          exiting={FadeOutDown.duration(300)}
          style={{ ...StyleSheet.absoluteFillObject }}
        >
          <BlurView intensity={Platform.OS === 'ios' ? 40 : 100} tint="dark" style={{ flex: 1 }}>
            <TouchableOpacity style={{ flex: 1 }} onPress={onClose} activeOpacity={1} />
          </BlurView>
        </Animated.View>

        {/* Bottom Sheet */}
        <Animated.View
          entering={SlideInDown.springify().stiffness(150).damping(20)}
          exiting={SlideOutDown.duration(200)}
          style={{
            backgroundColor: colorRoles.background.primary,
            borderTopLeftRadius: 32,
            borderTopRightRadius: 32,
            padding: spacing.xl,
            paddingBottom: spacing.xxl + 20,
            shadowColor: '#000',
            shadowOffset: { width: 0, height: -10 },
            shadowOpacity: 0.15,
            shadowRadius: 20,
          }}
        >
          {/* Header Icon */}
          <View
            style={{
              alignSelf: 'center',
              backgroundColor: colorRoles.content.warningDark + '20',
              width: 64,
              height: 64,
              borderRadius: 32,
              justifyContent: 'center',
              alignItems: 'center',
              marginBottom: spacing.m,
            }}
          >
            <Ionicons name="sparkles" size={32} color={colorRoles.content.warningDark} />
          </View>

          <Text
            style={{
              fontFamily: typography.titleLarge.fontFamily,
              fontSize: 28,
              fontWeight: '700',
              color: colorRoles.content.primary,
              textAlign: 'center',
              marginBottom: spacing.xs,
            }}
          >
            Unlock Quantum Pro
          </Text>
          <Text
            style={{
              fontFamily: typography.bodyMedium.fontFamily,
              fontSize: 16,
              color: colorRoles.content.secondary,
              textAlign: 'center',
              marginBottom: spacing.xl,
              paddingHorizontal: spacing.s,
              lineHeight: 24,
            }}
          >
            That question requires the GPT-4 financial intelligence model. Upgrade to unlock the
            smartest roasting engine in the game.
          </Text>

          {/* Feature List */}
          <View style={{ gap: spacing.m, marginBottom: spacing.xl }}>
            <View style={{ flexDirection: 'row', alignItems: 'center' }}>
              <Ionicons
                name="checkmark-circle"
                size={24}
                color={colorRoles.content.warningDark}
                style={{ marginRight: spacing.s }}
              />
              <Text
                style={{
                  fontFamily: typography.bodyLarge.fontFamily,
                  fontSize: 16,
                  fontWeight: '600',
                  color: colorRoles.content.primary,
                }}
              >
                Advanced GPT-4 Architecture
              </Text>
            </View>
            <View style={{ flexDirection: 'row', alignItems: 'center' }}>
              <Ionicons
                name="checkmark-circle"
                size={24}
                color={colorRoles.content.warningDark}
                style={{ marginRight: spacing.s }}
              />
              <Text
                style={{
                  fontFamily: typography.bodyLarge.fontFamily,
                  fontSize: 16,
                  fontWeight: '600',
                  color: colorRoles.content.primary,
                }}
              >
                Unlimited Roasts & Analytics
              </Text>
            </View>
            <View style={{ flexDirection: 'row', alignItems: 'center' }}>
              <Ionicons
                name="checkmark-circle"
                size={24}
                color={colorRoles.content.warningDark}
                style={{ marginRight: spacing.s }}
              />
              <Text
                style={{
                  fontFamily: typography.bodyLarge.fontFamily,
                  fontSize: 16,
                  fontWeight: '600',
                  color: colorRoles.content.primary,
                }}
              >
                Priority Cash Advance Approvals
              </Text>
            </View>
          </View>

          {/* Action Buttons */}
          <View style={{ marginBottom: spacing.m }}>
            <Button
              onPress={() => {
                AudioHapticsManager.success();
                onUpgrade();
              }}
              variant="primary"
              title="Upgrade Now"
            />
          </View>

          <Button onPress={onClose} variant="ghost" title="Maybe Later" />
        </Animated.View>
      </View>
    </Modal>
  );
}

// React Native requires StyleSheet for absoluteFillObject
import { StyleSheet } from 'react-native';
