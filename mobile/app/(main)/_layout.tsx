import { Tabs } from 'expo-router';
import { Ionicons } from '@expo/vector-icons';
import { useGlobalTheme } from '../../hooks/useGlobalTheme';

export default function MainLayout() {
  const { colorRoles, typography, spacing } = useGlobalTheme();
  return (
    <Tabs screenOptions={{
      tabBarActiveTintColor: colorRoles.content.accentMid,
      tabBarInactiveTintColor: colorRoles.content.tertiary,
      tabBarStyle: {
        backgroundColor: colorRoles.background.primary,
        borderTopWidth: 1,
        borderTopColor: colorRoles.border.default,
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
        name="wallet"
        options={{
          title: 'Wallet',
          tabBarIcon: ({ color, size }) => (
            <Ionicons name="wallet" size={size} color={color} />
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
