import React from 'react';
import { View, Text, TouchableOpacity, ScrollView } from 'react-native';
import { SafeAreaView } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { useRouter } from 'expo-router';
import { useTrackScreen } from '../../../hooks/useTelemetry';
import Animated, { FadeInDown } from 'react-native-reanimated';
import HapticsManager from '../../../utils/HapticsManager';
import { useGlobalTheme } from '../../../hooks/useGlobalTheme';


export default function SelectDocumentScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const router = useRouter();
  useTrackScreen('WalletKYCSelectDocumentScreen_1_1');

  const documents = [
    { id: 'driving_licence', name: 'Driving License', desc: 'Valid US driving license', icon: 'car-outline' },
    { id: 'passport', name: 'Passport', desc: 'Valid US passport book or card', icon: 'airplane-outline' },
    { id: 'govt_id', name: 'State ID', desc: 'Valid US state-issued ID', icon: 'id-card-outline' }
  ];

  const handleSelect = (docType: string) => {
    HapticsManager.medium();
    // We navigate to tips passing the document type via query params
    router.push({ pathname: '/(main)/kyc/tips', params: { docType } });
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }}>
      <View style={{ flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', paddingHorizontal: 16, paddingVertical: 12 }}>
        <TouchableOpacity onPress={() => { HapticsManager.light(); router.back(); }} style={{ padding: 8, marginLeft: -8 }}>
          <Ionicons name="arrow-back" size={24} color={colorRoles.content.primary} />
        </TouchableOpacity>
      </View>

      <ScrollView contentContainerStyle={{ flexGrow: 1, padding: 24 }}>
        <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28).delay(100)}>
          <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 32, color: colorRoles.content.primary, marginBottom: 8 }}>
            Choose an ID
          </Text>
          <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 16, color: colorRoles.content.secondary, marginBottom: 32, lineHeight: 24 }}>
            We'll need to scan a valid government-issued ID to securely verify your identity.
          </Text>

          <View style={{ gap: 16 }}>
            {documents.map((doc, index) => (
              <Animated.View key={doc.id} entering={FadeInDown.springify().stiffness(80).damping(28).delay(200 + index * 50)}>
                <TouchableOpacity 
                  onPress={() => handleSelect(doc.id)}
                  style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 20, padding: 20, flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between' }}
                >
                  <View style={{ flexDirection: 'row', alignItems: 'center' }}>
                    <View style={{ backgroundColor: colorRoles.background.primary, padding: 12, borderRadius: 16, marginRight: 16 }}>
                      <Ionicons name={doc.icon as any} size={24} color={colorRoles.content.accentMid} />
                    </View>
                    <View>
                      <Text style={{ fontFamily: 'Montreal-Bold', fontSize: 18, color: colorRoles.content.primary }}>{doc.name}</Text>
                      <Text style={{ fontFamily: 'Montreal-Medium', fontSize: 14, color: colorRoles.content.secondary }}>{doc.desc}</Text>
                    </View>
                  </View>
                  <Ionicons name="chevron-forward" size={24} color={colorRoles.content.secondary} />
                </TouchableOpacity>
              </Animated.View>
            ))}
          </View>
        </Animated.View>
      </ScrollView>
    </SafeAreaView>
  );
}
