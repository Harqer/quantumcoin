"use client";

import React, { useState } from 'react';
import { QuantumSecuredSendButton } from '../components/cdp/QuantumSecuredSendButton';
import { DashboardLayout } from '../components/DashboardLayout';

export default function ShopPage() {
  const [cart, setCart] = useState(0);

  // Example product data
  const product = {
    id: "doppl-q-miner",
    name: "Doppl Quantum Miner V1",
    description: "High-efficiency quantum miner utilizing QubitCoin network for maximum throughput.",
    price: "100.00",
    currency: "QBC"
  };

  return (
    <DashboardLayout title="Doppl Shop">
      <div className="p-6 md:p-margin-page max-w-7xl mx-auto w-full">
        <header className="flex justify-between items-center mb-12 border-b border-outline-variant/10 pb-4">
          <p className="text-on-surface-variant font-label-mono mt-2">Purchase Quantum Mining Equipment</p>
          <div className="flex space-x-4">
            <button className="px-4 py-2 font-label-mono rounded-lg bg-surface-container-high hover:bg-surface-container-highest transition-colors">
              Cart ({cart})
            </button>
          </div>
        </header>

        <main className="grid grid-cols-1 md:grid-cols-2 gap-12">
        {/* Product Image Section */}
        <div className="bg-[#1A1B1D] rounded-2xl aspect-square flex items-center justify-center border border-[#2A2B2D]">
          <div className="w-64 h-64 bg-gradient-to-br from-blue-600 to-purple-600 rounded-full blur-3xl opacity-20 absolute"></div>
          <svg className="w-48 h-48 text-blue-400 z-10" fill="none" viewBox="0 0 24 24" stroke="currentColor">
            <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={1} d="M19 11H5m14 0a2 2 0 012 2v6a2 2 0 01-2 2H5a2 2 0 01-2-2v-6a2 2 0 012-2m14 0V9a2 2 0 00-2-2M5 11V9a2 2 0 002-2m0 0V5a2 2 0 012-2h6a2 2 0 012 2v2M7 7h10" />
          </svg>
        </div>

        {/* Product Details Section */}
        <div className="flex flex-col justify-center space-y-6">
          <div className="space-y-2">
            <h2 className="text-4xl font-bold">{product.name}</h2>
            <p className="text-xl text-gray-400">{product.price} {product.currency}</p>
          </div>
          
          <p className="text-gray-300 text-lg leading-relaxed">
            {product.description}
          </p>

          <div className="pt-8 space-y-4">
            <button 
              onClick={() => setCart(c => c + 1)}
              className="w-full py-4 rounded-xl border border-blue-500 text-blue-400 hover:bg-blue-500 hover:text-white transition-all font-semibold text-lg"
            >
              Add to Cart
            </button>
            
            <div className="w-full flex justify-center py-2">
              <QuantumSecuredSendButton 
                toAddress="0x51735C9130761e27a14E36DE54f9a0F987D65747"
                value="100"
                buttonText="Buy Now with QBC"
              />
            </div>
          </div>

          <div className="mt-8 p-4 bg-[#1A1B1D] border border-[#2A2B2D] rounded-xl flex items-start space-x-4 text-sm text-gray-400">
            <svg className="w-6 h-6 text-green-400 flex-shrink-0" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.95 11.95 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016z" />
            </svg>
            <p>
              Secured by Coinbase CDP Wallet. Payments are settled instantly in USDC across supported networks (Base, Ethereum, Polygon).
            </p>
          </div>
        </div>
        </main>
      </div>
    </DashboardLayout>
  );
}
