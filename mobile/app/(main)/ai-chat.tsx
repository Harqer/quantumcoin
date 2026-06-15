import HapticsManager from '../../utils/HapticsManager';
import React, { useState, useRef, useCallback, useEffect } from 'react';
import { View, Text, TextInput, KeyboardAvoidingView, Platform, ActivityIndicator, TouchableOpacity } from 'react-native';
import { useLocalSearchParams, useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { useMicrophonePermissions } from 'expo-camera';
import { Audio } from 'expo-av';
import { SafeAreaView } from 'react-native-safe-area-context';
import { FlashList } from '@shopify/flash-list';
import { useForm, Controller } from 'react-hook-form';
import { zodResolver } from '@hookform/resolvers/zod';
import * as z from 'zod';
import { coreTrpc } from '../../utils/trpc';
import { useTrackScreen, trackEvent } from '../../hooks/useTelemetry';
import Animated, { FadeInDown } from 'react-native-reanimated';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';
import firestore from '@react-native-firebase/firestore';
import { useUser } from '@clerk/clerk-expo';
import { AnimatedButton } from '../../components/AnimatedButton';
import * as LocalAuthentication from 'expo-local-authentication';

interface Message {
  id: string;
  role: 'user' | 'ai';
  content: string;
}

const chatSchema = z.object({
  message: z.string().trim().min(1, "Message cannot be empty").max(200, "Message is too long"),
});

type ChatFormValues = z.infer<typeof chatSchema>;

// Memoized message bubble to prevent re-renders when typing
const MessageBubble = React.memo(({ msg, onApprove }: { msg: Message, onApprove: (content: string) => void }) => {
  const isUser = msg.role === 'user';
  let isProposal = false;
  let proposalData: any = null;

  if (!isUser && msg.content.includes('PAYMENT_PROPOSAL')) {
    try {
      const match = msg.content.match(/\{.*\}/s);
      if (match) {
        proposalData = JSON.parse(match[0]);
        if (proposalData.type === 'PAYMENT_PROPOSAL') {
          isProposal = true;
        }
      }
    } catch (e) {
      // Not valid json, ignore
    }
  }

  if (isProposal) {
    return (
      <Animated.View 
        entering={FadeInDown.springify().stiffness(400).damping(10)}
        style={{
          width: '90%', padding: 16, borderRadius: 16, marginBottom: 16, 
          shadowColor: '#000', shadowOffset: { width: 0, height: 2 }, shadowOpacity: 0.1, shadowRadius: 4,
          backgroundColor: '#FFF0F5', alignSelf: 'center', borderWidth: 2, borderColor: '#EC4899'
        }}
      >
        <Text style={{ fontSize: 18, fontFamily: 'Montreal-Bold', color: '#BE185D', marginBottom: 8 }}>
          Payment Proposal
        </Text>
        <Text style={{ fontSize: 16, fontFamily: 'Montreal-Medium', color: '#111827', marginBottom: 16 }}>
          The AI wants to transfer {proposalData.amount} {proposalData.token} to {proposalData.to || "an address"}.
        </Text>
        <TouchableOpacity 
          onPress={() => onApprove(msg.content)}
          style={{ backgroundColor: '#EC4899', padding: 12, borderRadius: 24, alignItems: 'center' }}
        >
          <Text style={{ color: '#FFF', fontFamily: 'Montreal-Bold', fontSize: 16 }}>Authorize with Passkey</Text>
        </TouchableOpacity>
      </Animated.View>
    );
  }

  return (
    <Animated.View 
      entering={FadeInDown.springify().stiffness(400).damping(10)}
      style={[{
        maxWidth: '80%', padding: 16, borderRadius: 24, marginBottom: 16, 
        shadowColor: '#000', shadowOffset: { width: 0, height: 1 }, shadowOpacity: 0.1, shadowRadius: 2,
        backgroundColor: isUser ? '#3B82F6' : '#FFFFFF', alignSelf: isUser ? 'flex-end' : 'flex-start'
      }, isUser ? { borderBottomRightRadius: 4 } : { borderBottomLeftRadius: 4 }]}
    >
      <Text style={{ fontSize: 16, fontFamily: 'Montreal-Medium', lineHeight: 24, color: isUser ? '#FFFFFF' : '#111827' }}>
        {msg.content}
      </Text>
    </Animated.View>
  );
});

export default function AIChatScreen() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  const { persona } = useLocalSearchParams();
  const router = useRouter();
  useTrackScreen('Main_AIChat', { persona });

  const isHype = persona === 'hype';
  const initialMsg = isHype 
    ? "OMG HI! 🌟 Let's talk about how amazing you are with money!" 
    : "Oh look, it's you again. Ready to justify your recent spending?";

  const [messages, setMessages] = useState<Message[]>([{ id: '1', role: 'ai', content: initialMsg }]);
  const [sessionId, setSessionId] = useState<string | null>(null);
  const listRef = useRef<FlashList<Message>>(null);
  const { user } = useUser();
  const executePaymentMutation = coreTrpc.ai.executePayment.useMutation();
  const [isLoading, setIsLoading] = useState(false);
  const [isVoiceActive, setIsVoiceActive] = useState(false);
  const [micPermission, requestMicPermission] = useMicrophonePermissions();
  const [recording, setRecording] = useState<Audio.Recording | null>(null);

  const toggleVoice = async () => {
    if (!isVoiceActive) {
      if (!micPermission?.granted) await requestMicPermission();
      
      try {
        await Audio.requestPermissionsAsync();
        await Audio.setAudioModeAsync({
          allowsRecordingIOS: true,
          playsInSilentModeIOS: true,
        });

        console.log('Starting recording...');
        const { recording } = await Audio.Recording.createAsync( Audio.RecordingOptionsPresets.HIGH_QUALITY );
        setRecording(recording);
        setIsVoiceActive(true);
      } catch (err) {
        console.error('Failed to start recording', err);
      }
    } else {
      console.log('Stopping recording...');
      setIsVoiceActive(false);
      if (!recording) return;

      try {
        await recording.stopAndUnloadAsync();
        const uri = recording.getURI();
        console.log('Recording stopped and stored at', uri);
        
        // Send the recorded voice chunk to the AI via Firestore messaging layer
        if (user?.id && sessionId && uri) {
          setIsLoading(true);
          await firestore()
            .collection('users')
            .doc(user.id)
            .collection('chat_sessions')
            .doc(sessionId)
            .collection('messages')
            .add({
              role: 'user',
              content: '[Voice Message Sent]',
              audioUri: uri,
              createdAt: firestore.FieldValue.serverTimestamp(),
              persona: persona || 'roast',
              isProcessed: false
            });
        }
        setRecording(null);
      } catch (err) {
        console.error('Failed to stop recording', err);
      }
    }
  };

  const handleApprovePayment = useCallback(async (originalMsg: string) => {
    if (!user?.id || !sessionId) return;
    
    try {
      const hasHardware = await LocalAuthentication.hasHardwareAsync();
      const isEnrolled = await LocalAuthentication.isEnrolledAsync();
      
      if (hasHardware && isEnrolled) {
        const result = await LocalAuthentication.authenticateAsync({
          promptMessage: 'Authorize Payment Proposal',
          fallbackLabel: 'Use Passcode'
        });
        
        if (result.success) {
          setIsLoading(true);
          let proposalData: any = {};
          try {
            const match = originalMsg.match(/\{.*\}/s);
            if (match) {
              proposalData = JSON.parse(match[0]);
            }
          } catch (e) {}

          await executePaymentMutation.mutateAsync({
            sessionId,
            amount: proposalData.amount,
            token: proposalData.token,
            to: proposalData.to
          });
          setIsLoading(false);
        }
      }
    } catch (e) {
      console.error("Auth failed", e);
    }
  }, [user?.id, sessionId, persona]);

  // Initialize session ID on mount
  useEffect(() => {
    if (!sessionId) {
      setSessionId(Date.now().toString()); // Use timestamp as basic session ID
    }
  }, []);

  // Listen to Firestore for real-time AI responses
  useEffect(() => {
    if (!user?.id || !sessionId) return;
    
    const unsubscribe = firestore()
      .collection('users')
      .doc(user.id)
      .collection('chat_sessions')
      .doc(sessionId)
      .collection('messages')
      .orderBy('createdAt', 'asc')
      .onSnapshot(snapshot => {
        if (!snapshot || snapshot.empty) return;
        
        const fetchedMessages = snapshot.docs.map(doc => {
          const data = doc.data();
          return {
            id: doc.id,
            role: data.role as 'user' | 'ai',
            content: data.content
          };
        });
        
        // Add initial msg + fetched messages
        setMessages([{ id: '1', role: 'ai', content: initialMsg }, ...fetchedMessages]);
        
        // Check if AI is done responding (we can use a flag on the latest message or collection)
        setIsLoading(false);
        setTimeout(() => listRef.current?.scrollToEnd({ animated: true }), 100);
      }, error => {
        console.error("Firestore listener error:", error);
      });

    return () => unsubscribe();
  }, [user?.id, sessionId]);

  const { control, handleSubmit, reset, formState: { isValid } } = useForm<ChatFormValues>({
    resolver: zodResolver(chatSchema),
    mode: 'onChange',
    defaultValues: { message: '' }
  });

  const onSubmit = useCallback(async (data: ChatFormValues) => {
    if (!user?.id || !sessionId) return;
    
    trackEvent('Chat_Message_Sent');
    const userMsg = data.message;
    reset({ message: '' });
    
    // Optimistic UI update handled via Firestore snapshot anyway, 
    // but we can set loading state here
    setIsLoading(true);
    setTimeout(() => listRef.current?.scrollToEnd({ animated: true }), 100);

    try {
      await firestore()
        .collection('users')
        .doc(user.id)
        .collection('chat_sessions')
        .doc(sessionId)
        .collection('messages')
        .add({
          role: 'user',
          content: userMsg,
          createdAt: firestore.FieldValue.serverTimestamp(),
          persona: persona || 'roast',
          isProcessed: false
        });
    } catch (error) {
      console.error("Error writing to Firestore:", error);
      setIsLoading(false);
    }
  }, [reset, sessionId, persona, user?.id]);

  const ListFooter = useCallback(() => (
    isLoading ? (
      <View style={{alignItems: 'center', marginBottom: 16, padding: 16}}>
        <ActivityIndicator color={isHype ? '#2DD4BF' : '#EC4899'} size="small" />
      </View>
    ) : null
  ), [isLoading, isHype]);

  return (
    <SafeAreaView  edges={['top', 'left', 'right']}>
      <KeyboardAvoidingView  behavior={Platform.OS === 'ios' ? 'padding' : undefined}>
        {/* Header */}
        <View style={{ flexDirection: 'row', alignItems: 'center', padding: 16, backgroundColor: '#FFFFFF', borderBottomWidth: 2, borderBottomColor: isHype ? '#2DD4BF' : '#EC4899', shadowColor: '#000', shadowOffset: { width: 0, height: 1 }, shadowOpacity: 0.1, shadowRadius: 2, zIndex: 10 }}>
          <TouchableOpacity onPress={() => router.back()} style={{ width: 40, height: 40, justifyContent: 'center' }}>
            <Ionicons name="arrow-back" size={28} color="#111827" />
          </TouchableOpacity>
          <Text style={{ flex: 1, textAlign: 'center', fontSize: 20, fontFamily: 'Montreal-Bold', textTransform: 'uppercase', letterSpacing: 1.5, marginRight: 40, color: isHype ? '#14B8A6' : '#EC4899' }}>
            {isHype ? 'Hype Mode' : 'Roast Mode'}
          </Text>
        </View>

        <View >
          <FlashList
            ref={listRef}
            data={messages}
            renderItem={({ item }) => <MessageBubble msg={item} onApprove={handleApprovePayment} />}
            estimatedItemSize={100}
            contentContainerStyle={{ paddingTop: 16, paddingBottom: 24 }}
            showsVerticalScrollIndicator={false}
            ListFooterComponent={ListFooter}
            onContentSizeChange={() => listRef.current?.scrollToEnd({ animated: true })}
          />
        </View>

        {/* Input Footer */}
        <View style={{flexDirection: 'row', alignItems: 'flex-end', padding: 16}}>
          <AnimatedButton 
            onPress={toggleVoice}
            bounceScale={0.8}
            hapticFeedback="light"
            style={{ padding: 12, marginRight: 8, backgroundColor: isVoiceActive ? '#EF4444' : '#F3F4F6', borderRadius: 24, justifyContent: 'center', alignItems: 'center' }}
          >
            <Ionicons name={isVoiceActive ? "stop-circle" : "mic"} size={24} color={isVoiceActive ? "#FFFFFF" : "#4B5563"} />
          </AnimatedButton>

          <View style={{ flex: 1 }}>
            <Controller
              control={control}
              name="message"
              render={({ field: { onChange, value } }) => (
                <TextInput
                  style={{ backgroundColor: '#F3F4F6', padding: 12, borderRadius: 20, maxHeight: 100 }}
                  value={value}
                  onChangeText={onChange}
                  placeholder="Say something..."
                  placeholderTextColor="#9CA3AF"
                  multiline
                  maxLength={200}
                />
              )}
            />
          </View>

          <AnimatedButton 
            style={{ backgroundColor: isValid ? (isHype ? '#2DD4BF' : '#EC4899') : '#E5E7EB', padding: 12, borderRadius: 24, marginLeft: 8, justifyContent: 'center', alignItems: 'center' }}
            onPress={handleSubmit(onSubmit)}
            disabled={!isValid || isLoading}
            bounceScale={0.9}
            hapticFeedback="success"
          >
            <Ionicons name="arrow-up" size={24} color="#FFF" />
          </AnimatedButton>
        </View>
      </KeyboardAvoidingView>
    </SafeAreaView>
  );
}
