package expo.modules.quantumsecure

import expo.modules.kotlin.modules.Module
import expo.modules.kotlin.modules.ModuleDefinition

class QuantumSecureModule : Module() {
  override fun definition() = ModuleDefinition {
    Name("QuantumSecure")

    AsyncFunction("setValueAsync") { value: String ->
    }
  }
}
