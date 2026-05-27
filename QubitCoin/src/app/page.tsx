

import Image from "next/image";
import QuantumSafeWallet from "./components/WalletDemo";
import NFTMintCardDemo from "./components/NFTMintCardDemo";

export default function Home() {
  return (
    <div className="min-h-screen bg-gradient-to-br from-blue-50 to-indigo-100 dark:from-gray-900 dark:to-gray-800">
      {/* Header */}
      <header className="flex justify-between items-center p-6 bg-white/80 dark:bg-gray-800/80 backdrop-blur-sm shadow-sm">
        <div className="flex items-center space-x-4">
          <Image src="/qubit.png" alt="QuantumCoins Logo" width={50} height={50} />
          <h1 className="text-2xl font-bold text-gray-900 dark:text-white">QuantumCoins (QBC)</h1>
        </div>
        <QuantumSafeWallet />
      </header>

      {/* Hero Section */}
      <section className="text-center py-20 px-6">
        <div className="max-w-4xl mx-auto">
          <h2 className="text-5xl font-extrabold text-gray-900 dark:text-white mb-6">
            The Future of Secure Cryptocurrency
          </h2>
          <p className="text-xl text-gray-600 dark:text-gray-300 mb-8">
            QuantumCoins is a quantum-native cryptocurrency that leverages cutting-edge quantum technologies to deliver
            unhackable security for your digital assets. Built on a hybrid blockchain with quantum-secure L1 and accessible L2 trading.
          </p>
          <div className="flex justify-center space-x-4">
            <button className="bg-blue-600 hover:bg-blue-700 text-white font-semibold py-3 px-8 rounded-lg transition duration-300">
              Get Started
            </button>
            <button className="border border-blue-600 text-blue-600 hover:bg-blue-50 dark:hover:bg-blue-900 font-semibold py-3 px-8 rounded-lg transition duration-300">
              Learn More
            </button>
          </div>
        </div>
      </section>

      {/* Quantum Security Section */}
      <section className="py-20 px-6 bg-white dark:bg-gray-800">
        <div className="max-w-6xl mx-auto">
          <h3 className="text-4xl font-bold text-center text-gray-900 dark:text-white mb-12">
            Unhackable Security Through Quantum Technology
          </h3>
          <div className="grid md:grid-cols-2 gap-12 items-center">
            <div>
              <h4 className="text-2xl font-semibold text-gray-900 dark:text-white mb-4">
                Quantum Key Distribution (QKD)
              </h4>
              <p className="text-gray-600 dark:text-gray-300 mb-6">
                Our quantum-secure deposit tokens use QKD to ensure information-theoretically secure key exchange.
                Based on the BB84 protocol, QKD detects any eavesdropping attempts, making transactions truly unhackable
                even against quantum computers. This protects your L2 Ethereum deposits with physics-based security.
              </p>
              <h4 className="text-2xl font-semibold text-gray-900 dark:text-white mb-4">
                Quantum Random Number Generation (QRNG)
              </h4>
              <p className="text-gray-600 dark:text-gray-300">
                True quantum randomness powers our encryption, eliminating vulnerabilities from pseudo-random generators.
                Combined with fault-tolerant quantum operations, this creates a fortress for your digital assets.
              </p>
            </div>
            <div className="bg-gradient-to-r from-blue-500 to-purple-600 p-8 rounded-lg text-white">
              <h5 className="text-xl font-semibold mb-4">Why Quantum Security Matters</h5>
              <ul className="space-y-2">
                <li>• Immune to quantum computing attacks</li>
                <li>• Secure cross-chain bridges and deposits</li>
                <li>• Future-proof against emerging threats</li>
                <li>• Hardware-agnostic quantum implementations</li>
              </ul>
            </div>
          </div>
        </div>
      </section>

      {/* Future Quantum Network Section */}
      <section className="py-20 px-6 bg-gray-50 dark:bg-gray-900">
        <div className="max-w-6xl mx-auto">
          <h3 className="text-4xl font-bold text-center text-gray-900 dark:text-white mb-12">
            Pioneering the Quantum Network Era
          </h3>
          <div className="grid md:grid-cols-2 gap-12 items-center">
            <div className="bg-gradient-to-r from-green-500 to-teal-600 p-8 rounded-lg text-white">
              <h5 className="text-xl font-semibold mb-4">Tokenized Cryptocurrency for Mineral Excavation</h5>
              <ul className="space-y-2">
                <li>• Secure global resource trading</li>
                <li>• Quantum-protected supply chains</li>
                <li>• Real-time tokenized asset verification</li>
                <li>• Integration with space and terrestrial mining</li>
              </ul>
            </div>
            <div>
              <h4 className="text-2xl font-semibold text-gray-900 dark:text-white mb-4">
                Quantum Networks for Resource Industries
              </h4>
              <p className="text-gray-600 dark:text-gray-300 mb-6">
                As quantum networks expand globally through satellite QKD and quantum repeaters, QuantumCoins will serve
                as the tokenized cryptocurrency for mineral excavation industries. From lunar resource harvesting to deep-earth
                mining, our quantum-secure tokens enable trustless, instantaneous transactions across vast distances.
              </p>
              <h4 className="text-2xl font-semibold text-gray-900 dark:text-white mb-4">
                The Quantum Internet Vision
              </h4>
              <p className="text-gray-600 dark:text-gray-300">
                By 2030-2040, full quantum repeaters will enable continent-spanning secure networks. QuantumCoins is positioned
                to be the currency of this new era, securing tokenized assets for resource extraction, space colonization,
                and global trade with unbreakable quantum encryption.
              </p>
            </div>
          </div>
        </div>
      </section>

      {/* Call to Action */}
      <section className="py-20 px-6 text-center">
        <div className="max-w-4xl mx-auto">
          <h3 className="text-4xl font-bold text-gray-900 dark:text-white mb-6">
            Join the Quantum Revolution
          </h3>
          <p className="text-xl text-gray-600 dark:text-gray-300 mb-8">
            Experience the future of secure, quantum-native cryptocurrency. Connect your wallet and start trading with confidence.
          </p>
          <button className="bg-indigo-600 hover:bg-indigo-700 text-white font-semibold py-4 px-10 rounded-lg text-lg transition duration-300">
            Connect Wallet & Explore
          </button>
        </div>
      </section>

      {/* NFT Minting Section */}
      <section className="py-20 px-6 bg-gradient-to-r from-purple-50 to-pink-50 dark:from-purple-900/20 dark:to-pink-900/20">
        <div className="max-w-4xl mx-auto text-center">
          <h3 className="text-4xl font-bold text-gray-900 dark:text-white mb-8">
            Mint Your Quantum NFT
          </h3>
          <p className="text-xl text-gray-600 dark:text-gray-300 mb-12">
            Own a piece of quantum history with our exclusive NFTs. Each NFT represents a quantum-secured asset
            backed by our revolutionary blockchain technology.
          </p>
          <div className="flex justify-center">
            <NFTMintCardDemo />
          </div>
        </div>
      </section>

      {/* Footer */}
      <footer className="bg-gray-800 text-white py-8 px-6">
        <div className="max-w-6xl mx-auto text-center">
          <p>&copy; 2026 QuantumCoins. Pioneering quantum-secure blockchain technology.</p>
        </div>
      </footer>
    </div>
  );
}
