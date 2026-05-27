import ExpoModulesCore

public class QuantumSecureModule: Module {
  public func definition() -> ModuleDefinition {
    Name("QuantumSecure")

    AsyncFunction("setValueAsync") { (value: String) in
    }
  }
}
