import React, { useMemo, useCallback } from 'react';
import { View, Text, TouchableOpacity } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { FlashList } from '@shopify/flash-list';
import { useTrackScreen } from '../../hooks/useTelemetry';

// Type definitions
type Category = {
  id: string;
  name: string;
  amount: number;
  icon: keyof typeof Ionicons.glyphMap;
  color: string;
  bgColor: string;
  caption: string;
};

// Mock data removed in favor of production tRPC querying
import { coreTrpc } from '../../utils/trpc';

// Memoized List Item to prevent unnecessary re-renders when other state changes
const CategoryItem = React.memo(({ item }: { item: Category }) => (
  <View className="flex-row items-center p-4 border-b border-gray-100">
    <View className={`w-14 h-14 rounded-full ${item.bgColor} items-center justify-center mr-4`}>
      <Ionicons name={item.icon} size={28} color={item.color} />
    </View>
    <View className="flex-1">
      <Text className="text-lg font-montrealBold text-gray-900">{item.name}</Text>
      <Text className="text-sm font-montreal text-gray-500">{item.caption}</Text>
    </View>
    <Text className="text-xl font-montrealBold text-gray-900">${item.amount.toFixed(2)}</Text>
  </View>
));

export default function BudgetScreen() {
  const router = useRouter();
  useTrackScreen('Main_Budget_Spend');

  // Fetch production categories via tRPC
  const { data: categories = [], isLoading } = coreTrpc.budget.categories.useQuery(undefined, {
    staleTime: 1000 * 60 * 5,
  });

  // useMemo prevents recalculating the total on every render
  const totalSpend = useMemo(() => {
    return categories.reduce((acc: number, curr: Category) => acc + curr.amount, 0);
  }, [categories]);

  const handleBack = useCallback(() => {
    router.back();
  }, [router]);

  const ListHeader = useCallback(() => (
    <View className="pb-4">
      {/* Total Spend */}
      <View className="bg-gray-900 p-6 rounded-[32px] mb-8 shadow-xl">
        <Text className="text-gray-400 font-montreal text-sm font-semibold uppercase tracking-widest">Total Spend This Month</Text>
        {isLoading ? (
          <Text className="text-white text-5xl font-montrealBold my-3">...</Text>
        ) : (
          <Text className="text-white text-5xl font-montrealBold my-3">${totalSpend.toFixed(2)}</Text>
        )}
        <View className="h-2 bg-gray-800 rounded-full mb-3 overflow-hidden">
          <View className="h-full bg-pink-500 rounded-full w-[75%]" />
        </View>
        <Text className="text-pink-500 font-montreal text-sm font-bold">You're dangerously close to broke.</Text>
      </View>
      <Text className="text-2xl font-montrealBold text-gray-900 mb-4">Where did it all go?</Text>
    </View>
  ), [totalSpend, isLoading]);

  return (
    <SafeAreaView className="flex-1 bg-gray-50">
      {/* Header */}
      <View className="flex-row justify-between items-center p-4 bg-white border-b border-gray-100 shadow-sm z-10">
        <TouchableOpacity 
          onPress={handleBack} 
          className="w-10 h-10 rounded-full bg-gray-50 items-center justify-center"
        >
          <Ionicons name="arrow-back" size={24} color="#374151" />
        </TouchableOpacity>
        <Text className="text-lg font-bold text-gray-900">Budget & Spend</Text>
        <View className="w-10" />
      </View>

      <View className="flex-1 px-6 pt-6">
        <FlashList
          data={categories}
          renderItem={({ item }) => <CategoryItem item={item} />}
          estimatedItemSize={88}
          ListHeaderComponent={ListHeader}
          contentContainerStyle={{ paddingBottom: 80 }}
          showsVerticalScrollIndicator={false}
          // Wrap in a styled view to match previous card style
          ItemSeparatorComponent={() => <View className="h-[1px] bg-gray-100" />}
        />
      </View>
    </SafeAreaView>
  );
}
