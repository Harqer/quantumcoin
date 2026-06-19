import React, { useState } from 'react';
import { View, Text, TouchableOpacity, ScrollView, Animated } from 'react-native';
import { useRouter } from 'expo-router';
import { coreTrpc } from '../../utils/trpc';
import { useGlobalTheme } from '../hooks/useGlobalTheme';
import { Button } from './Button';

export default function SequentialPlanUpsell() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [step, setStep] = useState(1);

  const updateIntent = coreTrpc.user.updateIntent.useMutation();

  const handleNext = async () => {
    if (step < 3) {
      setStep(step + 1);
    } else {
      await updateIntent.mutateAsync({ intent: 'subscribed_plus' });
      router.back();
    }
  };

  return (
    <View style={{ flex: 1, backgroundColor: colorRoles.background.primary }}>
      <View
        style={{
          padding: spacing.l,
          paddingTop: 48,
          flexDirection: 'row',
          justifyContent: 'space-between',
          alignItems: 'center',
          borderBottomWidth: 1,
          borderBottomColor: colorRoles.border.base,
        }}
      >
        <Text
          style={{
            fontSize: 20,
            fontFamily: typography.titleMedium.fontFamily,
            color: colorRoles.content.primary,
          }}
        >
          QuantumCoin Plus
        </Text>
        <TouchableOpacity onPress={() => router.back()}>
          <Text
            style={{
              color: colorRoles.content.secondary,
              fontFamily: typography.labelLarge.fontFamily,
            }}
          >
            Close
          </Text>
        </TouchableOpacity>
      </View>

      <ScrollView style={{ flex: 1, padding: spacing.l }}>
        {step === 1 && (
          <View style={{ alignItems: 'center', marginTop: spacing.xl }}>
            <View
              style={{
                width: 96,
                height: 96,
                backgroundColor: colorRoles.content.accentMid + '20',
                borderRadius: 48,
                alignItems: 'center',
                justifyContent: 'center',
                marginBottom: spacing.l,
              }}
            >
              <Text style={{ fontSize: 36 }}>⚡</Text>
            </View>
            <Text
              style={{
                fontSize: 32,
                fontFamily: typography.titleLarge.fontFamily,
                textAlign: 'center',
                marginBottom: spacing.m,
                color: colorRoles.content.primary,
              }}
            >
              Unlock Instant Cash
            </Text>
            <Text
              style={{
                textAlign: 'center',
                color: colorRoles.content.secondary,
                fontSize: 18,
                fontFamily: typography.bodyLarge.fontFamily,
                marginBottom: spacing.xl,
              }}
            >
              Get up to $250 in cash advances instantly, with absolutely no interest and no credit
              check.
            </Text>
          </View>
        )}

        {step === 2 && (
          <View style={{ alignItems: 'center', marginTop: spacing.xl }}>
            <View
              style={{
                width: 96,
                height: 96,
                backgroundColor: colorRoles.content.successDark + '20',
                borderRadius: 48,
                alignItems: 'center',
                justifyContent: 'center',
                marginBottom: spacing.l,
              }}
            >
              <Text style={{ fontSize: 36 }}>📈</Text>
            </View>
            <Text
              style={{
                fontSize: 32,
                fontFamily: typography.titleLarge.fontFamily,
                textAlign: 'center',
                marginBottom: spacing.m,
                color: colorRoles.content.primary,
              }}
            >
              Build Your Credit
            </Text>
            <Text
              style={{
                textAlign: 'center',
                color: colorRoles.content.secondary,
                fontSize: 18,
                fontFamily: typography.bodyLarge.fontFamily,
                marginBottom: spacing.xl,
              }}
            >
              We'll report your successful repayments to the major bureaus to help boost your credit
              score.
            </Text>
          </View>
        )}

        {step === 3 && (
          <View style={{ alignItems: 'center', marginTop: spacing.xl }}>
            <View
              style={{
                width: 96,
                height: 96,
                backgroundColor: '#a855f720',
                borderRadius: 48,
                alignItems: 'center',
                justifyContent: 'center',
                marginBottom: spacing.l,
              }}
            >
              <Text style={{ fontSize: 36 }}>💎</Text>
            </View>
            <Text
              style={{
                fontSize: 32,
                fontFamily: typography.titleLarge.fontFamily,
                textAlign: 'center',
                marginBottom: spacing.m,
                color: colorRoles.content.primary,
              }}
            >
              All For $5.99/mo
            </Text>
            <Text
              style={{
                textAlign: 'center',
                color: colorRoles.content.secondary,
                fontSize: 18,
                fontFamily: typography.bodyLarge.fontFamily,
                marginBottom: spacing.xl,
              }}
            >
              Join millions of users taking control of their finances. Cancel anytime.
            </Text>

            <View
              style={{
                width: '100%',
                backgroundColor: colorRoles.background.secondary,
                padding: spacing.m,
                borderRadius: 16,
                borderWidth: 1,
                borderColor: colorRoles.border.base,
              }}
            >
              <Text
                style={{
                  fontFamily: typography.labelLarge.fontFamily,
                  color: colorRoles.content.primary,
                }}
              >
                What you get:
              </Text>
              <Text
                style={{
                  color: colorRoles.content.secondary,
                  marginTop: spacing.s,
                  fontFamily: typography.bodyMedium.fontFamily,
                }}
              >
                ✓ Instant Cash Advances
              </Text>
              <Text
                style={{
                  color: colorRoles.content.secondary,
                  marginTop: spacing.xs,
                  fontFamily: typography.bodyMedium.fontFamily,
                }}
              >
                ✓ Credit Reporting
              </Text>
              <Text
                style={{
                  color: colorRoles.content.secondary,
                  marginTop: spacing.xs,
                  fontFamily: typography.bodyMedium.fontFamily,
                }}
              >
                ✓ Custom Budgets
              </Text>
            </View>
          </View>
        )}
      </ScrollView>

      <View
        style={{
          padding: spacing.l,
          borderTopWidth: 1,
          borderTopColor: colorRoles.border.base,
          paddingBottom: 40,
        }}
      >
        <View
          style={{
            flexDirection: 'row',
            justifyContent: 'center',
            marginBottom: spacing.l,
            gap: 8,
          }}
        >
          {[1, 2, 3].map((i) => (
            <View
              key={i}
              style={{
                height: 8,
                borderRadius: 999,
                backgroundColor:
                  step === i ? colorRoles.content.accentMid : colorRoles.background.baseLight,
                width: step === i ? 32 : 8,
              }}
            />
          ))}
        </View>
        <Button
          onPress={handleNext}
          disabled={updateIntent.isPending}
          loading={updateIntent.isPending}
          variant="primary"
          title={step === 3 ? 'Start Free Trial' : 'Continue'}
        />
      </View>
    </View>
  );
}
