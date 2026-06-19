import { auth } from "@clerk/nextjs/server";
import { redirect } from "next/navigation";
import LandingPage from "@/components/landing/LandingPage";

export default async function Home() {
  const session = auth();
  // Handle both sync (Clerk v4) and async (Clerk v5) auth() calls
  const userId =
    typeof session.then === "function"
      ? (await session).userId
      : (session as { userId?: string }).userId;

  if (userId) {
    redirect("/dashboard");
  }

  return (
    <main>
      <LandingPage />
    </main>
  );
}
