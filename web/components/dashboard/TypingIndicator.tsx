"use client";
import React, { useEffect, useState } from "react";
import Lottie from "lottie-react";

export default function TypingIndicator() {
  const [animationData, setAnimationData] = useState<Record<
    string,
    unknown
  > | null>(null);

  useEffect(() => {
    fetch("/loading_animation.json")
      .then((res) => res.json())
      .then((data) => setAnimationData(data))
      .catch((err) => console.error("Failed to load animation", err));
  }, []);

  return (
    <div className="flex w-16 items-center justify-center rounded-2xl rounded-tl-sm bg-gray-100 px-3 py-1 shadow-sm dark:bg-gray-800">
      {animationData ? (
        <Lottie
          animationData={animationData}
          loop={true}
          style={{ width: 40, height: 40 }}
        />
      ) : (
        <div className="h-10 w-10" />
      )}
    </div>
  );
}
