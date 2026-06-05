import * as Haptics from 'expo-haptics';
import { Audio } from 'expo-av';

class AudioHapticsManager {
  private popSound: Audio.Sound | null = null;
  private swishSound: Audio.Sound | null = null;
  private isMuted: boolean = false;

  async init() {
    try {
      await Audio.setAudioModeAsync({
        playsInSilentModeIOS: true,
        shouldDuckAndroid: true,
        playThroughEarpieceAndroid: false,
      });

      // TODO: Drop real audio files in assets/sounds/ and uncomment below
      // const { sound: pop } = await Audio.Sound.createAsync(require('../assets/sounds/pop.mp3'));
      // this.popSound = pop;
      
      // const { sound: swish } = await Audio.Sound.createAsync(require('../assets/sounds/swish.mp3'));
      // this.swishSound = swish;
    } catch (e) {
      console.warn('Audio assets missing, AudioHapticsManager will fallback to pure haptics.', e);
    }
  }

  async playPop() {
    if (!this.isMuted && this.popSound) {
      try {
        await this.popSound.replayAsync();
      } catch (e) {}
    }
  }

  async playSwish() {
    if (!this.isMuted && this.swishSound) {
      try {
        await this.swishSound.replayAsync();
      } catch (e) {}
    }
  }

  // --- Unified Action Methods ---

  async lightInteraction() {
    this.playPop();
    Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Light);
  }

  async mediumInteraction() {
    this.playPop();
    Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Medium);
  }

  async heavyInteraction() {
    this.playSwish();
    Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Heavy);
  }

  async success() {
    Haptics.notificationAsync(Haptics.NotificationFeedbackType.Success);
  }

  async error() {
    Haptics.notificationAsync(Haptics.NotificationFeedbackType.Error);
  }
}

export default new AudioHapticsManager();
