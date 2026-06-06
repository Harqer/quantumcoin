"use client";
import { QueryClientProvider } from "@tanstack/react-query";
import { AlchemyAccountProvider, useAuthenticate } from "@account-kit/react";
import { useAuth } from "@clerk/nextjs";
import { useEffect, ReactNode } from "react";
import { alchemyConfig, alchemyQueryClient } from "../config/alchemy";

function ClerkAlchemyAuthenticator({ children }: { children: ReactNode }) {
  const { getToken, isLoaded, isSignedIn } = useAuth();
  const { authenticate, isAuthenticating, user } = useAuthenticate();

  useEffect(() => {
    async function authAlchemy() {
      if (isLoaded && isSignedIn && !user && !isAuthenticating) {
        try {
          // Fetch the custom JWT configured in the Clerk dashboard for Alchemy
          const jwt = await getToken({ template: "alchemy" }); 
          if (jwt) {
            await authenticate({ 
              type: "jwt",
              jwt 
            });
          }
        } catch (error) {
          console.error("Alchemy BYOA Authentication Error:", error);
        }
      }
    }
    authAlchemy();
  }, [isLoaded, isSignedIn, user, isAuthenticating, getToken, authenticate]);

  return <>{children}</>;
}

export function AlchemyProviderWrapper({ children }: { children: ReactNode }) {
  return (
    <QueryClientProvider client={alchemyQueryClient}>
      <AlchemyAccountProvider config={alchemyConfig} queryClient={alchemyQueryClient}>
        <ClerkAlchemyAuthenticator>
          {children}
        </ClerkAlchemyAuthenticator>
      </AlchemyAccountProvider>
    </QueryClientProvider>
  );
}
