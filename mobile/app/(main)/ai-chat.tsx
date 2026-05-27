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
    <View 
      className={`max-w-[80%] p-4 rounded-3xl mb-4 shadow-sm ${
        isUser 
          ? 'self-end bg-gray-900 rounded-br-sm' 
          : 'self-start bg-white rounded-bl-sm border border-gray-100'
      }`}
    >
      <Text className={`text-base font-montreal leading-relaxed ${isUser ? 'text-white' : 'text-gray-900'}`}>
        {msg.content}
      </Text>
    </View>
  );
});

export default function AIChatScreen() {
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

  const { control, handleSubmit, reset, formState: { isValid } } = useForm<ChatFormValues>({
    resolver: zodResolver(chatSchema),
    mode: 'onChange',
    defaultValues: { message: '' }
  });

  const { mutate: sendMessage, isLoading } = coreTrpc.chat.sendMessage.useMutation({
    onSuccess: (data) => {
      if (data && data.sessionId && !sessionId) {
        setSessionId(data.sessionId);
      }
      setMessages(prev => [...prev, { id: Date.now().toString(), role: 'ai', content: data?.response || "Done." }]);
      setTimeout(() => listRef.current?.scrollToEnd({ animated: true }), 100);
    },
    onError: () => {
      setMessages(prev => [...prev, { id: Date.now().toString(), role: 'ai', content: "I'm having a technical breakdown. Try again later." }]);
      setTimeout(() => listRef.current?.scrollToEnd({ animated: true }), 100);
    }
  });

  const onSubmit = useCallback((data: ChatFormValues) => {
    trackEvent('Chat_Message_Sent');
    const userMsg = data.message;
    reset({ message: '' });
    
    setMessages(prev => [...prev, { id: Date.now().toString(), role: 'user', content: userMsg }]);
    
    // Scroll to bottom optimistically
    setTimeout(() => listRef.current?.scrollToEnd({ animated: true }), 100);

    sendMessage({
      message: userMsg,
      persona: (persona as string) || 'roast',
      sessionId: sessionId || undefined
    });
  }, [reset, sendMessage, sessionId, persona]);

  const ListFooter = useCallback(() => (
    isLoading ? (
      <View className="self-start bg-white p-4 rounded-3xl rounded-bl-sm mb-4 border border-gray-100 shadow-sm w-16 items-center">
        <ActivityIndicator color={isHype ? '#2DD4BF' : '#EC4899'} size="small" />
      </View>
    ) : null
  ), [isLoading, isHype]);

  return (
    <SafeAreaView className="flex-1 bg-gray-50" edges={['top', 'left', 'right']}>
      <KeyboardAvoidingView className="flex-1" behavior={Platform.OS === 'ios' ? 'padding' : undefined}>
        {/* Header */}
        <View className={`flex-row items-center p-4 bg-white border-b-2 shadow-sm z-10 ${isHype ? 'border-teal-400' : 'border-pink-500'}`}>
          <TouchableOpacity onPress={() => router.back()} className="w-10 h-10 items-center justify-center rounded-full bg-gray-50 mr-4">
            <Ionicons name="arrow-back" size={24} color="#374151" />
          </TouchableOpacity>
          <Text className={`flex-1 text-center text-lg font-montrealBold uppercase tracking-widest ${isHype ? 'text-teal-500' : 'text-pink-500'} mr-10`}>
            {isHype ? 'Hype Mode' : 'Roast Mode'}
          </Text>
        </View>

        <View className="flex-1 px-4">
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
        <View className="flex-row items-end p-4 bg-white border-t border-gray-100 pb-8">
          <Controller
            control={control}
            name="message"
            render={({ field: { onChange, value } }) => (
              <TextInput
                className="flex-1 bg-gray-100 font-montreal rounded-3xl px-5 py-4 text-base text-gray-900 max-h-32 min-h-[56px]"
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
            className="w-14 h-14 rounded-full justify-center items-center ml-3 shadow-sm"
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
