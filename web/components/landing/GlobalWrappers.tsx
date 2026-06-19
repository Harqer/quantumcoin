"use client";
import React from "react";
import Footer from "./Footer";
import CookieBanner from "./CookieBanner";
import ScrollIndicator from "./ScrollIndicator";
import Navigation from "./Navigation";

export default function GlobalWrappers({ children }: { children: React.ReactNode }) {
  return (
    <>
      <Navigation />
      {children}
      <Footer />
      <ScrollIndicator />
      <CookieBanner />
    </>
  );
}
