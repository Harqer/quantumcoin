import SwiftUI

struct FaucetView: View {
    @State private var isMinting = false
    @State private var mintResult: String?
    @State private var errorMessage: String?
    @State private var walletAddress: String = ""
    
    var body: some View {
        NavigationView {
            ZStack {
                Color.themeBackground.ignoresSafeArea()
                
                VStack(spacing: 24) {
                    Text("Quantum Faucet")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.themeText)
                    
                    Text("Mint QBC directly to your quantum-secured wallet.")
                        .font(.subheadline)
                        .foregroundColor(.themeSubtext)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    
                    VStack(alignment: .leading, spacing: 8) {
                        Text("Wallet Address")
                            .font(.caption)
                            .foregroundColor(.themeSubtext)
                        
                        TextField("0xQuantum...", text: $walletAddress)
                            .padding()
                            .background(Color.themeSurface)
                            .cornerRadius(12)
                            .foregroundColor(.themeText)
                            .autocapitalization(.none)
                    }
                    .padding(.horizontal)
                    
                    Button(action: mintQBC) {
                        HStack {
                            if isMinting {
                                ProgressView()
                                    .progressViewStyle(CircularProgressViewStyle(tint: .black))
                            }
                            Text(isMinting ? "Minting..." : "Mint 10 QBC")
                                .font(.headline)
                        }
                        .foregroundColor(.black)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(walletAddress.isEmpty || isMinting ? Color.themeOrange.opacity(0.5) : Color.themeOrange)
                        .cornerRadius(12)
                    }
                    .disabled(walletAddress.isEmpty || isMinting)
                    .padding(.horizontal)
                    
                    if let result = mintResult {
                        Text(result)
                            .font(.callout)
                            .foregroundColor(.themeGreen)
                            .padding()
                            .background(Color.themeGreen.opacity(0.1))
                            .cornerRadius(8)
                    }
                    
                    if let error = errorMessage {
                        Text(error)
                            .font(.callout)
                            .foregroundColor(.themeRed)
                            .padding()
                            .background(Color.themeRed.opacity(0.1))
                            .cornerRadius(8)
                    }
                    
                    Spacer()
                }
                .padding(.top, 40)
            }
            .navigationTitle("Faucet")
            .navigationBarHidden(true)
        }
    }
    
    private func mintQBC() {
        guard !walletAddress.isEmpty else { return }
        
        isMinting = true
        mintResult = nil
        errorMessage = nil
        
        // Faucet API URL - using localhost as default, adjust for actual deployment
        guard let url = URL(string: "http://localhost:3000/api/faucet") else {
            errorMessage = "Invalid API URL"
            isMinting = false
            return
        }
        
        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")
        
        let payload = ["address": walletAddress, "amount": 10] as [String : Any]
        
        do {
            request.httpBody = try JSONSerialization.data(withJSONObject: payload)
        } catch {
            errorMessage = "Failed to encode request"
            isMinting = false
            return
        }
        
        URLSession.shared.dataTask(with: request) { data, response, error in
            DispatchQueue.main.async {
                isMinting = false
                
                if let error = error {
                    errorMessage = "Network error: \(error.localizedDescription)"
                    return
                }
                
                guard let httpResponse = response as? HTTPURLResponse else {
                    errorMessage = "Invalid response from server"
                    return
                }
                
                if httpResponse.statusCode == 200 {
                    mintResult = "Successfully minted 10 QBC to \(walletAddress.prefix(6))...\(walletAddress.suffix(4))"
                } else {
                    errorMessage = "Failed to mint. Server returned \(httpResponse.statusCode)"
                }
            }
        }.resume()
    }
}

struct FaucetView_Previews: PreviewProvider {
    static var previews: some View {
        FaucetView()
    }
}
