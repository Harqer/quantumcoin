// @ts-nocheck
import React, { useCallback, useMemo, useEffect, useState } from 'react';
import { View, Text, TouchableOpacity, Alert, Dimensions, RefreshControl, Platform } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { coreTrpc, cryptoTrpc } from '../../utils/trpc';
import { useTrackScreen } from '../../hooks/useTelemetry';
import { FlashList } from '@shopify/flash-list';
import { useSelector, useDispatch } from 'react-redux';
import { RootState } from '../../store';
import { setTransactions, Transaction } from '../../store/slices/transactionSlice';
import Swipeable from 'react-native-gesture-handler/Swipeable';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import Animated, { FadeInDown, FadeInUp } from 'react-native-reanimated';

// Premium UX Components
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import Skeleton from '../../components/Skeleton';
import PressableScale from '../../components/PressableScale';
import AnimatedRollingNumber from '../../components/AnimatedRollingNumber';

const AnimatedFlashList = Animated.createAnimatedComponent(FlashList);

export default function WalletScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const dispatch = useDispatch();
  const [isRefreshing, setIsRefreshing] = useState(false);
  useTrackScreen('AccountsScreen_1_1');

  useEffect(() => {
    AudioHapticsManager.init();
  }, []);

  const transactionsObj = useSelector((state: RootState) => state.transactions.items);
  const transactionIds = useSelector((state: RootState) => state.transactions.allIds);
  
  const transactions = useMemo(() => {
    return transactionIds.map(id => transactionsObj[id]);
  }, [transactionsObj, transactionIds]);

  const { data: fiatData, isLoading: isLoadingFiat, refetch: refetchFiat } = coreTrpc.wallet.fiatBalances.useQuery();
  const { data: cryptoData, isLoading: isLoadingCrypto, refetch: refetchCrypto } = cryptoTrpc.wallet.cryptoBalances.useQuery();
  const { data: transactionsData, isLoading: isLoadingTransactions, refetch: refetchTransactions } = coreTrpc.wallet.getTransactions.useQuery();

  useEffect(() => {
    if (transactionsData && Array.isArray(transactionsData)) {
      dispatch(setTransactions(transactionsData));
    }
  }, [dispatch, transactionsData]);

  const onRefresh = useCallback(async () => {
    AudioHapticsManager.lightInteraction();
    setIsRefreshing(true);
    await Promise.all([refetchFiat(), refetchCrypto(), refetchTransactions()]);
    setIsRefreshing(false);
    AudioHapticsManager.success();
  }, [refetchFiat, refetchCrypto, refetchTransactions]);

  const renderRightActions = (id: string) => {
    return (
      <TouchableOpacity 
        onPress={() => {
          AudioHapticsManager.heavyInteraction();
          Alert.alert('Are you sure?', 'This will hide the transaction.', [
            { text: 'Cancel', style: 'cancel' }, 
            { text: 'Delete', style: 'destructive', onPress: () => AudioHapticsManager.success() }
          ]);
        }}
        style={{
          paddingHorizontal: spacing.l, 
          marginBottom: spacing.s, 
          marginTop: spacing.xs, 
          backgroundColor: colorRoles.content.negativeDark, 
          justifyContent: 'center', 
          alignItems: 'flex-end', 
          borderRadius: 16, 
          height: 76
        }}
      >
        <Ionicons name="trash-outline" size={24} color="#FFF" />
      </TouchableOpacity>
    );
  };

  const renderItem = useCallback(({ item, index }: { item: Transaction; index: number }) => {
    const isIncome = item.amount > 0;
    const isDeclined = item.status === 'failed';
    const isPending = item.status === 'pending';
    
    let amountColor = colorRoles.content.primary;
    if (isDeclined) amountColor = colorRoles.content.primary;
    else if (isIncome) amountColor = colorRoles.content.positiveDark;
    else if (isPending) amountColor = colorRoles.content.tertiary;

    return (
      <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(200 + index * 50)}>
        <Swipeable 
          renderRightActions={() => renderRightActions(item.id)}
          onSwipeableWillOpen={() => AudioHapticsManager.mediumInteraction()}
        >
          <View style={{ backgroundColor: colorRoles.background.baseLight, borderColor: colorRoles.border.default, borderWidth: 1, borderRadius: 16, marginHorizontal: Platform.OS === 'web' ? 0 : spacing.m, marginBottom: spacing.s, padding: spacing.m }}>
            <View style={{flexDirection: 'row', justifyContent: 'space-between', alignItems: 'center'}}>
              <View style={{flexDirection: 'row', alignItems: 'center'}}>
                <View style={{ backgroundColor: colorRoles.background.primary, borderRadius: 12, padding: 8, marginRight: 12 }}>
                  <Ionicons name={isIncome ? 'arrow-down' : 'arrow-up'} size={20} color={colorRoles.content.accentMid} />
                </View>
                <View>
                  <Text style={{ color: colorRoles.content.primary, fontSize: typography.bodyMedium.fontSize, fontFamily: typography.bodyMedium.fontFamily, fontWeight: '700' }}>{item.merchantName}</Text>
                  <Text style={{ color: colorRoles.content.secondary, fontSize: typography.bodySmall.fontSize, fontFamily: typography.bodySmall.fontFamily, marginTop: 2 }}>{item.date} • {item.category}</Text>
                </View>
              </View>
              <Text style={{ 
                color: amountColor, 
                fontSize: typography.bodyMedium.fontSize, 
                fontFamily: typography.bodyMedium.fontFamily,
                fontWeight: '700',
                textDecorationLine: isDeclined ? 'line-through' : 'none'
              }}>
                {isIncome ? '+' : ''}${Math.abs(item.amount).toFixed(2)}
              </Text>
            </View>
          </View>
        </Swipeable>
      </Animated.View>
    );
  }, [colorRoles, typography, spacing]);

  const ListHeaderComponent = useMemo(() => (
    <View style={{paddingHorizontal: Platform.OS === 'web' ? 0 : spacing.l, paddingTop: spacing.l, paddingBottom: spacing.m}}>
      
      <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)}>
        <PressableScale haptics="none" onPress={() => AudioHapticsManager.mediumInteraction()} style={{ backgroundColor: '#2563EB', borderRadius: 24, padding: spacing.l, marginBottom: spacing.m }}>
          <Text style={{ color: '#BFDBFE', fontSize: typography.labelSmall.fontSize, fontFamily: typography.labelSmall.fontFamily, textTransform: 'uppercase', letterSpacing: 1 }}>Fiat / TradFi</Text>
          <View style={{ height: 48, justifyContent: 'center', marginVertical: spacing.xs }}>
            {isLoadingFiat && !isRefreshing ? (
               <Skeleton width={180} height={40} borderRadius={12} style={{ backgroundColor: 'rgba(255,255,255,0.2)' }} />
            ) : (
               <AnimatedRollingNumber 
                  value={fiatData?.total ?? 0} 
                  style={{ color: '#FFFFFF', fontSize: 36, fontFamily: typography.titleLarge.fontFamily, fontWeight: '700' }} 
               />
            )}
          </View>
          <Text style={{ color: '#DBEAFE', fontSize: typography.bodySmall.fontSize, fontFamily: typography.bodySmall.fontFamily }}>Connected via Plaid</Text>
        </PressableScale>
      </Animated.View>

      <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(150)}>
        <PressableScale haptics="none" onPress={() => AudioHapticsManager.mediumInteraction()} style={{ backgroundColor: '#7C3AED', borderRadius: 24, padding: spacing.l, marginBottom: spacing.m }}>
          <Text style={{ color: '#E9D5FF', fontSize: typography.labelSmall.fontSize, fontFamily: typography.labelSmall.fontFamily, textTransform: 'uppercase', letterSpacing: 1 }}>Crypto / Web3</Text>
          <View style={{ height: 48, justifyContent: 'center', marginVertical: spacing.xs }}>
            {isLoadingCrypto && !isRefreshing ? (
               <Skeleton width={180} height={40} borderRadius={12} style={{ backgroundColor: 'rgba(255,255,255,0.2)' }} />
            ) : (
               <AnimatedRollingNumber 
                  value={cryptoData?.totalUsdValue ?? 0} 
                  style={{ color: '#FFFFFF', fontSize: 36, fontFamily: typography.titleLarge.fontFamily, fontWeight: '700' }} 
               />
            )}
          </View>
          <Text style={{ color: '#F3E8FF', fontSize: typography.bodySmall.fontSize, fontFamily: typography.bodySmall.fontFamily }}>Powered by CDP & Alchemy</Text>
        </PressableScale>
      </Animated.View>

      <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(175)}>
        <View style={{ flexDirection: 'row', justifyContent: 'space-between', marginBottom: spacing.l }}>
          <PressableScale haptics="medium" onPress={() => { AudioHapticsManager.lightInteraction(); router.push('/(main)/credit-builder'); }} style={{ flex: 1, backgroundColor: colorRoles.background.baseLight, borderRadius: 20, padding: spacing.m, marginRight: spacing.s, borderWidth: 1, borderColor: colorRoles.border.default, alignItems: 'center' }}>
            <Ionicons name="card" size={32} color={colorRoles.content.primary} style={{ marginBottom: spacing.s }} />
            <Text style={{ color: colorRoles.content.primary, fontSize: typography.bodyMedium.fontSize, fontFamily: typography.bodyMedium.fontFamily, fontWeight: '700' }}>Credit Builder</Text>
          </PressableScale>

          <PressableScale haptics="medium" onPress={() => { AudioHapticsManager.lightInteraction(); router.push('/(main)/esim'); }} style={{ flex: 1, backgroundColor: colorRoles.background.baseLight, borderRadius: 20, padding: spacing.m, marginLeft: spacing.s, borderWidth: 1, borderColor: colorRoles.border.default, alignItems: 'center' }}>
            <Ionicons name="cellular" size={32} color="#3b82f6" style={{ marginBottom: spacing.s }} />
            <Text style={{ color: colorRoles.content.primary, fontSize: typography.bodyMedium.fontSize, fontFamily: typography.bodyMedium.fontFamily, fontWeight: '700' }}>Quantum Mobile</Text>
          </PressableScale>
        </View>
      </Animated.View>

      <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(200)} style={{flexDirection: 'row', alignItems: 'center', marginBottom: spacing.m}}>
        <Text style={{ color: colorRoles.content.secondary, fontSize: typography.titleSmall.fontSize, fontFamily: typography.titleSmall.fontFamily, fontWeight: '700' }}>Recent Transactions</Text>
        <View style={{ backgroundColor: colorRoles.background.disabled, borderRadius: 14, minWidth: 28, paddingHorizontal: 8, height: 28, alignItems: 'center', justifyContent: 'center', marginLeft: spacing.s }}>
          <Text style={{ color: colorRoles.content.secondary, fontSize: 12, fontFamily: typography.bodyMedium.fontFamily, fontWeight: '700' }}>{transactions.length}</Text>
        </View>
      </Animated.View>
    </View>
  ), [isLoadingFiat, fiatData, isLoadingCrypto, cryptoData, transactions.length, isRefreshing, colorRoles, typography, spacing]);

  const ListEmptyComponent = useMemo(() => (
    <Animated.View entering={FadeInUp.springify().stiffness(80).damping(28).delay(300)} style={{ flex: 1, alignItems: 'center', justifyContent: 'center', marginHorizontal: spacing.l, marginTop: spacing.xxl }}>
      <View style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 9999, padding: spacing.l, marginBottom: spacing.m }}>
        <Ionicons name="card-outline" size={48} color={colorRoles.content.tertiary} />
      </View>
      <Text style={{ color: colorRoles.content.primary, fontSize: typography.titleSmall.fontSize, fontFamily: typography.titleSmall.fontFamily, fontWeight: '700', marginBottom: spacing.s }}>No accounts found</Text>
      <Text style={{ color: colorRoles.content.secondary, fontSize: typography.bodyMedium.fontSize, fontFamily: typography.bodyMedium.fontFamily, textAlign: 'center' }}>Link a bank account or make a deposit to see your transactions.</Text>
    </Animated.View>
  ), [colorRoles, typography, spacing]);

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top']}>
      <View style={{flexDirection: 'row', justifyContent: 'space-between', alignItems: 'center', paddingHorizontal: spacing.l, paddingBottom: spacing.s, backgroundColor: colorRoles.background.primary}}>
        <TouchableOpacity onPress={() => { AudioHapticsManager.lightInteraction(); router.back(); }} style={{ width: 40, height: 40, borderRadius: 20, backgroundColor: colorRoles.background.baseLight, alignItems: 'center', justifyContent: 'center' }}>
          <Ionicons name="arrow-back" size={24} color={colorRoles.content.primary} />
        </TouchableOpacity>
        <Text style={{ color: colorRoles.content.primary, fontSize: typography.titleSmall.fontSize, fontFamily: typography.titleSmall.fontFamily, fontWeight: '700' }}>My Wallet</Text>
        <TouchableOpacity onPress={() => { AudioHapticsManager.lightInteraction(); router.push('/(main)/banks-list'); }} style={{ width: 40, height: 40, borderRadius: 20, backgroundColor: colorRoles.background.secondary, alignItems: 'center', justifyContent: 'center' }}>
          <Ionicons name="add" size={24} color={colorRoles.content.accentMid} />
        </TouchableOpacity>
      </View>

      <View style={{ flex: 1, minHeight: Dimensions.get('window').height }}>
        <AnimatedFlashList
          data={transactions}
          renderItem={renderItem as any}
          keyExtractor={(item: any) => item.id}
          estimatedItemSize={76}
          ListHeaderComponent={ListHeaderComponent}
          ListEmptyComponent={ListEmptyComponent}
          showsVerticalScrollIndicator={false}
          contentContainerStyle={{ paddingHorizontal: Platform.OS === 'web' ? spacing.l : 0 }}
          refreshControl={
            <RefreshControl 
              refreshing={isRefreshing} 
              onRefresh={onRefresh} 
              tintColor={colorRoles.content.primary} 
              colors={[colorRoles.content.primary]} 
            />
          }
        />
      </View>
    </SafeAreaView>
  );
}
