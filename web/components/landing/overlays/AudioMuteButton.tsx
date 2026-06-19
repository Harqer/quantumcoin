"use client";
import { useState } from "react";
import { Volume2, VolumeX } from "lucide-react";
import { IconButton } from "../../ui/IconButton";

export default function AudioMuteButton() {
  const [isMuted, setIsMuted] = useState(true);

  return (
    <IconButton
      onClick={() => setIsMuted(!isMuted)}
      variant="outlined"
      className="fixed bottom-6 left-6 md:bottom-12 md:left-12 z-50 w-12 h-12 !border-white/20 !bg-black/50 backdrop-blur-md text-white/70 hover:!text-white hover:!border-white/50"
      aria-label={isMuted ? "Unmute audio" : "Mute audio"}
    >
      {isMuted ? <VolumeX size={20} /> : <Volume2 size={20} />}
    </IconButton>
  );
}
