import { auth } from "@clerk/nextjs/server";
import { redirect } from "next/navigation";

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
    <iframe
      src="/gleec1/page.html"
      style={{
        width: "100vw",
        height: "100vh",
        border: "none",
        margin: 0,
        padding: 0,
        display: "block",
      }}
      title="Landing Page"
    />
  );
}
