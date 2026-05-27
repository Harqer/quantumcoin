import { View, Text, TouchableOpacity, SafeAreaView } from 'react-native';
import { useRouter } from 'expo-router';

export default function AuthLandingScreen() {
  const router = useRouter();

  return (
    <SafeAreaView className="flex-1 bg-blue-600">
      <View className="flex-1 px-6 pt-20 pb-10 justify-between">
        
        {/* Header Section */}
        <View className="items-center">
          <View className="w-24 h-24 bg-white rounded-full mb-8 items-center justify-center">
            <Text className="text-4xl">💎</Text>
          </View>
          <Text className="text-white text-5xl font-montrealBold text-center tracking-tight leading-tight">
            Meet{'\n'}QuantumCoin.
          </Text>
          <Text className="text-blue-100 text-lg text-center mt-6 font-montreal px-4">
            The smartest money app on this side of the galaxy. Roast your spending, build your credit.
          </Text>
        </View>

        {/* Buttons Section */}
        <View className="gap-y-4 w-full">
          <TouchableOpacity 
            onPress={() => router.push('/(auth)/sign-up')}
            className="w-full bg-pink-500 rounded-full py-4 items-center shadow-md active:bg-pink-600"
          >
            <Text className="text-white text-lg font-montrealBold">Sign up</Text>
          </TouchableOpacity>

          <TouchableOpacity 
            onPress={() => router.push('/(auth)/login')}
            className="w-full bg-white rounded-full py-4 items-center shadow-sm active:bg-gray-100"
          >
            <Text className="text-blue-600 text-lg font-montrealBold">Log in</Text>
          </TouchableOpacity>
        </View>

      </View>
    </SafeAreaView>
  );
}
