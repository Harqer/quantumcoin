"use client";
import React from "react";
import Footer from "./Footer";
import CookieBanner from "../overlays/CookieBanner";
import ScrollIndicator from "../overlays/ScrollIndicator";
import CustomCursor from "../overlays/CustomCursor";
import Navigation from "./Navigation";
import PriceTicker from "../overlays/PriceTicker";
import AudioMuteButton from "../overlays/AudioMuteButton";

export default function GlobalWrappers({
  children,
}: {
  children: React.ReactNode;
}) {
  return (
    <>
      <CustomCursor />
      <Navigation />
      {children}
      <Footer />
      <ScrollIndicator />
      <PriceTicker />
      <AudioMuteButton />
      <CookieBanner />
    </>
  );
}
