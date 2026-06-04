"use client";

import { useChat } from "ai/react";
import { useEffect, useRef } from "react";

export function AiTerminal({ isOpen, onClose }: { isOpen: boolean, onClose: () => void }) {
  const { messages, input, handleInputChange, handleSubmit, isLoading } = useChat();
  const messagesEndRef = useRef<HTMLDivElement>(null);

  useEffect(() => {
    if (messagesEndRef.current) {
      messagesEndRef.current.scrollIntoView({ behavior: "smooth" });
    }
  }, [messages]);

  if (!isOpen) return null;

  return (
    <>
      {/* Backdrop for mobile */}
      <div 
        className="fixed inset-0 bg-background/50 backdrop-blur-sm z-[90] md:hidden" 
        onClick={onClose}
      />
      
      {/* Terminal Drawer */}
      <div className="fixed inset-y-0 right-0 w-full md:w-[400px] glass-panel border-l border-outline-variant/10 z-[100] flex flex-col shadow-2xl">
        <div className="h-20 border-b border-outline-variant/10 flex items-center justify-between px-6 bg-surface-dim/50">
          <div className="flex items-center gap-3">
            <span className="material-symbols-outlined text-primary" data-icon="terminal">terminal</span>
            <span className="font-display-lg text-lg text-primary tracking-tight">AURA Assistant</span>
          </div>
          <button onClick={onClose} className="material-symbols-outlined text-on-surface-variant hover:text-primary transition-colors" data-icon="close">close</button>
        </div>

        <div className="flex-1 overflow-y-auto p-6 space-y-6">
          {messages.length === 0 && (
            <div className="text-center text-on-surface-variant/60 font-label-mono mt-10">
              <span className="material-symbols-outlined text-4xl mb-2" data-icon="forum">forum</span>
              <p>Quantum LLM Node initialized.<br/>How can I assist you today?</p>
            </div>
          )}
          
          {messages.map(m => (
            <div key={m.id} className={`flex ${m.role === 'user' ? 'justify-end' : 'justify-start'}`}>
              <div className={`max-w-[85%] rounded-lg p-4 font-body-md ${
                m.role === 'user' 
                  ? 'bg-primary text-background rounded-tr-none' 
                  : 'bg-surface-container-high text-on-surface rounded-tl-none border border-outline-variant/10'
              }`}>
                <p className="whitespace-pre-wrap">{m.content}</p>
                {/* Render tool invocations as subtle hints */}
                {m.toolInvocations?.map(tool => (
                  <div key={tool.toolCallId} className="mt-2 text-xs font-label-mono text-[#00FFA3] opacity-80 border-t border-outline-variant/20 pt-2">
                    {tool.toolName} {tool.state === 'result' ? '✓' : '...'}
                  </div>
                ))}
              </div>
            </div>
          ))}
          
          {isLoading && messages[messages.length - 1]?.role !== 'assistant' && (
            <div className="flex justify-start">
               <div className="bg-surface-container-high text-on-surface rounded-lg p-4 font-label-mono text-sm animate-pulse border border-outline-variant/10">
                  Processing onchain...
               </div>
            </div>
          )}
          <div ref={messagesEndRef} />
        </div>

        <form onSubmit={handleSubmit} className="p-4 border-t border-outline-variant/10 bg-surface-dim">
          <div className="relative">
            <input 
              value={input}
              onChange={handleInputChange}
              placeholder="Initialize command..."
              className="w-full bg-surface-container-low border border-outline-variant/20 rounded-lg py-3 pl-4 pr-12 text-primary font-label-mono focus:outline-none focus:border-primary/50 transition-colors"
            />
            <button 
              type="submit" 
              disabled={!input.trim() || isLoading}
              className="absolute right-2 top-1/2 -translate-y-1/2 p-2 text-primary hover:text-[#00FFA3] transition-colors disabled:opacity-50"
            >
              <span className="material-symbols-outlined text-xl" data-icon="send">send</span>
            </button>
          </div>
        </form>
      </div>
    </>
  );
}
