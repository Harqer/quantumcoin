import React, { useEffect, useState } from 'react';
import { View, Text, ActivityIndicator, TouchableOpacity, Platform, SafeAreaView } from 'react-native';
import { useRouter } from 'expo-router';
import { usePlaidLink } from 'react-plaid-link';
import { Ionicons } from '@expo/vector-icons';
import { useAuth } from '@clerk/clerk-expo';

export default function LinkBankScreenWeb() {
    const [linkToken, setLinkToken] = useState<string | null>(null);
    const { getToken } = useAuth();
    const router = useRouter();

    useEffect(() => {
        const fetchLinkToken = async () => {
            try {
                const token = await getToken();
                const response = await fetch(`${process.env.EXPO_PUBLIC_API_URL || 'https://api-rosy-one-81.vercel.app'}/api/v1/plaid/create_link_token`, {
                    method: 'POST',
                    headers: {
                        'Content-Type': 'application/json',
                        'Authorization': `Bearer ${token}`
                    }
                });

                if (!response.ok) {
                    throw new Error('Failed to fetch link token. Are production keys set in the backend?');
                }

                const data = await response.json();
                setLinkToken(data.link_token);
            } catch (err: any) {
                if (Platform.OS === 'web') {
                    window.alert(err.message);
                }
            }
        };

        fetchLinkToken();
    }, [getToken]);

    const onSuccess = async (public_token: string, metadata: any) => {
        try {
            const token = await getToken();
            const response = await fetch(`${process.env.EXPO_PUBLIC_API_URL || 'https://api-rosy-one-81.vercel.app'}/api/v1/plaid/exchange_public_token`, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                    'Authorization': `Bearer ${token}`
                },
                body: JSON.stringify({ 
                    public_token, 
                    account_id: metadata.accounts && metadata.accounts.length > 0 ? metadata.accounts[0].id : null 
                })
            });

            if (!response.ok) {
                throw new Error('Failed to exchange public token');
            }

            if (Platform.OS === 'web') {
                window.alert("Bank account securely linked!");
            }
            router.back();
        } catch (err: any) {
            if (Platform.OS === 'web') {
                window.alert(err.message);
            }
        }
    };

    const onExit = (err: any, metadata: any) => {
        console.log("User exited Plaid Link", err);
        if (err) {
            if (Platform.OS === 'web') {
                window.alert(err.display_message || err.message);
            }
        } else {
            router.back();
        }
    };

    const { open, ready } = usePlaidLink({
        token: linkToken || '',
        onSuccess,
        onExit,
    });

    if (!linkToken) {
        return (
            <SafeAreaView className="flex-1 bg-white justify-center items-center">
                <ActivityIndicator size="large" color="#3B82F6" />
                <Text className="text-gray-500 font-montreal mt-6">Securing connection...</Text>
            </SafeAreaView>
        );
    }

    return (
        <SafeAreaView className="flex-1 bg-white">
            <View className="px-4 py-2">
                <TouchableOpacity onPress={() => router.back()} className="w-10 h-10 justify-center">
                    <Ionicons name="close" size={32} color="#1F2937" />
                </TouchableOpacity>
            </View>

            <View className="flex-1 px-8 pt-10 pb-8 justify-between">
                <View className="items-center">
                    <View className="w-24 h-24 bg-blue-50 rounded-full items-center justify-center mb-8">
                        <Ionicons name="lock-closed" size={48} color="#3B82F6" />
                    </View>
                    <Text className="text-4xl font-montrealBold text-gray-900 text-center mb-4 tracking-tight">
                        Connect your bank
                    </Text>
                    <Text className="text-lg font-montreal text-gray-500 text-center leading-relaxed">
                        QuantumCoin uses Plaid to securely connect your accounts. We never see your login details.
                    </Text>
                </View>

                <View className="bg-gray-50 rounded-3xl p-6 mb-8 border border-gray-100">
                    <View className="flex-row items-center mb-4">
                        <Ionicons name="shield-checkmark" size={24} color="#10B981" />
                        <Text className="text-base font-montrealBold text-gray-900 ml-3">Bank-grade security</Text>
                    </View>
                    <View className="flex-row items-center mb-4">
                        <Ionicons name="eye-off" size={24} color="#10B981" />
                        <Text className="text-base font-montrealBold text-gray-900 ml-3">Read-only access</Text>
                    </View>
                    <View className="flex-row items-center">
                        <Ionicons name="ban" size={24} color="#10B981" />
                        <Text className="text-base font-montrealBold text-gray-900 ml-3">Cancel anytime</Text>
                    </View>
                </View>

                <TouchableOpacity
                    className={`w-full py-4 rounded-full items-center shadow-lg ${ready ? 'bg-blue-600' : 'bg-gray-300'}`}
                    onPress={() => open()}
                    disabled={!ready}
                >
                    <Text className="text-white text-lg font-montrealBold">Connect with Plaid</Text>
                </TouchableOpacity>
            </View>
        </SafeAreaView>
    );
}
