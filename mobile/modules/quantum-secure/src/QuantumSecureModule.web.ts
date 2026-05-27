import { registerWebModule, NativeModule } from 'expo';

class QuantumSecureModule extends NativeModule<{}> {
  async setValueAsync(value: string): Promise<void> {}
}

export default registerWebModule(QuantumSecureModule, 'QuantumSecureModule');
