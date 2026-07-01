// @ts-nocheck
import React, { useEffect, useState, useCallback } from 'react';
import { View, Text, TouchableOpacity, Dimensions, ScrollView } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { useRouter } from 'expo-router';
import { usePlaidLink } from 'react-plaid-link';
import { Ionicons } from '@expo/vector-icons';
import { useAuth } from '@clerk/clerk-expo';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown, SlideInDown, SlideOutDown, withSpring, useSharedValue, useAnimatedStyle } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import { coreTrpc } from '../../utils/trpc';

// Premium Components
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import PressableScale from '../../components/PressableScale';
import Skeleton from '../../components/Skeleton';
import { GenericBottomSheet } from '../../components/GenericBottomSheet';
import { BottomSheetModal } from '@gorhom/bottom-sheet';

const { height: SCREEN_HEIGHT } = Dimensions.get('window');

export default function BanksListScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const [linkToken, setLinkToken] = useState<string | null>(null);
  const [isLoadingToken, setIsLoadingToken] = useState(true);
  
  // Async Redux-style Polling States (Hermes Parity)
  const [isPolling, setIsPolling] = useState(false);

  const errorSheetRef = useRef<BottomSheetModal>(null);
  const addAccountSheetRef = useRef<BottomSheetModal>(null);

  const { getToken } = useAuth();
  const router = useRouter();
  
  useTrackScreen('BanksListScreen_1_1');

  const createLinkToken = coreTrpc.plaid.createLinkToken.useMutation();
  const exchangeToken = coreTrpc.plaid.exchangePublicToken.useMutation();

  useEffect(() => {
    const fetchLinkToken = async () => {
      try {
        const token = await getToken();
        const res = await createLinkToken.mutateAsync();
        setLinkToken(res.link_token);
      } catch (err: any) {
        console.error("Token error", err);
      } finally {
        setIsLoadingToken(false);
      }
    };
    fetchLinkToken();
  }, [getToken]);

  // Use tRPC to poll backend for actual bank connection state
  const { data: pollData, error: pollError } = coreTrpc.plaid.pollBankConnection.useQuery(undefined, {
    enabled: isPolling,
    refetchInterval: 3000,
  });

  useEffect(() => {
    if (pollData?.status === 'duplicate') {
      setIsPolling(false);
      AudioHapticsManager.error();
      errorSheetRef.current?.present();
    } else if (pollData?.status === 'success') {
      setIsPolling(false);
      AudioHapticsManager.success();
      router.back();
    }
  }, [pollData]);

  const onSuccess = async (public_token: string, metadata: any) => {
    AudioHapticsManager.mediumInteraction();
    try {
      await exchangeToken.mutateAsync({
        publicToken: public_token,
        accountId: metadata.account_id || metadata.accounts?.[0]?.id || "unknown"
      });
      setIsPolling(true);
    } catch (e) {
      console.error("Exchange error", e);
    }
  };

  const onExit = (err: any, metadata: any) => {
    if (err) {
      AudioHapticsManager.error();
      // Normally we'd map this to a specific sheet, using native alert as fallback
    }
  };

  const { open, ready } = usePlaidLink({
    token: linkToken || '',
    onSuccess,
    onExit
  });

  if (isLoadingToken) {
    return (
      <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary, justifyContent: 'center', alignItems: 'center' }}>
        <Skeleton width={80} height={80} borderRadius={40} style={{ marginBottom: spacing.l }} />
        <Skeleton width={200} height={30} borderRadius={8} style={{ marginBottom: spacing.m }} />
        <Skeleton width={150} height={20} borderRadius={8} />
      </SafeAreaView>
    );
  }

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }}>
      <View style={{ flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', paddingHorizontal: spacing.m, paddingVertical: spacing.s }}>
        <TouchableOpacity testID="btn-auto-aac4cd" testID="btn-close" onPress={() => { AudioHapticsManager.lightInteraction(); router.back(); }} style={{ padding: spacing.s, marginLeft: -spacing.s }}>
          <Ionicons name="close" size={28} color={colorRoles.content.primary} />
        </TouchableOpacity>
      </View>

      <ScrollView contentContainerStyle={{ flexGrow: 1, padding: spacing.l }}>
        <View style={{ flex: 1, justifyContent: 'space-between' }}>
          
          <View style={{ alignItems: 'center', marginTop: spacing.m }}>
            <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)} style={{ width: 80, height: 80, borderRadius: 40, backgroundColor: colorRoles.background.secondary, alignItems: 'center', justifyContent: 'center', marginBottom: spacing.l }}>
              <Ionicons name="lock-closed" size={40} color={colorRoles.content.accentMid} />
            </Animated.View>
            <Animated.Text entering={FadeInDown.springify().stiffness(80).damping(28).delay(200)} style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 32, fontWeight: '700', color: colorRoles.content.primary, textAlign: 'center', marginBottom: spacing.s }}>
              Connect your bank
            </Animated.Text>
            <Animated.Text entering={FadeInDown.springify().stiffness(80).damping(28).delay(300)} style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: typography.bodyMedium.fontSize, color: colorRoles.content.secondary, textAlign: 'center', lineHeight: 24, marginBottom: spacing.xl }}>
              Quantum uses Plaid to securely connect your accounts. We never see your login details.
            </Animated.Text>
          </View>

          {isPolling ? (
            <Animated.View entering={FadeInDown} style={{ alignItems: 'center', marginBottom: spacing.xxl }}>
              <Skeleton width="100%" height={80} borderRadius={24} style={{ marginBottom: spacing.m }} />
              <Skeleton width="100%" height={80} borderRadius={24} />
              <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: typography.bodyMedium.fontSize, color: colorRoles.content.secondary, marginTop: spacing.l }}>
                Establishing secure connection...
              </Text>
            </Animated.View>
          ) : (
            <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(400)} style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 24, padding: spacing.l, marginBottom: spacing.xxl, borderWidth: 1, borderColor: colorRoles.border.default }}>
              <View style={{ flexDirection: 'row', alignItems: 'center', marginBottom: spacing.m }}>
                <Ionicons name="shield-checkmark" size={24} color={colorRoles.content.positiveDark} />
                <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, fontWeight: '700', color: colorRoles.content.primary, marginLeft: spacing.m }}>Bank-grade security</Text>
              </View>
              <View style={{ flexDirection: 'row', alignItems: 'center', marginBottom: spacing.m }}>
                <Ionicons name="eye-off" size={24} color={colorRoles.content.positiveDark} />
                <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, fontWeight: '700', color: colorRoles.content.primary, marginLeft: spacing.m }}>Read-only access</Text>
              </View>
              <View style={{ flexDirection: 'row', alignItems: 'center' }}>
                <Ionicons name="ban" size={24} color={colorRoles.content.positiveDark} />
                <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, fontWeight: '700', color: colorRoles.content.primary, marginLeft: spacing.m }}>Cancel anytime</Text>
              </View>
            </Animated.View>
          )}

          <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(500)}>
            <PressableScale testID="btn-auto-f6b71b" testID="btn-auto-731734"
              testID="btn-connect-plaid"
              haptics="heavy"
              style={{ 
                backgroundColor: (ready && !isPolling) ? colorRoles.content.accentMid : colorRoles.content.secondary, 
                paddingVertical: 18, 
                borderRadius: 9999, 
                alignItems: 'center'
              }}
              onPress={() => { AudioHapticsManager.mediumInteraction(); addAccountSheetRef.current?.present(); }}
              disabled={!ready || isPolling}
            >
              <Text style={{ color: colorRoles.content.onPrimary, fontSize: typography.bodyLarge.fontSize, fontFamily: typography.bodyLarge.fontFamily, fontWeight: '700' }}>
                {isPolling ? 'Connecting...' : 'Connect with Plaid'}
              </Text>
            </PressableScale>
          </Animated.View>
        </View>
      </ScrollView>

      {/* Reanimated Duplicate Error Sheet */}
      <GenericBottomSheet ref={errorSheetRef} snapPoints={['40%']}>
        <View style={{ alignItems: 'center', marginBottom: spacing.l }}>
          <View style={{ width: 64, height: 64, borderRadius: 32, backgroundColor: colorRoles.background.secondary, alignItems: 'center', justifyContent: 'center', marginBottom: spacing.m }}>
            <Ionicons name="warning" size={32} color={colorRoles.content.negativeDark} />
          </View>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 24, fontWeight: '700', color: colorRoles.content.primary, marginBottom: spacing.xs, textAlign: 'center' }}>
            Account Already Linked
          </Text>
          <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: typography.bodyMedium.fontSize, color: colorRoles.content.secondary, textAlign: 'center', lineHeight: 22 }}>
            This bank account is already connected to a Quantum profile. If you believe this is a mistake, please contact support.
          </Text>
        </View>
        <PressableScale testID="btn-auto-da1237" testID="btn-dismiss-error" haptics="light" onPress={() => errorSheetRef.current?.dismiss()} style={{ backgroundColor: colorRoles.background.baseLight, paddingVertical: 18, borderRadius: 9999, alignItems: 'center' }}>
          <Text style={{ color: colorRoles.content.primary, fontSize: typography.bodyLarge.fontSize, fontFamily: typography.bodyLarge.fontFamily, fontWeight: '700' }}>
            Dismiss
          </Text>
        </PressableScale>
      </GenericBottomSheet>

      {/* Add Account Bottom Sheet */}
      <GenericBottomSheet ref={addAccountSheetRef} snapPoints={['40%']}>
        <View style={{ marginBottom: spacing.l }}>
          <Text style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 24, fontWeight: '700', color: colorRoles.content.primary, marginBottom: spacing.m }}>
            Add Account
          </Text>
          <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: 16, color: colorRoles.content.secondary, marginBottom: spacing.xl }}>
            Choose how you'd like to connect your bank.
          </Text>

          <PressableScale testID="btn-auto-30372b" testID="btn-connect-instantly" haptics="medium" onPress={() => { addAccountSheetRef.current?.dismiss(); open(); }} style={{ backgroundColor: colorRoles.content.accentMid, paddingVertical: 16, borderRadius: 16, alignItems: 'center', marginBottom: spacing.m }}>
            <Text style={{ color: colorRoles.content.onPrimary, fontSize: 16, fontFamily: typography.bodyLarge.fontFamily, fontWeight: '700' }}>
              Connect Instantly (Plaid)
            </Text>
          </PressableScale>

          <PressableScale testID="btn-auto-adbb34" testID="btn-link-manually" haptics="light" onPress={() => addAccountSheetRef.current?.dismiss()} style={{ backgroundColor: colorRoles.background.baseLight, paddingVertical: 16, borderRadius: 16, alignItems: 'center' }}>
            <Text style={{ color: colorRoles.content.primary, fontSize: 16, fontFamily: typography.bodyLarge.fontFamily, fontWeight: '700' }}>
              Link Manually (Micro-deposits)
            </Text>
          </PressableScale>
        </View>
      </GenericBottomSheet>
    </SafeAreaView>
  );
}
