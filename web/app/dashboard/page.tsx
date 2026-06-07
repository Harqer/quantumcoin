"use client";

import React from "react";
import ChatContainer from "@/components/dashboard/ChatContainer";

export default function DashboardPage() {
  return (
    <div className="flex h-screen w-full flex-col bg-[var(--background)]">
      {/* Basic header for Dashboard */}
      <header className="flex h-16 items-center justify-between border-b border-[var(--border)] px-6">
        <div className="text-xl font-bold text-[var(--foreground)]">
          QuantumCoin Dashboard
        </div>
      </header>

      {/* Main Content Area */}
      <main className="flex flex-1 overflow-hidden">
        {/* We can have a sidebar here if needed, but we keep it minimal */}
        <div className="flex-1 relative h-full">
          <ChatContainer />
        </div>
      </main>
    </div>
  );
}
