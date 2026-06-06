// @ts-nocheck
import React, { useState } from 'react';
import { View, Text, Switch, StyleSheet, SafeAreaView, ScrollView, Pressable } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import Slider from '@react-native-community/slider';

export default function AutopilotSpendLimitCategoryDetailsScreen() {
  const router = useRouter();
  const [categories, setCategories] = useState([
    { id: 'groceries', name: 'Groceries', limit: 400, enabled: true, spent: 250 },
    { id: 'dining', name: 'Dining Out', limit: 200, enabled: true, spent: 180 },
    { id: 'entertainment', name: 'Entertainment', limit: 100, enabled: false, spent: 40 },
  ]);

  const toggleCategory = (id: string) => {
    setCategories(prev => prev.map(c => c.id === id ? { ...c, enabled: !c.enabled } : c));
  };

  const updateLimit = (id: string, newLimit: number) => {
    setCategories(prev => prev.map(c => c.id === id ? { ...c, limit: newLimit } : c));
  };

  return (
    <SafeAreaView style={styles.container}>
      <View style={styles.header}>
        <Pressable onPress={() => router.back()} hitSlop={15}>
          <Ionicons name="arrow-back" size={24} color="#FFF" />
        </Pressable>
        <Text style={styles.headerTitle}>Autopilot Limits</Text>
        <View style={{ width: 24 }} />
      </View>

      <ScrollView contentContainerStyle={styles.content}>
        <Text style={styles.subtitle}>Strict category monitoring via Quantum Autopilot.</Text>

        {categories.map((cat) => (
          <View key={cat.id} style={[styles.card, !cat.enabled && styles.cardDisabled]}>
            <View style={styles.cardHeader}>
              <Text style={styles.catName}>{cat.name}</Text>
              <Switch 
                value={cat.enabled} 
                onValueChange={() => toggleCategory(cat.id)}
                trackColor={{ false: '#333', true: '#2563EB' }}
              />
            </View>

            {cat.enabled && (
              <View style={styles.limitArea}>
                <View style={styles.limitRow}>
                  <Text style={styles.limitLabel}>Monthly Limit:</Text>
                  <Text style={styles.limitValue}>${cat.limit}</Text>
                </View>
                <Slider
                  style={{ width: '100%', height: 40 }}
                  minimumValue={50}
                  maximumValue={1000}
                  step={10}
                  value={cat.limit}
                  onValueChange={(val) => updateLimit(cat.id, val)}
                  minimumTrackTintColor="#2563EB"
                  maximumTrackTintColor="#333"
                  thumbTintColor="#FFF"
                />
                <View style={styles.progressRow}>
                  <View style={[styles.progressBar, { width: `${Math.min(100, (cat.spent / cat.limit) * 100)}%`, backgroundColor: cat.spent > cat.limit ? '#EF4444' : '#10B981' }]} />
                </View>
                <Text style={styles.spentText}>${cat.spent} spent so far</Text>
              </View>
            )}
          </View>
        ))}
      </ScrollView>
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, backgroundColor: '#0A0A0A' },
  header: { flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', paddingHorizontal: 20, paddingTop: 10, paddingBottom: 20 },
  headerTitle: { color: '#FFF', fontSize: 18, fontWeight: '600' },
  content: { padding: 20 },
  subtitle: { color: '#888', fontSize: 15, marginBottom: 24 },
  card: { backgroundColor: '#1A1A1A', borderRadius: 16, padding: 20, marginBottom: 16 },
  cardDisabled: { opacity: 0.5 },
  cardHeader: { flexDirection: 'row', justifyContent: 'space-between', alignItems: 'center' },
  catName: { color: '#FFF', fontSize: 18, fontWeight: '600' },
  limitArea: { marginTop: 20 },
  limitRow: { flexDirection: 'row', justifyContent: 'space-between', marginBottom: 10 },
  limitLabel: { color: '#AAA', fontSize: 14 },
  limitValue: { color: '#3B82F6', fontSize: 16, fontWeight: '700' },
  progressRow: { height: 6, backgroundColor: '#333', borderRadius: 3, overflow: 'hidden', marginVertical: 10 },
  progressBar: { height: '100%' },
  spentText: { color: '#888', fontSize: 12, textAlign: 'right' }
});
