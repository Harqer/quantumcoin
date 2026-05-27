import { Tabs } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';

export default function MainLayout() {
  return (
    <Tabs screenOptions={{
      tabBarActiveTintColor: '#FF6B6B',
      tabBarInactiveTintColor: '#A0A0B0',
      tabBarStyle: {
        backgroundColor: '#FFF',
        borderTopWidth: 1,
        borderTopColor: '#F0F0F0',
      },
      headerShown: false,
    }}>
      <Tabs.Screen
        name="dashboard"
        options={{
          title: 'Dashboard',
          tabBarIcon: ({ color, size }) => (
            <Ionicons name="home" size={size} color={color} />
          ),
        }}
      />
      <Tabs.Screen
        name="budget"
        options={{
          title: 'Budget',
          tabBarIcon: ({ color, size }) => (
            <Ionicons name="pie-chart" size={size} color={color} />
          ),
        }}
      />
      <Tabs.Screen
        name="ai-chat"
        options={{
          title: 'Chat',
          href: null,
        }}
      />
    </Tabs>
  );
}
