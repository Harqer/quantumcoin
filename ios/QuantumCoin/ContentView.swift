import SwiftUI

// MARK: - Color Theme (Mastercard Inspired)
extension Color {
    static let themeBackground = Color(hex: "0B0E11") // Deep Black (Binance style)
    static let themeSurface = Color(hex: "181A20")    // Elevated Black
    static let themeYellow = Color(hex: "FFC107")     // Mastercard Yellow
    static let themeOrange = Color(hex: "FF5722")     // Mastercard Orange
    static let themeText = Color.white
    static let themeSubtext = Color.gray
    static let themeGreen = Color(hex: "0ECB81")      // Positive change
    static let themeRed = Color(hex: "F6465D")        // Negative change
}

// MARK: - Models
struct MarketAsset: Identifiable {
    let id = UUID()
    let symbol: String
    let name: String
    let price: String
    let change: Double
}

// MARK: - Main Content View
struct ContentView: View {
    @State private var selectedTab = 0

    var body: some View {
        TabView(selection: $selectedTab) {
            HomeView()
                .tabItem {
                    Image(systemName: "chart.bar.fill")
                    Text("Markets")
                }
                .tag(0)

            TradeView()
                .tabItem {
                    Image(systemName: "arrow.left.arrow.right")
                    Text("Trade")
                }
                .tag(1)
            
            Text("Earn Dashboard")
                .foregroundColor(.themeText)
                .tabItem {
                    Image(systemName: "dollarsign.circle.fill")
                    Text("Earn")
                }
                .tag(2)
            
            Text("Wallet")
                .foregroundColor(.themeText)
                .tabItem {
                    Image(systemName: "briefcase.fill")
                    Text("Wallet")
                }
                .tag(3)
        }
        .accentColor(.themeYellow)
        .preferredColorScheme(.dark)
    }
}

// MARK: - Home / Markets View
struct HomeView: View {
    let assets = [
        MarketAsset(symbol: "QBC", name: "QubitCoin", price: "$42.15", change: 5.24),
        MarketAsset(symbol: "BTC", name: "Bitcoin", price: "$64,230.00", change: 1.12),
        MarketAsset(symbol: "ETH", name: "Ethereum", price: "$3,450.20", change: -0.45)
    ]
    
    var body: some View {
        NavigationView {
            ZStack {
                Color.themeBackground.ignoresSafeArea()
                
                ScrollView {
                    VStack(alignment: .leading, spacing: 20) {
                        // Hero Section
                        HeroCardView()
                        
                        // Action Buttons
                        HStack(spacing: 15) {
                            ActionButton(title: "Deposit", icon: "arrow.down.to.line", color: .themeYellow)
                            ActionButton(title: "Withdraw", icon: "arrow.up.forward", color: .themeSurface)
                            ActionButton(title: "Transfer", icon: "arrow.left.arrow.right", color: .themeSurface)
                        }
                        .padding(.horizontal)

                        // Faucet Button
                        NavigationLink(destination: FaucetView()) {
                            HStack {
                                Image(systemName: "drop.fill")
                                Text("Quantum Faucet - Mint QBC")
                                    .fontWeight(.bold)
                            }
                            .foregroundColor(.black)
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(Color.themeOrange)
                            .cornerRadius(12)
                        }
                        .padding(.horizontal)
                        .padding(.top, 10)
                        
                        // Market Grid
                        Text("Hot Markets")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(.themeText)
                            .padding(.horizontal)
                            .padding(.top, 10)
                        
                        LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())], spacing: 15) {
                            ForEach(assets) { asset in
                                AssetGridCard(asset: asset)
                            }
                        }
                        .padding(.horizontal)
                        
                        Spacer()
                    }
                    .padding(.vertical)
                }
            }
            .navigationTitle("QuantumCoin")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {}) {
                        Image(systemName: "bell.fill")
                            .foregroundColor(.themeSubtext)
                    }
                }
            }
        }
    }
}

// MARK: - Components
struct HeroCardView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("Total Balance")
                .font(.subheadline)
                .foregroundColor(.white.opacity(0.8))
            
            Text("$124,532.00")
                .font(.system(size: 34, weight: .bold, design: .rounded))
                .foregroundColor(.white)
            
            HStack {
                Text("+ $1,240.50 Today")
                    .font(.footnote)
                    .foregroundColor(.themeGreen)
                Spacer()
                Button(action: { print("Hide balance") }) {
                    Image(systemName: "eye.slash.fill")
                        .foregroundColor(.white.opacity(0.6))
                }
            }
        }
        .padding()
        .background(
            LinearGradient(
                gradient: Gradient(colors: [Color.themeOrange, Color.themeYellow]),
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
        )
        .cornerRadius(16)
        .padding(.horizontal)
        .shadow(color: Color.themeOrange.opacity(0.3), radius: 10, x: 0, y: 5)
    }
}

struct ActionButton: View {
    let title: String
    let icon: String
    let color: Color
    
    @State private var isPressed = false
    
    var body: some View {
        Button(action: {
            // Interactive functional state mock
            isPressed.toggle()
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                isPressed = false
            }
        }) {
            VStack(spacing: 8) {
                Image(systemName: icon)
                    .font(.system(size: 20))
                Text(title)
                    .font(.caption)
                    .fontWeight(.semibold)
            }
            .frame(maxWidth: .infinity)
            .padding(.vertical, 12)
            .background(color)
            .foregroundColor(color == .themeYellow ? .black : .themeText)
            .cornerRadius(12)
            .scaleEffect(isPressed ? 0.95 : 1.0)
            .animation(.spring(), value: isPressed)
        }
    }
}

struct AssetGridCard: View {
    let asset: MarketAsset
    
    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            HStack {
                Text(asset.symbol)
                    .font(.headline)
                    .foregroundColor(.themeText)
                Spacer()
                Text(asset.name)
                    .font(.caption)
                    .foregroundColor(.themeSubtext)
            }
            
            Text(asset.price)
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.themeText)
            
            Text(String(format: "%+.2f%%", asset.change))
                .font(.subheadline)
                .fontWeight(.semibold)
                .foregroundColor(asset.change >= 0 ? .themeGreen : .themeRed)
                .padding(.horizontal, 8)
                .padding(.vertical, 4)
                .background((asset.change >= 0 ? Color.themeGreen : Color.themeRed).opacity(0.2))
                .cornerRadius(6)
        }
        .padding()
        .background(Color.themeSurface)
        .cornerRadius(16)
    }
}

struct TradeView: View {
    @State private var tradeAmount: String = ""
    @State private var showConfirmation = false
    
    var body: some View {
        NavigationView {
            ZStack {
                Color.themeBackground.ignoresSafeArea()
                
                VStack(spacing: 20) {
                    Spacer()
                    
                    Text("Trade QBC")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.themeText)
                    
                    TextField("Enter Amount", text: $tradeAmount)
                        .keyboardType(.decimalPad)
                        .padding()
                        .background(Color.themeSurface)
                        .cornerRadius(12)
                        .foregroundColor(.themeText)
                        .padding(.horizontal)
                    
                    Button(action: {
                        showConfirmation = true
                    }) {
                        Text("Execute Quantum Trade")
                            .font(.headline)
                            .foregroundColor(.black)
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(Color.themeOrange)
                            .cornerRadius(12)
                    }
                    .padding(.horizontal)
                    .alert(isPresented: $showConfirmation) {
                        Alert(
                            title: Text("Trade Executed"),
                            message: Text("Successfully traded \(tradeAmount) QBC."),
                            dismissButton: .default(Text("OK"))
                        )
                    }
                    
                    Spacer()
                }
            }
            .navigationTitle("Trade")
            .navigationBarHidden(true)
        }
    }
}

// MARK: - Hex Color Helper
extension Color {
    init(hex: String) {
        let hex = hex.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        var int: UInt64 = 0
        Scanner(string: hex).scanHexInt64(&int)
        let a, r, g, b: UInt64
        switch hex.count {
        case 3: // RGB (12-bit)
            (a, r, g, b) = (255, (int >> 8) * 17, (int >> 4 & 0xF) * 17, (int & 0xF) * 17)
        case 6: // RGB (24-bit)
            (a, r, g, b) = (255, int >> 16, int >> 8 & 0xFF, int & 0xFF)
        case 8: // ARGB (32-bit)
            (a, r, g, b) = (int >> 24, int >> 16 & 0xFF, int >> 8 & 0xFF, int & 0xFF)
        default:
            (a, r, g, b) = (1, 1, 1, 0)
        }
        self.init(
            .sRGB,
            red: Double(r) / 255,
            green: Double(g) / 255,
            blue:  Double(b) / 255,
            opacity: Double(a) / 255
        )
    }
}

// MARK: - Preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
