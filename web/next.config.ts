import type { NextConfig } from "next";

const nextConfig: NextConfig = {
  webpack: (config) => {
    config.externals.push("pino-pretty", "lokijs", "encoding");
    config.resolve.fallback = {
      ...config.resolve.fallback,
      "@react-native-async-storage/async-storage": false,
    };
    return config;
  },
  eslint: {
    ignoreDuringBuilds: true,
  },
  typescript: {
    ignoreBuildErrors: true,
  },

  serverExternalPackages: [
    "@coinbase/agentkit",
    "viem",
    "@noble/hashes",
    "@coinbase/agentkit-vercel-ai-sdk",
  ],
};
export default nextConfig;
