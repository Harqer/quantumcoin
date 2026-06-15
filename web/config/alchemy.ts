import { createConfig, cookieStorage } from "@account-kit/react";
import { base, alchemy } from "@account-kit/infra";
import { QueryClient } from "@tanstack/react-query";

export const alchemyConfig = createConfig({
  transport: alchemy({ apiKey: process.env.NEXT_PUBLIC_ALCHEMY_API_KEY || "demo" }),
  chain: base,
  ssr: true,
  storage: cookieStorage,
  enablePopups: true,
}, {
  illustrationStyle: "outline",
  auth: {
    sections: [[{"type":"email"}]]
  }
});

export const alchemyQueryClient = new QueryClient();
