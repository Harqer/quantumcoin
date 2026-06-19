import React, { useState } from 'react';
import { View, Text, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { Button } from '../../../components/Button';

import { coreTrpc } from '../../../utils/trpc';

export default function EsimInstall() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [step, setStep] = useState(1);
  const [isInstalling, setIsInstalling] = useState(false);
  const [isCheckingESimSupport, setIsCheckingESimSupport] = useState(false);

  const checkSupportMutation = coreTrpc.esim.checkSupport.useMutation();
  const setupESimMutation = coreTrpc.esim.setup.useMutation();

  const handleNext = async () => {
    if (step === 4) {
      setIsCheckingESimSupport(true);
      const support = await checkSupportMutation.mutateAsync();
      setIsCheckingESimSupport(false);

      if (!support?.value) {
        router.push('/(main)/esim/error?type=support');
        return;
      }

      setIsInstalling(true);
      const setup = await setupESimMutation.mutateAsync();
      setIsInstalling(false);

      if (!setup?.value) {
        router.push('/(main)/esim/error?type=install');
      } else {
        router.push('/(main)/esim/success');
      }
    } else {
      setStep(step + 1);
    }
  };

  const renderStepContent = () => {
    switch (step) {
      case 1:
        return {
          icon: 'settings-outline',
          title: 'Open settings',
          desc: 'Make sure you have a stable internet connection. Tap Continue on the Activate eSIM screen in your cellular settings.',
          btn: 'Next',
        };
      case 2:
        return {
          icon: 'chatbubbles-outline',
          title: 'Set Quantum Mobile as default',
          desc: 'Select Quantum Mobile as your default plan for iMessage and FaceTime.',
          btn: 'Next',
        };
      case 3:
        return {
          icon: 'cellular-outline',
          title: 'Set it as default (again)',
          desc: 'Select Quantum Mobile as your default line for cellular data.',
          btn: 'Next',
        };
      case 4:
        return {
          icon: 'hardware-chip-outline',
          title: 'Set up your eSIM',
          desc: 'This should only take a few minutes. Stay connected to Wi-Fi or mobile data.',
          btn: 'Install eSIM',
        };
      default:
        return null;
    }
  };

  const content = renderStepContent();

  return (
    <View
      style={{
        flex: 1,
        backgroundColor: colorRoles.background.primary,
        paddingHorizontal: spacing.l,
        paddingVertical: spacing.xl,
        justifyContent: 'space-between',
      }}
    >
      <View style={{ flex: 1, alignItems: 'center', justifyContent: 'center' }}>
        {isCheckingESimSupport || isInstalling ? (
          <View style={{ alignItems: 'center' }}>
            <ActivityIndicator
              size="large"
              color={colorRoles.content.accentMid}
              style={{ marginBottom: spacing.l }}
            />
            <Text
              style={{
                color: colorRoles.content.primary,
                fontFamily: typography.titleLarge.fontFamily,
                fontSize: 24,
                marginBottom: spacing.xs,
              }}
            >
              {isCheckingESimSupport ? 'Checking compatibility...' : 'Working our magic'}
            </Text>
            <Text
              style={{
                color: colorRoles.content.secondary,
                fontFamily: typography.bodyMedium.fontFamily,
                textAlign: 'center',
              }}
            >
              Yep, still doing the thing...
            </Text>
          </View>
        ) : (
          content && (
            <View style={{ alignItems: 'center', width: '100%' }}>
              <View
                style={{
                  padding: spacing.l,
                  borderRadius: 999,
                  marginBottom: spacing.xl,
                  backgroundColor: colorRoles.content.accentMid + '20',
                }}
              >
                <Ionicons
                  name={content.icon as any}
                  size={64}
                  color={colorRoles.content.accentMid}
                />
              </View>
              <Text
                style={{
                  color: colorRoles.content.primary,
                  fontFamily: typography.titleLarge.fontFamily,
                  fontSize: 32,
                  marginBottom: spacing.m,
                  textAlign: 'center',
                }}
              >
                {content.title}
              </Text>
              <Text
                style={{
                  color: colorRoles.content.secondary,
                  fontFamily: typography.bodyLarge.fontFamily,
                  fontSize: 18,
                  textAlign: 'center',
                  lineHeight: 28,
                  paddingHorizontal: spacing.m,
                }}
              >
                {content.desc}
              </Text>
            </View>
          )
        )}
      </View>

      <View style={{ marginBottom: spacing.m }}>
        <View
          style={{
            flexDirection: 'row',
            justifyContent: 'center',
            gap: 8,
            marginBottom: spacing.xl,
          }}
        >
          {[1, 2, 3, 4].map((i) => (
            <View
              key={i}
              style={{
                height: 8,
                borderRadius: 999,
                backgroundColor:
                  i === step
                    ? colorRoles.content.accentMid
                    : i < step
                      ? colorRoles.content.accentMid + '80'
                      : colorRoles.background.baseLight,
                width: i === step ? 32 : 8,
              }}
            />
          ))}
        </View>

        <Button
          onPress={handleNext}
          disabled={isCheckingESimSupport || isInstalling}
          loading={isCheckingESimSupport || isInstalling}
          variant="primary"
          title={content?.btn || 'Next'}
        />
      </View>
    </View>
  );
}
