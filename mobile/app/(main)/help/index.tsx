// @ts-nocheck
import React, { useEffect, useState } from 'react';
import { View, Text, StyleSheet, TouchableOpacity, ActivityIndicator } from 'react-native';
import Intercom from '@intercom/intercom-react-native';
import { useAuth } from '@clerk/clerk-expo';
import { LinearGradient } from 'expo-linear-gradient';
import * as Haptics from 'expo-haptics';
import { useRouter } from 'expo-router';
import { coreTrpc } from '../../../utils/trpc';

export default function IntercomHelpCenterScreen() {
  const { userId, isLoaded } = useAuth();
  const router = useRouter();
  const [isInitializing, setIsInitializing] = useState(true);

  const { data: intercomData, isLoading } = coreTrpc.user.getIntercomHash.useQuery(
    { userId: userId || '' }, 
    { enabled: !!userId && isLoaded }
  );

  useEffect(() => {
    async function initializeIntercom() {
      if (!isLoaded || !userId || !intercomData?.hash) return;
      
      try {
        await Intercom.loginUserWithUserAttributes({
          userId: userId,
          userHash: intercomData.hash,
        });

        setIsInitializing(false);
      } catch (e) {
        console.error("Intercom Initialization Failed", e);
        setIsInitializing(false);
      }
    }

    if (!isLoading) {
      initializeIntercom();
    }
  }, [userId, isLoaded, intercomData, isLoading]);

  const openIntercomMessenger = () => {
    Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Medium);
    Intercom.displayMessenger();
  };

  const openIntercomHelpCenter = () => {
    Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Light);
    Intercom.displayHelpCenter();
  };

  return (
    <LinearGradient colors={['#ffffff', '#f4f4f5']} style={styles.container}>
      <View style={styles.header}>
        <TouchableOpacity testID="btn-quantum-support" testID="btn-quantum-support" onPress={() => router.back()} style={styles.backButton}>
          <Text style={styles.backText}>← Back</Text>
        </TouchableOpacity>
      </View>
      
      <View style={styles.content}>
        <Text style={styles.title}>Quantum Support</Text>
        <Text style={styles.subtitle}>How can we help you today?</Text>

        {isInitializing ? (
          <ActivityIndicator size="large" color="#000" style={{ marginTop: 40 }} />
        ) : (
          <View style={styles.actionContainer}>
            <TouchableOpacity testID="btn-chat-with-us" testID="btn-chat-with-us" style={styles.primaryCard} onPress={openIntercomMessenger}>
              <Text style={[styles.cardTitle, { color: '#ffffff' }]}>Chat with us</Text>
              <Text style={[styles.cardSubtitle, { color: '#aaaaaa' }]}>Get help from our support team in real-time.</Text>
            </TouchableOpacity>

            <TouchableOpacity testID="btn-help-center" testID="btn-help-center" style={styles.secondaryCard} onPress={openIntercomHelpCenter}>
              <Text style={[styles.cardTitle, { color: '#000000' }]}>Help Center</Text>
              <Text style={[styles.cardSubtitle, { color: '#666666' }]}>Browse FAQs, guides, and troubleshooting.</Text>
            </TouchableOpacity>
          </View>
        )}
      </View>
    </LinearGradient>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
  },
  header: {
    paddingTop: 60,
    paddingHorizontal: 24,
  },
  backButton: {
    paddingVertical: 8,
  },
  backText: {
    fontFamily: 'PPNeueMontreal-Medium',
    fontSize: 16,
    color: '#000',
  },
  content: {
    flex: 1,
    padding: 24,
  },
  title: {
    fontFamily: 'PPNeueMontreal-Bold',
    fontSize: 32,
    color: '#000000',
    marginBottom: 8,
  },
  subtitle: {
    fontFamily: 'Archivo-Regular',
    fontSize: 16,
    color: '#666666',
    marginBottom: 40,
  },
  actionContainer: {
    gap: 16,
  },
  primaryCard: {
    backgroundColor: '#000000',
    padding: 24,
    borderRadius: 24,
    shadowColor: '#000',
    shadowOffset: { width: 0, height: 4 },
    shadowOpacity: 0.1,
    shadowRadius: 10,
    elevation: 5,
  },
  secondaryCard: {
    backgroundColor: '#ffffff',
    padding: 24,
    borderRadius: 24,
    borderWidth: 1,
    borderColor: '#e5e5e5',
  },
  cardTitle: {
    fontFamily: 'PPNeueMontreal-Bold',
    fontSize: 20,
    marginBottom: 8,
  },
  cardSubtitle: {
    fontFamily: 'Archivo-Regular',
    fontSize: 14,
  },
});
