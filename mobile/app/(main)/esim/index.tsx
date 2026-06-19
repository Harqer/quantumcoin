import React from 'react';
import { View, Text, ScrollView } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { Button } from '../../../components/Button';

export default function EsimIndex() {
  const router = useRouter();
  const { colorRoles, typography, spacing } = useGlobalTheme();

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
        <View style={{ alignItems: 'center', marginBottom: spacing.xl }}>
          <View
            style={{
              backgroundColor: colorRoles.content.accentMid + '20',
              padding: spacing.m,
              borderRadius: 999,
              marginBottom: spacing.m,
            }}
          >
            <Ionicons name="cellular" size={48} color={colorRoles.content.accentMid} />
          </View>
          <Text
            style={{
              fontSize: 32,
              fontFamily: typography.titleLarge.fontFamily,
              color: colorRoles.content.primary,
              textAlign: 'center',
              marginBottom: spacing.xs,
            }}
          >
            Quantum Mobile
          </Text>
          <Text
            style={{
              color: colorRoles.content.secondary,
              fontFamily: typography.bodyLarge.fontFamily,
              textAlign: 'center',
              fontSize: 18,
              paddingHorizontal: spacing.m,
            }}
          >
            Switch to Quantum Mobile today and enjoy incredible perks.
          </Text>
        </View>

        {/* Free Tier */}
        <View
          style={{
            backgroundColor: colorRoles.background.secondary,
            borderRadius: 20,
            padding: spacing.l,
            marginBottom: spacing.l,
            borderWidth: 1,
            borderColor: colorRoles.border.base,
          }}
        >
          <View
            style={{
              flexDirection: 'row',
              justifyContent: 'space-between',
              alignItems: 'center',
              marginBottom: spacing.m,
            }}
          >
            <Text
              style={{
                fontSize: 20,
                fontFamily: typography.titleMedium.fontFamily,
                color: colorRoles.content.primary,
              }}
            >
              Basic Plan
            </Text>
            <View
              style={{
                backgroundColor: colorRoles.background.baseLight,
                paddingHorizontal: 12,
                paddingVertical: 4,
                borderRadius: 999,
              }}
            >
              <Text
                style={{
                  color: colorRoles.content.secondary,
                  fontFamily: typography.titleSmall.fontFamily,
                }}
              >
                $0/mo
              </Text>
            </View>
          </View>
          <View style={{ gap: spacing.s, marginBottom: spacing.l }}>
            <View style={{ flexDirection: 'row', alignItems: 'center' }}>
              <Ionicons name="checkmark-circle" size={20} color={colorRoles.content.successDark} />
              <Text
                style={{
                  color: colorRoles.content.secondary,
                  marginLeft: spacing.s,
                  fontFamily: typography.bodyMedium.fontFamily,
                }}
              >
                Truly unlimited 5G
              </Text>
            </View>
            <View style={{ flexDirection: 'row', alignItems: 'center' }}>
              <Ionicons name="checkmark-circle" size={20} color={colorRoles.content.successDark} />
              <Text
                style={{
                  color: colorRoles.content.secondary,
                  marginLeft: spacing.s,
                  fontFamily: typography.bodyMedium.fontFamily,
                }}
              >
                10GB 5G Mobile hotspot
              </Text>
            </View>
            <View style={{ flexDirection: 'row', alignItems: 'center' }}>
              <Ionicons name="checkmark-circle" size={20} color={colorRoles.content.successDark} />
              <Text
                style={{
                  color: colorRoles.content.secondary,
                  marginLeft: spacing.s,
                  fontFamily: typography.bodyMedium.fontFamily,
                }}
              >
                $50 cash advance boost
              </Text>
            </View>
          </View>
          <Button
            onPress={() => router.push('/(main)/esim/install')}
            variant="secondary"
            title="Select Basic"
          />
        </View>

        {/* Premium Tier */}
        <View
          style={{
            backgroundColor: colorRoles.background.tertiary,
            borderRadius: 20,
            padding: spacing.l,
            marginBottom: spacing.xl,
            borderWidth: 1,
            borderColor: colorRoles.content.accentMid + '50',
            shadowColor: colorRoles.content.accentMid,
            shadowOffset: { width: 0, height: 4 },
            shadowOpacity: 0.2,
            shadowRadius: 8,
            elevation: 4,
          }}
        >
          <View
            style={{
              position: 'absolute',
              top: -12,
              right: 24,
              backgroundColor: colorRoles.content.accentMid,
              paddingHorizontal: 12,
              paddingVertical: 4,
              borderRadius: 999,
            }}
          >
            <Text
              style={{
                color: colorRoles.content.onPrimary,
                fontSize: 12,
                fontFamily: typography.labelLarge.fontFamily,
                textTransform: 'uppercase',
                letterSpacing: 1,
              }}
            >
              Most Popular
            </Text>
          </View>
          <View
            style={{
              flexDirection: 'row',
              justifyContent: 'space-between',
              alignItems: 'center',
              marginBottom: spacing.m,
              marginTop: spacing.xs,
            }}
          >
            <Text
              style={{
                fontSize: 20,
                fontFamily: typography.titleMedium.fontFamily,
                color: colorRoles.content.primary,
              }}
            >
              Premium Plan
            </Text>
            <View
              style={{
                backgroundColor: colorRoles.content.accentMid + '30',
                paddingHorizontal: 12,
                paddingVertical: 4,
                borderRadius: 999,
              }}
            >
              <Text
                style={{
                  color: colorRoles.content.accentMid,
                  fontFamily: typography.titleSmall.fontFamily,
                }}
              >
                $20/mo
              </Text>
            </View>
          </View>
          <View style={{ gap: spacing.s, marginBottom: spacing.l }}>
            <View style={{ flexDirection: 'row', alignItems: 'center' }}>
              <Ionicons name="checkmark-circle" size={20} color={colorRoles.content.accentMid} />
              <Text
                style={{
                  color: colorRoles.content.primary,
                  marginLeft: spacing.s,
                  fontFamily: typography.bodyMedium.fontFamily,
                }}
              >
                Truly unlimited 5G
              </Text>
            </View>
            <View style={{ flexDirection: 'row', alignItems: 'center' }}>
              <Ionicons name="checkmark-circle" size={20} color={colorRoles.content.accentMid} />
              <Text
                style={{
                  color: colorRoles.content.primary,
                  marginLeft: spacing.s,
                  fontFamily: typography.bodyMedium.fontFamily,
                }}
              >
                Start your plan first, pay later
              </Text>
            </View>
            <View style={{ flexDirection: 'row', alignItems: 'center' }}>
              <Ionicons name="checkmark-circle" size={20} color={colorRoles.content.accentMid} />
              <Text
                style={{
                  color: colorRoles.content.primary,
                  marginLeft: spacing.s,
                  fontFamily: typography.bodyMedium.fontFamily,
                }}
              >
                $100 cash advance boost
              </Text>
            </View>
            <View style={{ flexDirection: 'row', alignItems: 'center' }}>
              <Ionicons name="checkmark-circle" size={20} color={colorRoles.content.accentMid} />
              <Text
                style={{
                  color: colorRoles.content.primary,
                  marginLeft: spacing.s,
                  fontFamily: typography.bodyMedium.fontFamily,
                }}
              >
                International Roaming
              </Text>
            </View>
          </View>
          <Button
            onPress={() => router.push('/(main)/esim/install')}
            variant="primary"
            title="Get Premium"
          />
        </View>
      </ScrollView>
    </SafeAreaView>
  );
}
