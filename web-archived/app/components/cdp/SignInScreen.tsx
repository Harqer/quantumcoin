"use client";

import React from 'react';
import { SignIn } from "@clerk/nextjs";

export function SignInScreen() {
  return (
    <div className="flex flex-col items-center justify-center min-h-[calc(100vh-10rem)] px-4">
      <div className="text-center space-y-8 max-w-lg w-full p-8 md:p-12 rounded-3xl glass-panel relative overflow-hidden border border-outline-variant/20 shadow-2xl shadow-primary/5">
        <div className="absolute inset-0 bg-gradient-to-br from-primary/10 to-transparent pointer-events-none" />
        
        <div className="relative z-10 space-y-6">
          <div className="mx-auto w-16 h-16 rounded-full bg-primary/20 flex items-center justify-center mb-6 ring-4 ring-primary/10">
            <span className="material-symbols-outlined text-primary text-3xl" data-icon="lock_open">lock_open</span>
          </div>
          
          <h1 className="font-display-xl text-primary text-3xl md:text-4xl tracking-tight">AURA Node Access</h1>
          
          <p className="font-label-mono text-on-surface-variant opacity-80 leading-relaxed text-sm md:text-base mb-8">
            Authentication required. Sign in with Clerk to access the Quantum Consensus network.
          </p>
          
          <div className="pt-4 flex justify-center w-full [&_.cl-card]:bg-transparent [&_.cl-card]:border-none [&_.cl-card]:shadow-none [&_.cl-headerTitle]:text-primary [&_.cl-headerSubtitle]:text-on-surface-variant [&_.cl-internal-1auqggo]:text-on-surface [&_.cl-dividerLine]:bg-outline-variant [&_.cl-dividerText]:text-on-surface-variant [&_.cl-socialButtonsBlockButton]:bg-surface-variant [&_.cl-socialButtonsBlockButton]:text-on-surface [&_.cl-socialButtonsBlockButton]:border-outline-variant hover:[&_.cl-socialButtonsBlockButton]:bg-surface [&_.cl-formFieldLabel]:text-on-surface-variant [&_.cl-formFieldInput]:bg-surface-variant [&_.cl-formFieldInput]:border-outline-variant [&_.cl-formFieldInput]:text-on-surface focus:[&_.cl-formFieldInput]:border-primary [&_.cl-formButtonPrimary]:bg-primary [&_.cl-formButtonPrimary]:text-background hover:[&_.cl-formButtonPrimary]:bg-primary/90 [&_.cl-footerActionText]:text-on-surface-variant [&_.cl-footerActionLink]:text-primary hover:[&_.cl-footerActionLink]:text-primary/80">
            <SignIn routing="hash" />
          </div>
        </div>
      </div>
    </div>
  );
}
