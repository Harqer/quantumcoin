"use client";
import React from "react";
import { motion } from "framer-motion";
import TypewriterText from "./TypewriterText";
import WidgetRenderer from "./ChatWidgets";
import { Message } from "@/store/slices/chatSlice";
import clsx from "clsx";

export default function MessageBubble({ message }: { message: Message }) {
  const isUser = message.role === "user";

  return (
    <motion.div
      initial={{ opacity: 0, y: 20, scale: 0.95 }}
      animate={{ opacity: 1, y: 0, scale: 1 }}
      transition={{ type: "spring", stiffness: 200, damping: 20 }}
      className={clsx(
        "mb-4 flex w-full",
        isUser ? "justify-end" : "justify-start",
      )}
    >
      <div
        className={clsx(
          "max-w-[80%] rounded-2xl px-5 py-3 shadow-sm",
          isUser
            ? "bg-blue-600 text-white rounded-tr-sm"
            : "bg-gray-100 text-gray-900 rounded-tl-sm dark:bg-gray-800 dark:text-gray-100",
        )}
      >
        {message.type === "text" && message.content && (
          <div className="text-base leading-relaxed">
            {!isUser && message.shouldStream ? (
              <TypewriterText text={message.content} />
            ) : (
              <span>{message.content}</span>
            )}
          </div>
        )}
        {message.type === "widget" && message.widgetType && (
          <WidgetRenderer type={message.widgetType} />
        )}
      </div>
    </motion.div>
  );
}
