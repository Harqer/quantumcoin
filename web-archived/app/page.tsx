"use client";

import { useEffect, useState } from "react";
import { useUser } from "@clerk/nextjs";
import { DashboardLayout } from "./components/DashboardLayout";
import { SignInScreen } from "./components/cdp/SignInScreen";
import { SignedInScreen } from "./components/cdp/SignedInScreen";

export default function Home() {
  const { isSignedIn, isLoaded } = useUser();
  const [isMounted, setIsMounted] = useState(false);

  useEffect(() => {
    setIsMounted(true);
  }, []);

  if (!isLoaded || !isMounted) {
    return (
      <DashboardLayout title="AURA Consensus">
        <div className="flex h-screen items-center justify-center">
          <div className="animate-spin rounded-full h-8 w-8 border-b-2 border-white"></div>
        </div>
      </DashboardLayout>
    );
  }

  return (
    <DashboardLayout title="AURA Consensus">
      {isSignedIn ? <SignedInScreen /> : <SignInScreen />}
    </DashboardLayout>
  );
}
