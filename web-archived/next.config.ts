import type { NextConfig } from "next";

const nextConfig: NextConfig = {
  eslint: {
    ignoreDuringBuilds: true,
  },
  webpack: (config) => {
    config.externals.push("pino-pretty", "lokijs", "encoding");
    return config;
  },
  transpilePackages: ['@coinbase/cdp-react', '@coinbase/cdp-wagmi', 'wagmi', 'viem', '@coinbase/agentkit'],
  experimental: {
    optimizePackageImports: ['@coinbase/cdp-react', '@coinbase/cdp-wagmi', 'wagmi', 'viem', '@coinbase/agentkit', 'lucide-react', '@mui/icons-material', 'lodash'],
  },
  images: {
    remotePatterns: [
      {
        protocol: 'https',
        hostname: 'lh3.googleusercontent.com',
      },
    ],
  },
};

export default nextConfig;
