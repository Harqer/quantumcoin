"use client";

import { useSignIn } from "@clerk/nextjs";
import { useRouter } from "next/navigation";
import { useState } from "react";
import { motion } from "framer-motion";
import { Fingerprint } from "lucide-react";

export default function LoginForm() {
  // @ts-expect-error: uninitialized typing
  const { isLoaded, signIn, setActive } = useSignIn();
  const router = useRouter();
  const [error, setError] = useState("");
  const [isLoading, setIsLoading] = useState(false);

  const handlePasskeySignIn = async () => {
    if (!isLoaded) return;
    setIsLoading(true);
    setError("");

    try {
      // @ts-expect-error: uninitialized typing
      const signInAttempt = await signIn.authenticateWithPasskey();

      if (signInAttempt.status === "complete") {
        await setActive({ session: signInAttempt.createdSessionId });
        router.push("/dashboard");
      } else {
        setError("Sign in requires further steps.");
      }
    } catch (err: unknown) {
      console.error(err);
      const e = err as { errors?: { message: string }[] };
      setError(
        e.errors?.[0]?.message || "Failed to authenticate with passkey.",
      );
    } finally {
      setIsLoading(false);
    }
  };

  return (
    <div className="flex w-full max-w-md flex-col items-center justify-center">
      <motion.div
        initial={{ opacity: 0, y: 20 }}
        animate={{ opacity: 1, y: 0 }}
        transition={{ type: "spring", stiffness: 80, damping: 28, delay: 0.1 }}
        className="flex flex-col items-center"
      >
        <div className="mb-8 flex h-20 w-20 items-center justify-center rounded-full bg-[var(--background)] border border-[var(--border)] text-blue-600 shadow-sm">
          <Fingerprint size={40} />
        </div>
        <h1 className="mb-2 text-center text-3xl font-bold text-[var(--foreground)]">
          Welcome back.
        </h1>
        <p className="mb-8 text-center text-base text-gray-500">
          Sign in instantly with your Passkey.
        </p>

        {error && (
          <div className="mb-4 text-center text-sm text-red-500">{error}</div>
        )}

        <button
          onClick={handlePasskeySignIn}
          disabled={isLoading}
          className="flex w-full items-center justify-center rounded-2xl bg-[var(--primary)] px-6 py-4 text-lg font-semibold text-white transition-colors hover:bg-blue-700 disabled:opacity-50"
        >
          {isLoading ? "Authenticating..." : "Sign in with Passkey"}
        </button>
      </motion.div>
    </div>
  );
}
