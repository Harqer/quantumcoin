import { NativeModule, requireNativeModule } from 'expo';

declare class QuantumSecureModule extends NativeModule<{}> {
  setValueAsync(key: string, value: string): Promise<void>;
  getValueAsync(key: string): Promise<string | null>;
}

export default requireNativeModule<QuantumSecureModule>('QuantumSecure');
