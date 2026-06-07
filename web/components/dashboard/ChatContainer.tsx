"use client";
import React, { useEffect, useRef, useState } from "react";
import { useSelector } from "react-redux";
import { ChatState } from "@/store/slices/chatSlice";
import MessageBubble from "./MessageBubble";
import ChatInput from "./ChatInput";
import TypingIndicator from "./TypingIndicator";
import { motion } from "framer-motion";

export default function ChatContainer() {
  const messages = useSelector(
    (state: { chat: ChatState }) => state.chat.messages,
  );
  const endOfMessagesRef = useRef<HTMLDivElement>(null);
  const [isTyping, setIsTyping] = useState(false);

  useEffect(() => {
    endOfMessagesRef.current?.scrollIntoView({ behavior: "smooth" });
  }, [messages, isTyping]);

  return (
    <div className="flex h-full w-full flex-col bg-[var(--background)]">
      <div className="flex-1 overflow-y-auto p-4 sm:p-6">
        <div className="mx-auto flex max-w-3xl flex-col">
          {messages.length === 0 ? (
            <div className="flex h-64 flex-col items-center justify-center text-center">
              <h2 className="mb-2 text-2xl font-semibold text-[var(--foreground)]">
                Welcome to QuantumCoin AI
              </h2>
              <p className="text-gray-500">
                Ask me about your budget, transactions, or market conditions.
              </p>
            </div>
          ) : (
            messages.map((msg) => <MessageBubble key={msg.id} message={msg} />)
          )}
          {isTyping && (
            <motion.div
              initial={{ opacity: 0, y: 20 }}
              animate={{ opacity: 1, y: 0 }}
              className="mb-4 flex w-full justify-start"
            >
              <TypingIndicator />
            </motion.div>
          )}
          <div ref={endOfMessagesRef} />
        </div>
      </div>
      <div className="mx-auto w-full max-w-3xl">
        <ChatInput onTypingChange={setIsTyping} />
      </div>
    </div>
  );
}
