import { Audio } from 'expo-av';

class SoundManager {
  private static sounds: Record<string, Audio.Sound> = {};

  static async preloadSounds() {
    try {
      this.sounds['press'] = (await Audio.Sound.createAsync(require('../assets/sounds/sc_selection_beep.mp3'))).sound;
      this.sounds['success'] = (await Audio.Sound.createAsync(require('../assets/sounds/sc_spark_success_beep.mp3'))).sound;
      this.sounds['notification'] = (await Audio.Sound.createAsync(require('../assets/sounds/intercom_received.mp3'))).sound;
      this.sounds['beep'] = (await Audio.Sound.createAsync(require('../assets/sounds/sc_beep.mp3'))).sound;
    } catch (e) {
      console.warn('Error preloading sounds:', e);
    }
  }

  static async playSound(soundName: string) {
    try {
      const sound = this.sounds[soundName];
      if (sound) {
        // Stop if it's already playing, then play from the beginning
        await sound.stopAsync();
        await sound.playAsync();
      } else {
        console.warn(`Sound ${soundName} not preloaded or not found.`);
      }
    } catch (error) {
      console.error(`Error playing sound ${soundName}:`, error);
    }
  }

  static async unloadSounds() {
    for (const key in this.sounds) {
      try {
        await this.sounds[key].unloadAsync();
      } catch (e) {
        console.error(`Error unloading sound ${key}:`, e);
      }
    }
    this.sounds = {};
  }
}

export default SoundManager;
