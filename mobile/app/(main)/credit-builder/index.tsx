// @ts-nocheck
import React, { useState, useEffect } from 'react';
import { View, Text, TouchableOpacity, ScrollView, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { coreTrpc } from '../../../utils/trpc';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';

// Hook replaced with TRPC backend call

export default function CreditBuilderIndex() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const { data: cardDetails, isLoading } = coreTrpc.cards.getDetails.useQuery();
  const creditScore = cardDetails?.creditScore;
  const lifecycleState = cardDetails?.lifecycleState || 'welcome';

  if (isLoading) {
    return (
      <View
        style={{
          flex: 1,
          alignItems: 'center',
          justifyContent: 'center',
          backgroundColor: colorRoles.background.primary,
        }}
      >
        <ActivityIndicator size="large" color={colorRoles.content.accentMid} />
        <Text
          style={{
            color: colorRoles.content.primary,
            fontFamily: typography.bodyMedium.fontFamily,
            marginTop: spacing.m,
          }}
        >
          Loading your Credit Builder...
        </Text>
      </View>
    );
  }

  return (
    <SafeAreaView
      style={{
        flex: 1,
        backgroundColor: colorRoles.background.primary,
        paddingHorizontal: spacing.l,
        paddingTop: spacing.m,
      }}
      edges={['bottom']}
    >
      <ScrollView showsVerticalScrollIndicator={false}>
        {lifecycleState === 'welcome' && (
          <View
            style={{
              backgroundColor: colorRoles.background.secondary,
              padding: spacing.m,
              borderRadius: 16,
              marginBottom: spacing.l,
            }}
          >
            <Text
              style={{
                color: colorRoles.content.primary,
                fontFamily: typography.titleLarge.fontFamily,
                fontSize: 18,
                marginBottom: 4,
              }}
            >
              Welcome to Credit Builder
            </Text>
            <Text
              style={{
                color: colorRoles.content.secondary,
                fontFamily: typography.bodyMedium.fontFamily,
                fontSize: 14,
              }}
            >
              We're getting your virtual card ready. Soon you'll be building credit with every
              purchase.
            </Text>
          </View>
        )}

        {lifecycleState === 'on_the_way' && (
          <View
            style={{
              backgroundColor: '#F59E0B20',
              padding: spacing.m,
              borderRadius: 16,
              marginBottom: spacing.l,
              flexDirection: 'row',
              alignItems: 'center',
            }}
          >
            <Ionicons
              name="mail-outline"
              size={24}
              color="#f59e0b"
              style={{ marginRight: spacing.s }}
            />
            <View style={{ flex: 1, marginLeft: spacing.s }}>
              <Text
                style={{
                  color: colorRoles.content.primary,
                  fontFamily: typography.titleLarge.fontFamily,
                  fontSize: 18,
                  marginBottom: 4,
                }}
              >
                Your Credit Builder card is on the way.
              </Text>
              <Text
                style={{
                  color: '#FCD34D',
                  fontFamily: typography.bodyMedium.fontFamily,
                  fontSize: 14,
                }}
              >
                It should arrive in 5-7 business days.
              </Text>
            </View>
          </View>
        )}

        {lifecycleState === 'active' && (
          <View
            style={{
              backgroundColor: '#10B98120',
              padding: spacing.m,
              borderRadius: 16,
              marginBottom: spacing.l,
              flexDirection: 'row',
              alignItems: 'center',
            }}
          >
            <Ionicons
              name="checkmark-circle-outline"
              size={24}
              color="#10b981"
              style={{ marginRight: spacing.s }}
            />
            <Text
              style={{
                color: '#A7F3D0',
                fontFamily: typography.titleMedium.fontFamily,
                marginLeft: 8,
              }}
            >
              Credit Builder is active
            </Text>
          </View>
        )}

        <View style={{ marginBottom: spacing.l, alignItems: 'center' }}>
          <Text
            style={{
              fontSize: 36,
              fontFamily: typography.titleLarge.fontFamily,
              color: colorRoles.content.primary,
              marginBottom: spacing.xs,
            }}
          >
            ${cardDetails?.balance?.toFixed(2) || '0.00'}
          </Text>
          <Text
            style={{
              color: colorRoles.content.secondary,
              fontFamily: typography.bodyLarge.fontFamily,
            }}
          >
            Available to Spend
          </Text>
        </View>

        {creditScore && (
          <View
            style={{
              backgroundColor: colorRoles.background.secondary,
              borderRadius: 16,
              padding: spacing.m,
              alignItems: 'center',
              marginBottom: spacing.l,
              borderWidth: 1,
              borderColor: colorRoles.border.base,
            }}
          >
            <Text
              style={{
                color: colorRoles.content.secondary,
                fontFamily: typography.bodySmall.fontFamily,
                fontSize: 14,
                marginBottom: 4,
              }}
            >
              Your credit score is
            </Text>
            <Text
              style={{
                color: colorRoles.content.accentMid,
                fontFamily: typography.titleLarge.fontFamily,
                fontSize: 28,
              }}
            >
              {creditScore}
            </Text>
          </View>
        )}

        <TouchableOpacity testID="btn-auto-200abc"
          style={{
            backgroundColor: colorRoles.content.accentMid,
            borderRadius: 16,
            padding: spacing.l,
            marginBottom: spacing.l,
            shadowColor: colorRoles.content.accentMid,
            shadowOffset: { width: 0, height: 4 },
            shadowOpacity: 0.2,
            shadowRadius: 8,
            elevation: 4,
          }}
          onPress={() => router.push('/(main)/credit-builder/mq-card')}
          activeOpacity={0.8}
        >
          <View
            style={{
              flexDirection: 'row',
              justifyContent: 'space-between',
              alignItems: 'center',
              marginBottom: spacing.xxl,
            }}
          >
            <Text
              style={{
                color: colorRoles.content.onPrimary,
                fontFamily: typography.titleMedium.fontFamily,
                fontSize: 18,
              }}
            >
              Credit Builder
            </Text>
            <Ionicons name="wifi" size={24} color={colorRoles.content.onPrimary} />
          </View>
          <Text
            style={{
              color: colorRoles.content.onPrimary,
              fontFamily: typography.titleLarge.fontFamily,
              fontSize: 20,
              letterSpacing: 4,
              marginBottom: spacing.s,
            }}
          >
            •••• •••• •••• {cardDetails?.last4}
          </Text>
          <View style={{ flexDirection: 'row', justifyContent: 'space-between' }}>
            <Text
              style={{
                color: colorRoles.content.onPrimary,
                opacity: 0.8,
                fontFamily: typography.bodyMedium.fontFamily,
              }}
            >
              Exp: {cardDetails?.expiry}
            </Text>
            <Text
              style={{
                color: colorRoles.content.onPrimary,
                fontFamily: typography.titleMedium.fontFamily,
              }}
            >
              VISA
            </Text>
          </View>
        </TouchableOpacity>

        <Text
          style={{
            color: colorRoles.content.primary,
            fontFamily: typography.titleLarge.fontFamily,
            fontSize: 18,
            marginBottom: spacing.m,
          }}
        >
          Card Controls
        </Text>

        <View
          style={{
            backgroundColor: colorRoles.background.secondary,
            borderRadius: 20,
            padding: spacing.m,
            gap: spacing.m,
          }}
        >
          <TouchableOpacity testID="btn-auto-ea9e28"
            style={{ flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between' }}
            onPress={() => router.push('/(main)/credit-builder/mq-reveal-pin')}
          >
            <View style={{ flexDirection: 'row', alignItems: 'center' }}>
              <View
                style={{
                  backgroundColor: colorRoles.background.baseLight,
                  padding: 12,
                  borderRadius: 999,
                  marginRight: spacing.m,
                }}
              >
                <Ionicons name="eye-outline" size={20} color={colorRoles.content.primary} />
              </View>
              <Text
                style={{
                  color: colorRoles.content.primary,
                  fontFamily: typography.bodyLarge.fontFamily,
                  fontSize: 16,
                }}
              >
                Reveal PIN
              </Text>
            </View>
            <Ionicons name="chevron-forward" size={20} color={colorRoles.content.secondary} />
          </TouchableOpacity>

          <TouchableOpacity testID="btn-nav-set-pin"
            style={{ flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between' }}
            onPress={() => router.push('/(main)/credit-builder/mq-set-pin')}
          >
            <View style={{ flexDirection: 'row', alignItems: 'center' }}>
              <View
                style={{
                  backgroundColor: colorRoles.background.baseLight,
                  padding: 12,
                  borderRadius: 999,
                  marginRight: spacing.m,
                }}
              >
                <Ionicons name="keypad-outline" size={20} color={colorRoles.content.primary} />
              </View>
              <Text
                style={{
                  color: colorRoles.content.primary,
                  fontFamily: typography.bodyLarge.fontFamily,
                  fontSize: 16,
                }}
              >
                Change PIN
              </Text>
            </View>
            <Ionicons name="chevron-forward" size={20} color={colorRoles.content.secondary} />
          </TouchableOpacity>

          <TouchableOpacity testID="btn-auto-8ea195"
            style={{ flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between' }}
            onPress={() => router.push('/(main)/credit-builder/mq-activate-card')}
          >
            <View style={{ flexDirection: 'row', alignItems: 'center' }}>
              <View
                style={{
                  backgroundColor: colorRoles.background.baseLight,
                  padding: 12,
                  borderRadius: 999,
                  marginRight: spacing.m,
                }}
              >
                <Ionicons name="card-outline" size={20} color={colorRoles.content.primary} />
              </View>
              <Text
                style={{
                  color: colorRoles.content.primary,
                  fontFamily: typography.bodyLarge.fontFamily,
                  fontSize: 16,
                }}
              >
                Activate Credit Builder
              </Text>
            </View>
            <Ionicons name="chevron-forward" size={20} color={colorRoles.content.secondary} />
          </TouchableOpacity>
        </View>
      </ScrollView>
    </SafeAreaView>
  );
}
