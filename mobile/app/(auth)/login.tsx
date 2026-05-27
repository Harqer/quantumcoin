import { useCallback, useState } from 'react';
import { View, Text, TextInput, TouchableOpacity, SafeAreaView, KeyboardAvoidingView, Platform, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { useForm, Controller } from 'react-hook-form';
import { zodResolver } from '@hookform/resolvers/zod';
import * as z from 'zod';
import { useSignIn } from '@clerk/clerk-expo';
import { useTrackScreen, trackEvent } from '../../hooks/useTelemetry';

const loginSchema = z.object({
  email: z.string().email("Please enter a valid email address."),
  password: z.string().min(8, "Password must be at least 8 characters."),
});

type LoginFormValues = z.infer<typeof loginSchema>;

export default function LoginScreen() {
  const router = useRouter();
  const { signIn, setActive, isLoaded } = useSignIn();
  const [loading, setLoading] = useState(false);
  
  useTrackScreen('Auth_Login');
  const [pendingMFA, setPendingMFA] = useState(false);
  const [mfaCode, setMfaCode] = useState('');

  const { control, handleSubmit, formState: { errors, isValid } } = useForm<LoginFormValues>({
    resolver: zodResolver(loginSchema),
    mode: 'onChange',
  });

  const onSubmit = useCallback(async (data: LoginFormValues) => {
    if (!isLoaded) return;
    
    setLoading(true);
    trackEvent('Login_Submitted', { emailDomain: data.email.split('@')[1] });
    
    try {
      const signInAttempt = await signIn.create({
        identifier: data.email,
        password: data.password,
      });
      
      if (signInAttempt.status === 'complete') {
        await setActive({ session: signInAttempt.createdSessionId });
        router.replace('/(main)/dashboard');
      } else if (signInAttempt.status === 'needs_second_factor') {
        setPendingMFA(true);
      } else {
        console.error("Clerk SignIn incomplete:", signInAttempt);
      }
    } catch (err: any) {
      console.error(err.errors[0]?.message);
    } finally {
      setLoading(false);
    }
  }, [router, isLoaded, signIn, setActive]);

  const onVerifyMFA = useCallback(async () => {
    if (!isLoaded) return;
    setLoading(true);
    try {
      const attempt = await signIn.attemptSecondFactor({
        strategy: 'totp',
        code: mfaCode,
      });
      if (attempt.status === 'complete') {
        await setActive({ session: attempt.createdSessionId });
        router.replace('/(main)/dashboard');
      }
    } catch (err: any) {
      console.error(err.errors[0]?.message);
    } finally {
      setLoading(false);
    }
  }, [isLoaded, mfaCode, signIn, setActive, router]);

  if (pendingMFA) {
    return (
      <SafeAreaView className="flex-1 bg-white">
        <KeyboardAvoidingView behavior={Platform.OS === 'ios' ? 'padding' : 'height'} className="flex-1">
          <View className="px-4 py-2">
            <TouchableOpacity onPress={() => setPendingMFA(false)} className="w-10 h-10 justify-center">
              <Ionicons name="arrow-back" size={28} color="#1F2937" />
            </TouchableOpacity>
          </View>
          <View className="flex-1 px-6 pt-6 justify-between pb-6">
            <View>
              <Text className="text-4xl font-montrealBold text-gray-900 mb-2">Two-Factor Auth</Text>
              <Text className="text-gray-500 font-montreal text-lg mb-8">Enter the 6-digit code from your authenticator app.</Text>
              
              <View className="border-b-2 py-2 mb-6 border-gray-200 focus-within:border-blue-600">
                <TextInput
                  value={mfaCode}
                  onChangeText={setMfaCode}
                  placeholder="000000"
                  placeholderTextColor="#9CA3AF"
                  keyboardType="number-pad"
                  maxLength={6}
                  className="text-4xl text-gray-900 font-montrealBold tracking-[0.5em] text-center"
                />
              </View>
            </View>

            <TouchableOpacity 
              onPress={onVerifyMFA}
              disabled={mfaCode.length !== 6 || loading}
              className={`w-full py-4 rounded-full items-center shadow-sm flex-row justify-center ${mfaCode.length === 6 && !loading ? 'bg-blue-600' : 'bg-gray-200'}`}
            >
              {loading ? (
                <ActivityIndicator color="#fff" />
              ) : (
                <Text className={`text-lg font-montrealBold ${mfaCode.length === 6 ? 'text-white' : 'text-gray-400'}`}>Verify Code</Text>
              )}
            </TouchableOpacity>
          </View>
        </KeyboardAvoidingView>
      </SafeAreaView>
    );
  }

  return (
    <SafeAreaView className="flex-1 bg-white">
      <KeyboardAvoidingView 
        behavior={Platform.OS === 'ios' ? 'padding' : 'height'}
        className="flex-1"
      >
        <View className="px-4 py-2">
          <TouchableOpacity onPress={() => router.back()} className="w-10 h-10 justify-center">
            <Ionicons name="arrow-back" size={28} color="#1F2937" />
          </TouchableOpacity>
        </View>

        <View className="flex-1 px-6 pt-6 justify-between pb-6">
          <View>
            <Text className="text-4xl font-montrealBold text-gray-900 mb-2">Welcome back.</Text>
            <Text className="text-gray-500 font-montreal text-lg mb-8">Enter your details to log in.</Text>
            
            <Controller
              control={control}
              name="email"
              render={({ field: { onChange, onBlur, value } }) => (
                <View className={`border-b-2 py-2 mb-6 focus-within:border-blue-600 ${errors.email ? 'border-red-500' : 'border-gray-200'}`}>
                  <TextInput
                    value={value}
                    onBlur={onBlur}
                    onChangeText={onChange}
                    placeholder="Email address"
                    placeholderTextColor="#9CA3AF"
                    autoCapitalize="none"
                    keyboardType="email-address"
                    className="text-2xl text-gray-900 font-montrealMedium"
                  />
                </View>
              )}
            />
            {errors.email && (
              <Text className="text-red-500 text-sm mb-4">{errors.email.message}</Text>
            )}

            <Controller
              control={control}
              name="password"
              render={({ field: { onChange, onBlur, value } }) => (
                <View className={`border-b-2 py-2 focus-within:border-blue-600 ${errors.password ? 'border-red-500' : 'border-gray-200'}`}>
                  <TextInput
                    value={value}
                    onBlur={onBlur}
                    onChangeText={onChange}
                    placeholder="Password"
                    placeholderTextColor="#9CA3AF"
                    secureTextEntry
                    className="text-2xl text-gray-900 font-montrealMedium"
                  />
                </View>
              )}
            />
            {errors.password && (
              <Text className="text-red-500 text-sm mt-2">{errors.password.message}</Text>
            )}
          </View>

          <TouchableOpacity 
            onPress={handleSubmit(onSubmit)}
            disabled={!isValid || loading}
            className={`w-full py-4 rounded-full items-center shadow-sm flex-row justify-center ${isValid && !loading ? 'bg-blue-600' : 'bg-gray-200'}`}
          >
            {loading ? (
              <ActivityIndicator color="#fff" />
            ) : (
              <Text className={`text-lg font-montrealBold ${isValid ? 'text-white' : 'text-gray-400'}`}>Continue</Text>
            )}
          </TouchableOpacity>
        </View>
      </KeyboardAvoidingView>
    </SafeAreaView>
  );
}
