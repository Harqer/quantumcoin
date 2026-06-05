import React, { useState, useCallback, useMemo } from "react";
import { View, Text, TouchableOpacity, Dimensions } from "react-native";
import { SafeAreaView } from "react-native-safe-area-context";
import { useRouter } from "expo-router";
import { Ionicons } from '@expo/vector-icons';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown, LinearTransition } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import { FlashList } from '@shopify/flash-list';
import { coreTrpc } from '../../utils/trpc';

// Premium Components
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import PressableScale from '../../components/PressableScale';
import Skeleton from '../../components/Skeleton';

const AnimatedFlashList = Animated.createAnimatedComponent(FlashList);
const { width } = Dimensions.get('window');

// Fallback Mock Data for Autopilot Movements
const FALLBACK_MOVEMENTS = [
  { id: '1', type: 'salary_advance', amount: 250, status: 'completed', date: 'Oct 15, 2026', direction: 'in', description: 'Salary Advance' },
  { id: '2', type: 'auto_save', amount: 25, status: 'completed', date: 'Oct 16, 2026', direction: 'out', description: 'Auto-Save to Vault' },
  { id: '3', type: 'repayment', amount: 250, status: 'upcoming', date: 'Oct 30, 2026', direction: 'out', description: 'Advance Repayment' },
];

const MovementItem = React.memo(({ item, index, colorRoles, typography, spacing }: any) => {
  const isOut = item.direction === 'out';
  const isUpcoming = item.status === 'upcoming';

  return (
    <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100 + index * 50)} style={{ marginBottom: spacing.m }}>
      <PressableScale
        haptics="medium"
        onPress={() => AudioHapticsManager.lightInteraction()}
        style={{ 
          backgroundColor: colorRoles.background.baseLight, 
          borderRadius: 20, 
          padding: spacing.l,
          flexDirection: 'row',
          alignItems: 'center',
          justifyContent: 'space-between',
          opacity: isUpcoming ? 0.6 : 1
        }}
      >
        <View style={{ flexDirection: 'row', alignItems: 'center' }}>
          <View style={{ 
            backgroundColor: isOut ? colorRoles.background.primary : colorRoles.content.positiveLight, 
            padding: 12, 
            borderRadius: 16, 
            marginRight: spacing.m 
          }}>
            <Ionicons name={isOut ? "arrow-up" : "arrow-down"} size={20} color={isOut ? colorRoles.content.primary : colorRoles.content.positiveDark} />
          </View>
          <View>
            <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: typography.bodyMedium.fontSize, fontWeight: '700', color: colorRoles.content.primary }}>
              {item.description}
            </Text>
            <Text style={{ fontFamily: typography.bodySmall.fontFamily, fontSize: typography.bodySmall.fontSize, color: colorRoles.content.secondary, marginTop: 4 }}>
              {item.date} {isUpcoming && '• Pending'}
            </Text>
          </View>
        </View>
        
        <Text style={{ 
          fontFamily: typography.bodyMedium.fontFamily, 
          fontSize: typography.bodyMedium.fontSize, 
          fontWeight: '700', 
          color: isOut ? colorRoles.content.primary : colorRoles.content.positiveDark 
        }}>
          {isOut ? '-' : '+'}${item.amount.toFixed(2)}
        </Text>
      </PressableScale>
    </Animated.View>
  );
}, (prev, next) => prev.item.id === next.item.id && prev.item.status === next.item.status);

export default function MoneyMovementScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  const [activeTab, setActiveTab] = useState<'past' | 'upcoming'>('past');
  
  useTrackScreen('MoneyMovementScreen_1_1');

  // TRPC Query mapping to simulated Ledger
  // @ts-ignore - 'wallet' router name collides with TRPC built-in methods
  const { data: movements, isLoading } = coreTrpc.wallet.movements.useQuery(undefined, {
    staleTime: 1000 * 60 * 5,
    initialData: FALLBACK_MOVEMENTS
  });

  const filteredMovements = useMemo(() => {
    if (!movements) return [];
    if (activeTab === 'past') return movements.filter((m: any) => m.status === 'completed');
    return movements.filter((m: any) => m.status === 'upcoming');
  }, [movements, activeTab]);

  const handleTabChange = (tab: 'past' | 'upcoming') => {
    if (activeTab !== tab) {
      AudioHapticsManager.lightInteraction();
      setActiveTab(tab);
    }
  };

  const renderItem = useCallback(({ item, index }: any) => {
    return <MovementItem item={item} index={index} colorRoles={colorRoles} typography={typography} spacing={spacing} />;
  }, [colorRoles, typography, spacing]);

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top']}>
      
      {/* Header */}
      <View style={{ flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', paddingHorizontal: spacing.m, paddingVertical: spacing.s }}>
        <TouchableOpacity onPress={() => { AudioHapticsManager.lightInteraction(); router.back(); }} style={{ padding: spacing.s, marginLeft: -spacing.s }}>
          <Ionicons name="arrow-back" size={28} color={colorRoles.content.primary} />
        </TouchableOpacity>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, fontWeight: '700', color: colorRoles.content.primary }}>
          Autopilot
        </Text>
        <View style={{ width: 40 }} />
      </View>

      {/* Horizontal Tabs */}
      <View style={{ flexDirection: 'row', paddingHorizontal: spacing.m, marginBottom: spacing.l, marginTop: spacing.s }}>
        <View style={{ flexDirection: 'row', backgroundColor: colorRoles.background.baseLight, borderRadius: 999, padding: 4, flex: 1 }}>
          <TouchableOpacity 
            onPress={() => handleTabChange('past')}
            style={{ flex: 1, paddingVertical: 12, alignItems: 'center', borderRadius: 999, backgroundColor: activeTab === 'past' ? colorRoles.background.primary : 'transparent', shadowColor: activeTab === 'past' ? '#000' : 'transparent', shadowOffset: { width: 0, height: 2 }, shadowOpacity: 0.1, shadowRadius: 4 }}
          >
            <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: typography.bodyMedium.fontSize, fontWeight: '700', color: activeTab === 'past' ? colorRoles.content.primary : colorRoles.content.secondary }}>
              Past 30 Days
            </Text>
          </TouchableOpacity>
          <TouchableOpacity 
            onPress={() => handleTabChange('upcoming')}
            style={{ flex: 1, paddingVertical: 12, alignItems: 'center', borderRadius: 999, backgroundColor: activeTab === 'upcoming' ? colorRoles.background.primary : 'transparent', shadowColor: activeTab === 'upcoming' ? '#000' : 'transparent', shadowOffset: { width: 0, height: 2 }, shadowOpacity: 0.1, shadowRadius: 4 }}
          >
            <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: typography.bodyMedium.fontSize, fontWeight: '700', color: activeTab === 'upcoming' ? colorRoles.content.primary : colorRoles.content.secondary }}>
              Upcoming
            </Text>
          </TouchableOpacity>
        </View>
      </View>

      {/* List */}
      <View style={{ flex: 1, paddingHorizontal: spacing.m }}>
        {isLoading ? (
          <View style={{ gap: spacing.m }}>
            <Skeleton width="100%" height={80} borderRadius={20} />
            <Skeleton width="100%" height={80} borderRadius={20} />
            <Skeleton width="100%" height={80} borderRadius={20} />
          </View>
        ) : filteredMovements.length === 0 ? (
          <Animated.View entering={FadeInDown.springify()} style={{ flex: 1, alignItems: 'center', justifyContent: 'center' }}>
            <Ionicons name="receipt-outline" size={64} color={colorRoles.content.secondary} style={{ marginBottom: spacing.m, opacity: 0.5 }} />
            <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, color: colorRoles.content.secondary }}>
              No movements found
            </Text>
          </Animated.View>
        ) : (
          <AnimatedFlashList
            data={filteredMovements}
            renderItem={renderItem}
            keyExtractor={(item: any) => item.id}
            estimatedItemSize={100}
            showsVerticalScrollIndicator={false}
            contentContainerStyle={{ paddingBottom: spacing.xxl + 80 }}
          />
        )}
      </View>
    </SafeAreaView>
  );
}
