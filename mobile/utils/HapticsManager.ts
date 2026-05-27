import * as Haptics from 'expo-haptics';
import { Platform } from 'react-native';

class HapticsManager {
  static async selectionAsync() {
    if (Platform.OS !== 'web') {
      await Haptics.selectionAsync();
    }
  }

  static async notificationAsync(type: Haptics.NotificationFeedbackType) {
    if (Platform.OS !== 'web') {
      await Haptics.notificationAsync(type);
    }
  }

  static async impactAsync(style: Haptics.ImpactFeedbackStyle) {
    if (Platform.OS !== 'web') {
      await Haptics.impactAsync(style);
    }
  }

  // Pre-defined convenient methods
  static async light() {
    await this.impactAsync(Haptics.ImpactFeedbackStyle.Light);
  }

  static async medium() {
    await this.impactAsync(Haptics.ImpactFeedbackStyle.Medium);
  }

  static async heavy() {
    await this.impactAsync(Haptics.ImpactFeedbackStyle.Heavy);
  }

  static async success() {
    await this.notificationAsync(Haptics.NotificationFeedbackType.Success);
  }

  static async error() {
    await this.notificationAsync(Haptics.NotificationFeedbackType.Error);
  }

  static async warning() {
    await this.notificationAsync(Haptics.NotificationFeedbackType.Warning);
  }
}

export default HapticsManager;
