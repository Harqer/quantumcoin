import { useCallback, useState } from 'react';
import { View, Text, TextInput, TouchableOpacity, SafeAreaView, KeyboardAvoidingView, Platform, ActivityIndicator } from 'react-native';
import { useRouter } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { useForm, Controller } from 'react-hook-form';
import { zodResolver } from '@hookform/resolvers/zod';
import * as z from 'zod';
import { useSignUp } from '@clerk/clerk-expo';
import { useTrackScreen, trackEvent } from '../../hooks/useTelemetry';

const signUpSchema = z.object({
  email: z.string().email("Please enter a valid email address."),
  password: z.string().min(8, "Password must be at least 8 characters."),
  dob: z.string().regex(/^(0[1-9]|1[0-2])\/(0[1-9]|[12]\d|3[01])\/(19|20)\d{2}$/, "Please enter a valid date (MM/DD/YYYY).")
});

type SignUpFormValues = z.infer<typeof signUpSchema>;

export default function SignUpScreen() {
  const router = useRouter();
  const { signUp, setActive, isLoaded } = useSignUp();
  const [loading, setLoading] = useState(false);
  
  useTrackScreen('Auth_SignUp');

  const { control, handleSubmit, formState: { errors, isValid } } = useForm<SignUpFormValues>({
    resolver: zodResolver(signUpSchema),
    mode: 'onChange',
  });

  const onSubmit = useCallback(async (data: SignUpFormValues) => {
    if (!isLoaded) return;
    
    setLoading(true);
    trackEvent('Signup_Submitted');
    
    try {
      const signUpAttempt = await signUp.create({
        emailAddress: data.email,
        password: data.password,
      });
      
      // In a full production flow, we would handle email verification (OTP). 
      // Assuming auto-verification for the boilerplate or test mode:
      if (signUpAttempt.status === 'complete' || signUpAttempt.status === 'missing_requirements') {
         if (signUpAttempt.createdSessionId) {
            await setActive({ session: signUpAttempt.createdSessionId });
            router.replace('/(main)/dashboard');
         } else {
            console.error("Needs OTP verification flow");
            // Here you'd route to an OTP screen
         }
      }
    } catch (err: any) {
      console.error(err.errors[0]?.message);
    } finally {
      setLoading(false);
    }
  }, [router, isLoaded, signUp, setActive]);

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
            <Text className="text-4xl font-montrealBold text-gray-900 mb-2">Create Account</Text>
            <Text className="text-gray-500 text-lg font-montreal mb-8">We need this to verify your identity.</Text>
            
            <Controller
              control={control}
              name="email"
              render={({ field: { onChange, onBlur, value } }) => (
                <View className={`border-b-2 py-2 mb-4 focus-within:border-pink-500 ${errors.email ? 'border-red-500' : 'border-gray-200'}`}>
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
            {errors.email && <Text className="text-red-500 text-sm mb-4">{errors.email.message}</Text>}

            <Controller
              control={control}
              name="password"
              render={({ field: { onChange, onBlur, value } }) => (
                <View className={`border-b-2 py-2 mb-4 focus-within:border-pink-500 ${errors.password ? 'border-red-500' : 'border-gray-200'}`}>
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
            {errors.password && <Text className="text-red-500 text-sm mb-4">{errors.password.message}</Text>}

            <Controller
              control={control}
              name="dob"
              render={({ field: { onChange, onBlur, value } }) => {
                const handleDobChange = (text: string) => {
                  let cleaned = ('' + text).replace(/\D/g, '');
                  let formatted = cleaned;
                  if (cleaned.length > 2) {
                    formatted = cleaned.slice(0, 2) + '/' + cleaned.slice(2);
                  }
                  if (cleaned.length > 4) {
                    formatted = formatted.slice(0, 5) + '/' + cleaned.slice(4, 8);
                  }
                  onChange(formatted);
                };

                return (
                  <View className={`border-b-2 py-2 focus-within:border-pink-500 ${errors.dob ? 'border-red-500' : 'border-gray-200'}`}>
                    <TextInput
                      value={value}
                      onBlur={onBlur}
                      onChangeText={handleDobChange}
                      placeholder="MM/DD/YYYY"
                      placeholderTextColor="#9CA3AF"
                      keyboardType="number-pad"
                      maxLength={10}
                      className="text-2xl text-gray-900 font-montrealMedium tracking-widest"
                    />
                  </View>
                );
              }}
            />
            {errors.dob && (
              <Text className="text-red-500 text-sm mt-2">{errors.dob.message}</Text>
            )}
          </View>

          <TouchableOpacity 
            onPress={handleSubmit(onSubmit)}
            disabled={!isValid || loading}
            className={`w-full py-4 rounded-full items-center shadow-sm flex-row justify-center ${isValid && !loading ? 'bg-pink-500' : 'bg-gray-200'}`}
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
