// @ts-nocheck
import React, { useState, useRef, useCallback, useEffect } from 'react';
import { View, Text, TextInput, KeyboardAvoidingView, Platform, TouchableOpacity, Image } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { SafeAreaView, useSafeAreaInsets } from 'react-native-safe-area-context';
import { FlashList } from '@shopify/flash-list';
import { useForm, Controller } from 'react-hook-form';
import { zodResolver } from '@hookform/resolvers/zod';
import * as z from 'zod';
import { useTrackScreen, trackEvent } from '../../hooks/useTelemetry';
import Animated, { FadeInDown, FadeOutUp, useAnimatedStyle, useSharedValue, withRepeat, withTiming, withSequence, withDelay } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import { useUser } from '@clerk/clerk-expo';
import { useSelector, useDispatch } from 'react-redux';
import { RootState } from '../../store';
import { addMessage, addMessages, setMode } from '../../store/slices/chatSlice';
import { coreTrpc } from '../../utils/trpc';
import firestore from '@react-native-firebase/firestore';

// Premium UX & Monetization Components
import AudioHapticsManager from '../../utils/AudioHapticsManager';
import PressableScale from '../../components/PressableScale';
import ChatModelGatingModal from '../../components/ChatModelGatingModal';
import TypewriterText from '../../components/TypewriterText';

// --- WIDGET TYPES ---
type WidgetType = 'budget_summary' | 'plaid_link' | 'sponsored_ad';

interface Message {
  id: string;
  role: 'user' | 'ai';
  type: 'text' | 'widget';
  content?: string;
  widgetType?: WidgetType;
  isError?: boolean;
  shouldStream?: boolean; // Controls whether this message uses TypewriterText
}

const chatSchema = z.object({
  message: z.string().trim().min(1, "Message cannot be empty").max(200, "Message is too long"),
});
type ChatFormValues = z.infer<typeof chatSchema>;

// --- INLINE WIDGETS ---
const BudgetWidget = React.memo(({ colorRoles, typography, spacing }: any) => {
  const router = useRouter();
  const { data, isLoading } = coreTrpc.budget.getBudgetSettings.useQuery();

  if (isLoading || !data) return null;

  const remaining = Math.max(0, data.limit - data.money);

  return (
    <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28)} style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 20, padding: spacing.l, width: '85%', marginBottom: spacing.m, alignSelf: 'flex-start' }}>
      <View style={{ flexDirection: 'row', alignItems: 'center', marginBottom: spacing.m }}>
        <Ionicons name="pie-chart" size={24} color={colorRoles.content.accentMid} style={{ marginRight: spacing.s }} />
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, fontWeight: '700', color: colorRoles.content.primary }}>Budget Summary</Text>
      </View>
      <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: typography.bodyMedium.fontSize, color: colorRoles.content.secondary, marginBottom: spacing.l }}>
        You've spent <Text style={{ color: colorRoles.content.negativeDark, fontWeight: '700' }}>${data.money.toFixed(2)}</Text> this cycle. You have <Text style={{ color: colorRoles.content.positiveDark, fontWeight: '700' }}>${remaining.toFixed(2)}</Text> remaining.
      </Text>
      <PressableScale haptics="medium" onPress={() => router.push('/(main)/budget')} style={{ backgroundColor: colorRoles.content.primary, paddingVertical: 12, borderRadius: 999, alignItems: 'center' }}>
        <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyMedium.fontFamily, fontWeight: '700' }}>View Breakdown</Text>
      </PressableScale>
    </Animated.View>
  );
});

const CashAdvanceWidget = React.memo(({ colorRoles, typography, spacing }: any) => {
  const router = useRouter();
  const { data: eligibility, isLoading } = coreTrpc.cashAdvance.checkEligibility.useQuery();

  if (isLoading || !eligibility?.eligible) return null;

  return (
    <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28)} style={{ backgroundColor: '#DBEAFE', borderRadius: 20, padding: spacing.l, width: '85%', marginBottom: spacing.m, alignSelf: 'flex-start' }}>
      <View style={{ flexDirection: 'row', alignItems: 'center', marginBottom: spacing.m }}>
        <Ionicons name="cash" size={24} color="#2563EB" style={{ marginRight: spacing.s }} />
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, fontWeight: '700', color: '#1E3A8A' }}>Need a Spot?</Text>
      </View>
      <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: typography.bodyMedium.fontSize, color: '#1E3A8A', marginBottom: spacing.l }}>
        I can spot you up to ${eligibility.limit.toFixed(2)} interest-free right now.
      </Text>
      <PressableScale haptics="heavy" onPress={() => router.push('/(main)/advance')} style={{ backgroundColor: '#2563EB', paddingVertical: 12, borderRadius: 999, alignItems: 'center' }}>
        <Text style={{ color: '#FFFFFF', fontFamily: typography.bodyMedium.fontFamily, fontWeight: '700' }}>Claim Now</Text>
      </PressableScale>
    </Animated.View>
  );
});

const PlaidWidget = React.memo(({ colorRoles, typography, spacing }: any) => {
  const router = useRouter();
  return (
    <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28)} style={{ backgroundColor: colorRoles.background.baseLight, borderRadius: 20, padding: spacing.l, width: '85%', marginBottom: spacing.m, alignSelf: 'flex-start', borderWidth: 1, borderColor: colorRoles.border.default }}>
      <View style={{ flexDirection: 'row', alignItems: 'center', marginBottom: spacing.m }}>
        <Ionicons name="business" size={24} color={colorRoles.content.primary} style={{ marginRight: spacing.s }} />
        <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: typography.bodyLarge.fontSize, fontWeight: '700', color: colorRoles.content.primary }}>Connect Bank</Text>
      </View>
      <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: typography.bodyMedium.fontSize, color: colorRoles.content.secondary, marginBottom: spacing.l }}>
        Securely link your accounts via Plaid to unleash my full potential.
      </Text>
      <PressableScale haptics="medium" onPress={() => router.push('/(main)/banks-list')} style={{ backgroundColor: colorRoles.content.primary, paddingVertical: 12, borderRadius: 999, alignItems: 'center' }}>
        <Text style={{ color: colorRoles.content.onPrimary, fontFamily: typography.bodyMedium.fontFamily, fontWeight: '700' }}>Link Account</Text>
      </PressableScale>
    </Animated.View>
  );
});

const SponsoredAdWidget = React.memo(({ colorRoles, typography, spacing }: any) => {
  const { data: campaigns } = coreTrpc.campaign.getActiveCampaigns.useQuery();
  const campaign = campaigns?.[0];

  if (!campaign) return null;

  return (
    <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28)} style={{ backgroundColor: '#FFFBEB', borderRadius: 20, padding: spacing.l, width: '85%', marginBottom: spacing.m, alignSelf: 'flex-start', borderWidth: 1, borderColor: '#FDE68A' }}>
      <View style={{ flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', marginBottom: spacing.xs }}>
        <Text style={{ fontFamily: typography.labelSmall.fontFamily, fontSize: 10, fontWeight: '700', color: '#D97706', textTransform: 'uppercase' }}>{campaign.badge}</Text>
        <Ionicons name="star" size={12} color="#D97706" />
      </View>
      <Text style={{ fontFamily: typography.bodyLarge.fontFamily, fontSize: 16, fontWeight: '700', color: '#92400E', marginBottom: spacing.xs }}>{campaign.title}</Text>
      <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: 14, color: '#B45309', marginBottom: spacing.m }}>
        {campaign.description}
      </Text>
      <PressableScale haptics="light" onPress={() => { AudioHapticsManager.lightInteraction(); }} style={{ backgroundColor: '#D97706', paddingVertical: 10, borderRadius: 999, alignItems: 'center' }}>
        <Text style={{ color: '#FFFFFF', fontFamily: typography.bodyMedium.fontFamily, fontWeight: '700' }}>Learn More</Text>
      </PressableScale>
    </Animated.View>
  );
});

// --- MESSAGE BUBBLES ---
const MessageBubble = React.memo(({ msg, colorRoles, typography, spacing, onStreamComplete }: { msg: Message, colorRoles: any, typography: any, spacing: any, onStreamComplete?: () => void }) => {
  const isUser = msg.role === 'user';
  
  if (msg.type === 'widget') {
    if (msg.widgetType === 'budget_summary') return <BudgetWidget colorRoles={colorRoles} typography={typography} spacing={spacing} />;
    if (msg.widgetType === 'cash_advance') return <CashAdvanceWidget colorRoles={colorRoles} typography={typography} spacing={spacing} />;
    if (msg.widgetType === 'plaid_link') return <PlaidWidget colorRoles={colorRoles} typography={typography} spacing={spacing} />;
    if (msg.widgetType === 'sponsored_ad') return <SponsoredAdWidget colorRoles={colorRoles} typography={typography} spacing={spacing} />;
    return null;
  }

  return (
    <Animated.View 
      entering={FadeInDown.springify().stiffness(80).damping(28)}
      style={[{
        maxWidth: '85%', padding: spacing.l, borderRadius: 24, marginBottom: spacing.m, 
        backgroundColor: msg.isError ? colorRoles.content.negativeLight : (isUser ? colorRoles.content.accentMid : colorRoles.background.secondary), 
        alignSelf: isUser ? 'flex-end' : 'flex-start'
      }, isUser ? { borderBottomRightRadius: 4 } : { borderBottomLeftRadius: 4 }]}
    >
      {isUser || !msg.shouldStream ? (
        <Text style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: typography.bodyMedium.fontSize, lineHeight: 24, color: msg.isError ? colorRoles.content.negativeDark : (isUser ? colorRoles.content.onPrimary : colorRoles.content.primary) }}>
          {msg.content}
        </Text>
      ) : (
        <TypewriterText 
          text={msg.content || ''} 
          typingSpeed={15} 
          onComplete={onStreamComplete}
          style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: typography.bodyMedium.fontSize, lineHeight: 24, color: msg.isError ? colorRoles.content.negativeDark : colorRoles.content.primary }} 
        />
      )}
    </Animated.View>
  );
});

// --- TYPING INDICATOR ---
const TypingIndicator = ({ colorRoles, spacing }: any) => {
  const Dot = ({ delay }: { delay: number }) => {
    const translateY = useSharedValue(0);
    useEffect(() => {
      translateY.value = withDelay(delay, withRepeat(withSequence(withTiming(-5, { duration: 300 }), withTiming(0, { duration: 300 })), -1, true));
    }, []);
    const style = useAnimatedStyle(() => ({ transform: [{ translateY: translateY.value }] }));
    return <Animated.View style={[{ width: 8, height: 8, borderRadius: 4, backgroundColor: colorRoles.content.secondary, marginHorizontal: 3 }, style]} />;
  };

  return (
    <Animated.View entering={FadeInDown.springify().stiffness(80).damping(28)} exiting={FadeOutUp} style={{ alignSelf: 'flex-start', backgroundColor: colorRoles.background.secondary, paddingHorizontal: spacing.l, paddingVertical: spacing.m, borderRadius: 24, borderBottomLeftRadius: 4, marginBottom: spacing.m, flexDirection: 'row', alignItems: 'center' }}>
      <Dot delay={0} />
      <Dot delay={150} />
      <Dot delay={300} />
    </Animated.View>
  );
};

export default function DashboardScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const insets = useSafeAreaInsets();
  const { user } = useUser();
  useTrackScreen('Main_Dashboard_Chat');

  // Monetization State
  const { data: userPreferences } = coreTrpc.user.getPreferences.useQuery();
  const isProTier = userPreferences?.tier === 'pro' || userPreferences?.tier === 'builder';
  const [showGatingModal, setShowGatingModal] = useState(false);

  const dispatch = useDispatch();
  const messages = useSelector((state: RootState) => state.chat.messages);
  const mode = useSelector((state: RootState) => state.chat.mode);
  const listRef = useRef<FlashList<Message>>(null);
  const [isTyping, setIsTyping] = useState(false);

  const { control, handleSubmit, reset, formState: { isValid } } = useForm<ChatFormValues>({
    resolver: zodResolver(chatSchema),
    mode: 'onChange',
    defaultValues: { message: '' }
  });

  // --- REAL BIDIRECTIONAL FIREBASE WEBSOCKETS (FIRESTORE) ---
  useEffect(() => {
    if (!user?.id) return;
    
    // Subscribe to real-time chat updates
    const unsubscribe = firestore()
      .collection('chats')
      .doc(user.id)
      .collection('messages')
      .orderBy('createdAt', 'asc')
      .onSnapshot((snapshot) => {
        if (!snapshot || snapshot.empty) return;
        
        const newMessages = snapshot.docChanges()
          .filter(change => change.type === 'added' && !change.doc.metadata.hasPendingWrites)
          .map(change => {
            const data = change.doc.data();
            return {
              id: change.doc.id,
              role: data.role,
              type: data.type || 'text',
              content: data.content,
              isError: data.isError,
              shouldStream: data.role === 'ai',
              widgetType: data.widgetType
            } as Message;
          });
          
        if (newMessages.length > 0) {
          dispatch(addMessages(newMessages));
          setIsTyping(false);
          AudioHapticsManager.lightInteraction();
          setTimeout(() => listRef.current?.scrollToEnd({ animated: true }), 100);
        }
      }, (error) => {
        console.error("Firestore WebSocket Error:", error);
      });

    return () => unsubscribe();
  }, [user?.id, dispatch]);

  const onSubmit = useCallback(async (data: ChatFormValues) => {
    trackEvent('Chat_Message_Sent');
    const lowerMsg = data.message.toLowerCase();

    // MODEL GATING LOGIC: Intercept complex queries if the user is on the Free Tier
    if (!isProTier && (lowerMsg.includes('analyze') || lowerMsg.includes('crypto') || lowerMsg.includes('invest') || lowerMsg.includes('predict'))) {
      reset({ message: '' }); // Clear input
      setShowGatingModal(true); // Trigger Paywall
      return;
    }

    // 1. Optimistic UI update
    const tempId = Date.now().toString();
    const optimisticMsg: Message = { id: tempId, role: 'user', type: 'text', content: data.message };
    dispatch(addMessage(optimisticMsg));
    setIsTyping(true);
    reset({ message: '' });
    setTimeout(() => listRef.current?.scrollToEnd({ animated: true }), 100);

    // 2. Write to Firestore to trigger backend AI via WebSockets
    if (user?.id) {
       try {
         await firestore().collection('chats').doc(user.id).collection('messages').add({
            role: 'user',
            type: 'text',
            content: data.message,
            mode: mode,
            createdAt: firestore.FieldValue.serverTimestamp()
         });
       } catch (error) {
         setIsTyping(false);
         dispatch(addMessage({ id: Date.now().toString(), role: 'ai', type: 'text', content: "Network error writing to Firebase. Please try again.", isError: true, shouldStream: false }));
       }
    }

  }, [mode, user, isProTier]);

  const toggleMode = () => {
    AudioHapticsManager.lightInteraction();
    const newMode = mode === 'roast' ? 'hype' : 'roast';
    dispatch(setMode(newMode));
    dispatch(addMessage({ 
      id: Date.now().toString(), 
      role: 'ai', 
      type: 'text', 
      content: newMode === 'roast' ? "Ugh. Fine. Switching back to Roast Mode. Prepare yourself." : "🌟 OMG Switching to Hype Mode! You are doing amazing sweetie!",
      shouldStream: true
    }));
    setTimeout(() => listRef.current?.scrollToEnd({ animated: true }), 100);
  };

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: colorRoles.background.primary }} edges={['top']}>
      <KeyboardAvoidingView style={{ flex: 1 }} behavior={Platform.OS === 'ios' ? 'padding' : undefined}>
        
        {/* Dynamic Header */}
        <View style={{ flexDirection: 'row', alignItems: 'center', paddingHorizontal: spacing.m, paddingVertical: spacing.s, borderBottomWidth: 1, borderBottomColor: colorRoles.border.default, zIndex: 10 }}>
          <Text style={{ flex: 1, fontSize: 20, fontFamily: typography.titleLarge.fontFamily, fontWeight: '700', textTransform: 'uppercase', letterSpacing: 1.5, color: mode === 'roast' ? colorRoles.content.accentMid : '#2DD4BF' }}>
            Quantum AI {isProTier && <Text style={{ color: '#D97706', fontSize: 16 }}>PRO</Text>}
          </Text>
          <TouchableOpacity onPress={toggleMode} style={{ backgroundColor: colorRoles.background.baseLight, paddingHorizontal: 12, paddingVertical: 6, borderRadius: 999 }}>
            <Text style={{ fontFamily: typography.labelSmall.fontFamily, fontSize: 12, fontWeight: '700', color: colorRoles.content.primary }}>
              {mode === 'roast' ? '🔥 Roast Mode' : '✨ Hype Mode'}
            </Text>
          </TouchableOpacity>
        </View>

        {/* Chat Stream */}
        <View style={{ flex: 1 }}>
          <FlashList
            ref={listRef}
            data={messages}
            renderItem={({ item }) => <MessageBubble msg={item} colorRoles={colorRoles} typography={typography} spacing={spacing} />}
            estimatedItemSize={100}
            contentContainerStyle={{ paddingTop: spacing.m, paddingHorizontal: spacing.m, paddingBottom: spacing.xxl }}
            showsVerticalScrollIndicator={false}
            ListFooterComponent={() => isTyping ? <TypingIndicator colorRoles={colorRoles} spacing={spacing} /> : null}
            onContentSizeChange={() => listRef.current?.scrollToEnd({ animated: true })}
          />
        </View>

        {/* Input Footer */}
        <View style={{ flexDirection: 'row', alignItems: 'flex-end', padding: spacing.m, paddingBottom: Math.max(insets.bottom, spacing.m), borderTopWidth: 1, borderTopColor: colorRoles.border.default, backgroundColor: colorRoles.background.primary }}>
          <View style={{ flex: 1, backgroundColor: colorRoles.background.baseLight, borderRadius: 24, paddingHorizontal: spacing.l, paddingVertical: Platform.OS === 'ios' ? 12 : 8, marginRight: spacing.s }}>
            <Controller
              control={control}
              name="message"
              render={({ field: { onChange, value } }) => (
                <TextInput
                  value={value}
                  onChangeText={onChange}
                  placeholder={isProTier ? "Ask GPT-4 anything..." : "Ask me anything..."}
                  placeholderTextColor={colorRoles.content.secondary}
                  style={{ fontFamily: typography.bodyMedium.fontFamily, fontSize: typography.bodyMedium.fontSize, color: colorRoles.content.primary, maxHeight: 100 }}
                  multiline
                />
              )}
            />
          </View>
          <TouchableOpacity 
            style={{ 
              backgroundColor: isValid ? colorRoles.content.accentMid : colorRoles.background.disabled, 
              width: 48, height: 48, borderRadius: 24, 
              alignItems: 'center', justifyContent: 'center' 
            }}
            onPress={handleSubmit(onSubmit)}
            disabled={!isValid || isTyping}
          >
            <Ionicons name="arrow-up" size={24} color={isValid ? colorRoles.content.onPrimary : colorRoles.content.secondary} />
          </TouchableOpacity>
        </View>
      </KeyboardAvoidingView>

      {/* Monetization Gating Modal */}
      <ChatModelGatingModal 
        visible={showGatingModal} 
        onClose={() => setShowGatingModal(false)}
        onUpgrade={() => {
          setShowGatingModal(false);
          AudioHapticsManager.success();
          dispatch(addMessage({ id: Date.now().toString(), role: 'ai', type: 'text', content: "Please upgrade on the web app to unlock PRO.", shouldStream: true }));
        }}
      />
    </SafeAreaView>
  );
}
