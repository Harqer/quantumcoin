import re
from collections import Counter

keywords = [
    "redux", "react-query", "apollo", "zustand", "asyncstorage", "mmkv",
    "realm", "sqlite", "watermelondb", "lottie", "reanimated", "fast-image",
    "flash-list", "flatlist", "memo", "usecallback", "usememo",
    "styled-components", "emotion", "tailwind", "sentry", "bugsnag",
    "datadog", "mixpanel", "segment", "amplitude", "firebase"
]

counts = Counter()

with open("./cleobin/decompiled_hermes.js", "r", encoding="utf-8", errors="ignore") as f:
    for line in f:
        line_lower = line.lower()
        for kw in keywords:
            if kw in line_lower:
                counts[kw] += 1

for kw, count in counts.most_common():
    print(f"{kw}: {count}")
