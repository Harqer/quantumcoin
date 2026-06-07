"use client";

import React, { useState } from "react";
import { QueryClient, QueryClientProvider } from "@tanstack/react-query";
import { httpBatchLink } from "@trpc/client";
import { coreTrpc } from "../utils/trpc";

const CORE_API_URL =
  process.env.NEXT_PUBLIC_CORE_API_URL || "https://api-rosy-one-81.vercel.app";

export function TrpcProvider({
  children,
  queryClient,
}: {
  children: React.ReactNode;
  queryClient: QueryClient;
}) {
  const [trpcClient] = useState(() =>
    // @ts-expect-error: uninitialized trpc client typing
    coreTrpc.createClient({
      links: [
        httpBatchLink({
          url: CORE_API_URL,
          async headers() {
            return {};
          },
        }),
      ],
    }),
  );

  return (
    <>
      {/* @ts-expect-error: uninitialized trpc client typing */}
      <coreTrpc.Provider client={trpcClient} queryClient={queryClient}>
        <QueryClientProvider client={queryClient}>
          {children}
        </QueryClientProvider>
      </coreTrpc.Provider>
    </>
  );
}
