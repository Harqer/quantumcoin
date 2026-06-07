"use client";
import React, { useState } from "react";
import { Send } from "lucide-react";
import { useDispatch, useSelector } from "react-redux";
import { addMessage, ChatState } from "@/store/slices/chatSlice";
import { coreTrpc } from "@/utils/trpc";

interface Props {
  onTypingChange?: (isTyping: boolean) => void;
}

export default function ChatInput({ onTypingChange }: Props) {
  const [input, setInput] = useState("");
  const dispatch = useDispatch();
  const mode = useSelector((state: { chat: ChatState }) => state.chat.mode);

  // Try to use the mutation, fallback if not available yet in TRPC context
  // @ts-expect-error: uninitialized trpc client typing
  const chatMutation = coreTrpc.ai?.chat?.useMutation
    ? coreTrpc.ai.chat.useMutation()
    : null;

  const handleSend = async () => {
    if (!input.trim()) return;

    const userMsg = {
      id: crypto.randomUUID(),
      role: "user" as const,
      type: "text" as const,
      content: input,
    };

    dispatch(addMessage(userMsg));
    setInput("");
    onTypingChange?.(true);

    if (chatMutation) {
      try {
        const response = await chatMutation.mutateAsync({
          message: input,
          mode: mode,
        });

        if (response?.reply) {
          dispatch(
            addMessage({
              id: crypto.randomUUID(),
              role: "ai" as const,
              type: "text" as const,
              content: response.reply,
              shouldStream: true,
            }),
          );
        }
      } catch (err) {
        console.error("Chat error:", err);
      } finally {
        onTypingChange?.(false);
      }
    } else {
      // Stub response if trpc is not fully integrated
      setTimeout(() => {
        dispatch(
          addMessage({
            id: crypto.randomUUID(),
            role: "ai",
            type: "text",
            content:
              "I am a stubbed AI response since the tRPC mutation is not wired up yet.",
            shouldStream: true,
          }),
        );
        onTypingChange?.(false);
      }, 1500);
    }
  };

  return (
    <div className="flex items-center gap-3 border-t border-[var(--border)] bg-[var(--background)] p-4 shadow-sm">
      <input
        type="text"
        value={input}
        onChange={(e) => setInput(e.target.value)}
        onKeyDown={(e) => e.key === "Enter" && handleSend()}
        placeholder={`Message QuantumCoin (${mode} mode)...`}
        className="flex-1 rounded-full border border-[var(--border)] bg-[var(--card)] px-5 py-3 text-[var(--foreground)] placeholder-gray-400 focus:border-[var(--primary)] focus:outline-none focus:ring-1 focus:ring-[var(--primary)]"
      />
      <button
        onClick={handleSend}
        disabled={!input.trim()}
        className="flex h-12 w-12 items-center justify-center rounded-full bg-[var(--primary)] text-white transition-colors hover:bg-blue-700 disabled:opacity-50"
      >
        <Send size={20} />
      </button>
    </div>
  );
}
