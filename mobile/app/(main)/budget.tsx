// @ts-nocheck
import React, { useMemo, useCallback, useEffect } from 'react';
import { View, Text, TouchableOpacity, Dimensions } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useTrackScreen } from '../../hooks/useTelemetry';
import Animated, { FadeInDown, useSharedValue, useAnimatedStyle, withTiming, Easing } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import { FlashList } from '@shopify/flash-list';
import { coreTrpc } from '../../utils/trpc';

// Premium Components
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import PressableScale from '../../components/PressableScale';
import AnimatedRollingNumber from '../../components/AnimatedRollingNumber';
import Skeleton from '../../components/Skeleton';

const AnimatedFlashList = Animated.createAnimatedComponent(FlashList);

// Fallback data if TRPC backend is unreachable
const FALLBACK_CATEGORIES = [
  { id: '1', name: 'Food & Drink', spent: 450, limit: 500, icon: 'restaurant-outline', color: '#F59E0B' },
  { id: '2', name: 'Transport', spent: 120, limit: 150, icon: 'car-outline', color: '#3B82F6' },
  { id: '3', name: 'Shopping', spent: 300, limit: 200, icon: 'bag-handle-outline', color: '#EC4899' },
];

// ADVANCED OPTIMIZATION: Memoized BudgetCard to prevent 120Hz frame drops on long lists
const BudgetCardComponent = ({ item, index, colorRoles, typography, spacing }: any) => {
  const isOver = item.spent > item.limit;
  const percentage = Math.min((item.spent / item.limit) * 100, 100);
  
  const progressWidth = useSharedValue(0);

  useEffect(() => {
    progressWidth.value = withTiming(percentage, {
      duration: 1000,
      easing: Easing.out(Easing.cubic)
    });
  }, [percentage]);

  const progressStyle = useAnimatedStyle(() => {
    return {
      width: `${progressWidth.value}%`
    };
  });

  return (
    <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(200 + index * 50)} style={{ marginBottom: spacing.m }}>
      <PressableScale
        haptics="medium"
        onPress={() => AudioHapticsManager.mediumInteraction()}
        style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 20, padding: spacing.l }}
      >
        <View style={{ flexDirection: 'row', justifyContent: 'space-between', alignItems: 'center', marginBottom: spacing.m }}>
          <View style={{ flexDirection: 'row', alignItems: 'center' }}>
            <View style={{ backgroundColor: colorRoles.background.primary, padding: 10, borderRadius: 12, marginRight: 12 }}>
              <Ionicons name={item.icon as any} size={20} color={item.color} />
            </View>
            <View>
              <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: typography.bodyMedium.fontSize, fontWeight: '700', color: colorRoles.content.primary }}>{item.name}</Text>
              <Text style={{ fontFamily: typography.bodySmall.fontFamily, fontSize: typography.bodySmall.fontSize, color: colorRoles.content.secondary }}>Limit: ${item.limit}</Text>
            </View>
          </View>
          <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: typography.bodyMedium.fontSize, fontWeight: '700', color: isOver ? colorRoles.content.negativeDark : colorRoles.content.primary }}>
            ${item.spent}
          </Text>
        </View>

        {/* Progress Bar */}
        <View style={{ height: 8, backgroundColor: colorRoles.background.disabled, borderRadius: 4, overflow: 'hidden' }}>
          <Animated.View style={[
            { height: '100%', backgroundColor: isOver ? colorRoles.content.negativeDark : item.color, borderRadius: 4 },
            progressStyle
          ]} />
        </View>
        {isOver && (
          <Text style={{ fontFamily: typography.bodySmall.fontFamily, fontSize: typography.bodySmall.fontSize, color: colorRoles.content.negativeDark, marginTop: spacing.s }}>
            You're over your limit by ${(item.spent - item.limit).toFixed(2)}
          </Text>
        )}
      </PressableScale>
    </Animated.View>
  );
};

// Strict equality check for aggressive cost optimization & render limits
const BudgetCard = React.memo(BudgetCardComponent, (prev, next) => {
  return prev.item.spent === next.item.spent && prev.item.limit === next.item.limit;
});

export default function BudgetScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  useTrackScreen('CategoryScreen_1_1');

  // ADVANCED OPTIMIZATION: 
  // 1. Stale time set to 60 minutes. Triggers cache hits from local MMKV instantly.
  // 2. Fallback initial data provided to prevent loading screens if completely offline/new.
  const { data: categories, isLoading } = coreTrpc.budget.categories.useQuery(undefined, {
    staleTime: 1000 * 60 * 60,
    initialData: FALLBACK_CATEGORIES,
  });

  const totalSpent = useMemo(() => {
    return categories.reduce((sum: number, cat: any) => sum + cat.spent, 0);
  }, [categories]);

  const renderItem = useCallback(({ item, index }: { item: any, index: number }) => {
    return <BudgetCard item={item} index={index} colorRoles={colorRoles} typography={typography} spacing={spacing} />;
  }, [colorRoles, typography, spacing]);

  const ListHeaderComponent = useMemo(() => (
    <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)}>
      <View style={{ alignItems: 'center', marginBottom: spacing.xxl, marginTop: spacing.m }}>
        <Text style={{ fontFamily: typography.labelSmall.fontFamily, fontSize: typography.labelSmall.fontSize, textTransform: 'uppercase', letterSpacing: 1, color: colorRoles.content.secondary }}>Total Spent</Text>
        
        <View style={{ flexDirection: 'row', alignItems: 'flex-start', marginVertical: spacing.s, height: 60, justifyContent: 'center' }}>
          {isLoading ? (
            <Skeleton width={160} height={50} borderRadius={16} />
          ) : (
            <AnimatedRollingNumber 
              value={totalSpent} 
              style={{ fontFamily: typography.titleLarge.fontFamily, fontSize: 56, letterSpacing: -2, color: colorRoles.content.primary, fontWeight: '700' }} 
              prefix="$"
            />
          )}
        </View>

        <Text style={{ fontFamily: typography.bodySmall.fontFamily, fontSize: typography.bodySmall.fontSize, color: colorRoles.content.secondary }}>
          Safe to spend: <Text style={{ color: colorRoles.content.positiveDark, fontWeight: '700' }}>$130.00</Text>
        </Text>
      </View>

      <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, fontWeight: '700', color: colorRoles.content.primary, marginBottom: spacing.m }}>Your Categories</Text>
    </Animated.View>
  ), [colorRoles, spacing, typography, isLoading, totalSpent]);

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top']}>
      <View style={{ flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', paddingHorizontal: spacing.m, paddingVertical: 12, borderBottomWidth: 1, borderBottomColor: colorRoles.border.default }}>
        <TouchableOpacity onPress={() => { AudioHapticsManager.lightInteraction(); router.back(); }} style={{ padding: spacing.s, marginLeft: -8 }}>
          <Ionicons name="arrow-back" size={24} color={colorRoles.content.primary} />
        </TouchableOpacity>
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, fontWeight: '700', color: colorRoles.content.primary }}>Budgets</Text>
        <TouchableOpacity onPress={() => { AudioHapticsManager.lightInteraction(); }} style={{ padding: spacing.s, marginRight: -8 }}>
          <Ionicons name="add" size={24} color={colorRoles.content.accentMid} />
        </TouchableOpacity>
      </View>

      <View style={{ flex: 1, paddingHorizontal: spacing.l }}>
        <AnimatedFlashList
          data={categories}
          renderItem={renderItem}
          keyExtractor={(item: any) => item.id}
          estimatedItemSize={120}
          ListHeaderComponent={ListHeaderComponent}
          showsVerticalScrollIndicator={false}
          contentContainerStyle={{ paddingTop: spacing.l, paddingBottom: spacing.xxl }}
        />
      </View>
    </SafeAreaView>
  );
}
