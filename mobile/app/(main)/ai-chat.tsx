import HapticsManager from '../../utils/HapticsManager';
import React, { useState, useRef, useCallback, useEffect } from 'react';
import { View, Text, TextInput, KeyboardAvoidingView, Platform, ActivityIndicator, TouchableOpacity } from 'react-native';
import { useLocalSearchParams, useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
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
const MessageBubble = React.memo(({ msg }: { msg: Message }) => {
  const isUser = msg.role === 'user';
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
  const [isLoading, setIsLoading] = useState(false);

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
          persona: persona || 'roast'
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
            renderItem={({ item }) => <MessageBubble msg={item} />}
            estimatedItemSize={100}
            contentContainerStyle={{ paddingTop: 16, paddingBottom: 24 }}
            showsVerticalScrollIndicator={false}
            ListFooterComponent={ListFooter}
            onContentSizeChange={() => listRef.current?.scrollToEnd({ animated: true })}
          />
        </View>

        {/* Input Footer */}
        <View style={{flexDirection: 'row', alignItems: 'flex-end', padding: 16}}>
          <Controller
            control={control}
            name="message"
            render={({ field: { onChange, value } }) => (
              <TextInput
                
                value={value}
                onChangeText={onChange}
                placeholder="Say something..."
                placeholderTextColor="#9CA3AF"
                multiline
                maxLength={200}
              />
            )}
          />
          <TouchableOpacity 
            style={{ backgroundColor: isValid ? (isHype ? '#2DD4BF' : '#EC4899') : '#E5E7EB' }}
            style={{alignItems: 'center', justifyContent: 'center'}}
            onPress={handleSubmit(onSubmit)}
            disabled={!isValid || isLoading}
          >
            <Ionicons name="arrow-up" size={26} color="#FFF" />
          </TouchableOpacity>
        </View>
      </KeyboardAvoidingView>
    </SafeAreaView>
  );
}
