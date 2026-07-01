// @ts-nocheck
import React from 'react';
import { View, Text, TouchableOpacity, ScrollView, Switch } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useAuth, useUser } from '@clerk/clerk-expo';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown } from 'react-native-reanimated';
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';


export default function SettingsScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const { signOut } = useAuth();
  const { user } = useUser();
  useTrackScreen('SettingsScreen_1_1');

  const handleSignOut = async () => {
    AudioHapticsManager.mediumInteraction();
    await signOut();
    router.replace('/(auth)/login');
  };

  const SettingRow = ({ icon, title, subtitle, onPress, showToggle = false, isLast = false, rightElement }: any) => (
    <TouchableOpacity testID="btn-auto-706c46" testID="btn-auto-a8d826" 
      disabled={showToggle || !onPress}
      onPress={() => {
        if (onPress) {
          AudioHapticsManager.lightInteraction();
          onPress();
        }
      }}
      style={{ 
        flexDirection: 'row', 
        alignItems: 'center', 
        justifyContent: 'space-between', 
        padding: spacing.l, 
        borderBottomWidth: isLast ? 0 : 1, 
        borderBottomColor: colorRoles.border.default 
      }}
    >
      <View style={{ flexDirection: 'row', alignItems: 'center', flex: 1 }}>
        <Ionicons name={icon} size={24} color={colorRoles.content.primary} style={{ marginRight: spacing.m }} />
        <View style={{ flex: 1 }}>
          <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, fontWeight: '700', color: colorRoles.content.primary }}>{title}</Text>
          {subtitle && (
            <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: 13, color: colorRoles.content.secondary, marginTop: 2 }}>{subtitle}</Text>
          )}
        </View>
      </View>
      
      {showToggle ? (
        <Switch value={true} onValueChange={() => AudioHapticsManager.selection()} trackColor={{ true: colorRoles.content.accentMid }} />
      ) : rightElement ? (
        rightElement
      ) : (
        <Ionicons name="chevron-forward" size={20} color={colorRoles.content.secondary} />
      )}
    </TouchableOpacity>
  );

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top']}>
      
      {/* Header */}
      <View style={{ flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', paddingHorizontal: spacing.m, paddingVertical: spacing.s, borderBottomWidth: 1, borderBottomColor: colorRoles.border.default }}>
        <TouchableOpacity testID="btn-auto-c5fa0c" testID="btn-auto-b310e6" onPress={() => { AudioHapticsManager.lightInteraction(); router.back(); }} style={{ padding: spacing.s, marginLeft: -spacing.s }}>
          <Ionicons name="arrow-back" size={24} color={colorRoles.content.primary} />
        </TouchableOpacity>
        <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 18, fontWeight: '700', color: colorRoles.content.primary }}>Settings</Text>
        <View style={{ width: 40 }} />
      </View>

      <ScrollView contentContainerStyle={{ flexGrow: 1, padding: spacing.xl }} showsVerticalScrollIndicator={false}>
        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)}>
          
          {/* Profile Section */}
          <View style={{ alignItems: 'center', marginBottom: spacing.xl }}>
            <View style={{ width: 80, height: 80, borderRadius: 40, backgroundColor: colorRoles.background.baseLight, alignItems: 'center', justifyContent: 'center', marginBottom: spacing.m }}>
              <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '700', color: colorRoles.content.accentMid }}>
                {user?.firstName?.[0] || 'Q'}
              </Text>
            </View>
            <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 24, fontWeight: '700', color: colorRoles.content.primary }}>
              {user?.firstName} {user?.lastName}
            </Text>
            <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginTop: 4 }}>
              {user?.emailAddresses[0]?.emailAddress}
            </Text>
          </View>

          {/* Core Financial Settings */}
          <Text style={{ fontFamily: typography.labelLarge.fontFamily, fontSize: 13, fontWeight: '700', color: colorRoles.content.secondary, textTransform: 'uppercase', marginBottom: spacing.xs, marginLeft: spacing.s }}>Financial</Text>
          <View style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 20, overflow: 'hidden', marginBottom: spacing.xl }}>
            <SettingRow 
              icon="business-outline" 
              title="Linked Banks" 
              subtitle="Manage your Plaid connections"
              onPress={() => router.push('/(main)/banks-list')} 
            />
            <SettingRow 
              icon="document-text-outline" 
              title="Statements" 
              subtitle="Download tax & monthly statements"
              onPress={() => {}} 
            />
            <SettingRow 
              icon="cash-outline" 
              title="Withdraw Funds" 
              subtitle="Transfer wallet balance to bank"
              onPress={() => {}} 
            />
            <SettingRow 
              icon="trending-up-outline" 
              title="Cash Advance Settings" 
              subtitle="Manage borrowing limits"
              onPress={() => {}} 
              isLast 
            />
          </View>

          {/* Preferences & Security */}
          <Text style={{ fontFamily: typography.labelLarge.fontFamily, fontSize: 13, fontWeight: '700', color: colorRoles.content.secondary, textTransform: 'uppercase', marginBottom: spacing.xs, marginLeft: spacing.s }}>App & Security</Text>
          <View style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 20, overflow: 'hidden', marginBottom: spacing.xl }}>
            <SettingRow 
              icon="notifications-outline" 
              title="Push Notifications" 
              showToggle 
            />
            <SettingRow 
              icon="person-outline" 
              title="Personal Details" 
              onPress={() => {}} 
            />
            <SettingRow 
              icon="shield-checkmark-outline" 
              title="Security" 
              subtitle="App is secured by military-grade attestation"
              onPress={() => {}} 
              rightElement={<Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: 14, fontWeight: '600', color: colorRoles.content.accentMid }}>Passkey Active</Text>}
              isLast 
            />
          </View>

          {/* Premium Subscription Banner (Quantum Pro) */}
          <TouchableOpacity testID="btn-auto-316143" testID="btn-auto-57c946" 
            onPress={() => { AudioHapticsManager.mediumInteraction(); router.push('/(main)/upgrade'); }}
            style={{ 
              backgroundColor: '#FFFBEB', 
              borderRadius: 20, 
              padding: spacing.l, 
              flexDirection: 'row', 
              alignItems: 'center', 
              justifyContent: 'space-between', 
              marginBottom: 40,
              borderWidth: 1,
              borderColor: '#FDE68A'
            }}
          >
            <View style={{ flex: 1, marginRight: spacing.m }}>
              <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 18, fontWeight: '700', color: '#B45309', marginBottom: 4 }}>Quantum Pro</Text>
              <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: 14, color: '#D97706' }}>Manage GPT-4 billing and limits</Text>
            </View>
            <View style={{ backgroundColor: '#FEF3C7', padding: 12, borderRadius: 999 }}>
              <Ionicons name="sparkles" size={24} color="#D97706" />
            </View>
          </TouchableOpacity>

          {/* Sign Out */}
          <TouchableOpacity testID="btn-auto-a292cf" testID="btn-auto-2ba951" 
            onPress={handleSignOut}
            style={{ backgroundColor: colorRoles.background.negativeLight, borderRadius: 9999, paddingVertical: 16, alignItems: 'center', marginBottom: spacing.xxl }}
          >
            <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, fontWeight: '700', color: colorRoles.content.negativeDark }}>Sign Out</Text>
          </TouchableOpacity>

        </Animated.View>
      </ScrollView>
    </SafeAreaView>
  );
}
