import React from 'react';
import { View, Text, TouchableOpacity, ScrollView, TextInput } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';
import { useUser } from '@clerk/clerk-expo';

export default function PersonalDetailsScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const { user } = useUser();

  return (
    <SafeAreaView
      style={{ flex: 1, backgroundColor: colorRoles.background.primary }}
      edges={['top']}
    >
      <View
        style={{
          flexDirection: 'row',
          alignItems: 'center',
          paddingHorizontal: spacing.m,
          paddingVertical: spacing.s,
          borderBottomWidth: 1,
          borderBottomColor: colorRoles.border.default,
        }}
      >
        <TouchableOpacity testID="btn-auto-79e557" testID="btn-auto-cfff53"
          onPress={() => router.back()}
          style={{ padding: spacing.s, marginLeft: -spacing.s }}
        >
          <Ionicons name="arrow-back" size={24} color={colorRoles.content.primary} />
        </TouchableOpacity>
        <Text
          style={{
            fontFamily: typography.titleLarge.fontFamily,
            fontSize: 18,
            fontWeight: '700',
            color: colorRoles.content.primary,
          }}
        >
          Personal Details
        </Text>
        <View style={{ width: 40 }} />
      </View>
      <ScrollView contentContainerStyle={{ padding: spacing.xl }}>
        <View style={{ marginBottom: spacing.l }}>
          <Text
            style={{
              fontFamily: typography.bodyLarge.fontFamily,
              color: colorRoles.content.secondary,
              marginBottom: 8,
            }}
          >
            First Name
          </Text>
          <TextInput testID="input-auto-66aec0" testID="input-auto-50439f"
            value={user?.firstName || ''}
            editable={false}
            style={{
              backgroundColor: colorRoles.background.baseLight,
              padding: spacing.m,
              borderRadius: 8,
              color: colorRoles.content.primary,
              fontFamily: typography.bodyLarge.fontFamily,
            }}
          />
        </View>
        <View style={{ marginBottom: spacing.l }}>
          <Text
            style={{
              fontFamily: typography.bodyLarge.fontFamily,
              color: colorRoles.content.secondary,
              marginBottom: 8,
            }}
          >
            Last Name
          </Text>
          <TextInput testID="input-auto-e91251" testID="input-auto-8cc313"
            value={user?.lastName || ''}
            editable={false}
            style={{
              backgroundColor: colorRoles.background.baseLight,
              padding: spacing.m,
              borderRadius: 8,
              color: colorRoles.content.primary,
              fontFamily: typography.bodyLarge.fontFamily,
            }}
          />
        </View>
        <View style={{ marginBottom: spacing.l }}>
          <Text
            style={{
              fontFamily: typography.bodyLarge.fontFamily,
              color: colorRoles.content.secondary,
              marginBottom: 8,
            }}
          >
            Email Address
          </Text>
          <TextInput testID="input-auto-ea824b" testID="input-auto-33754a"
            value={user?.emailAddresses[0]?.emailAddress || ''}
            editable={false}
            style={{
              backgroundColor: colorRoles.background.baseLight,
              padding: spacing.m,
              borderRadius: 8,
              color: colorRoles.content.primary,
              fontFamily: typography.bodyLarge.fontFamily,
            }}
          />
        </View>
      </ScrollView>
    </SafeAreaView>
  );
}
