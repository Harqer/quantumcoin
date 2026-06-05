import os
import glob
import re

def main():
    screens = glob.glob("/home/shaolin/QuantumCoin/mobile/app/(main)/**/*.tsx", recursive=True)
    
    for s in screens:
        with open(s, "r", encoding="utf-8") as f:
            content = f.read()
            
        original = content
        
        # 1. Fix SafeAreaView import
        # Remove SafeAreaView from react-native
        content = re.sub(
            r"(import\s+\{[^\}]*)(SafeAreaView,?\s*)([^\}]*\}\s+from\s+['\"]react-native['\"])",
            lambda m: m.group(1) + m.group(3) if (m.group(1).strip() != "import {" and m.group(3).strip() != "} from 'react-native'" and m.group(3).strip() != "} from \"react-native\"") else "",
            content
        )
        # Cleanup empty imports like import { } from 'react-native';
        content = re.sub(r"import\s*\{\s*\}\s*from\s*['\"]react-native['\"];?\n?", "", content)
        
        # Ensure it is imported from react-native-safe-area-context
        if "react-native-safe-area-context" not in content and "SafeAreaView" in content:
            content = "import { SafeAreaView } from 'react-native-safe-area-context';\n" + content

        # 2. Fix Broken Links
        content = content.replace("router.push('/(main)/checkout')", "router.push('/(main)/money-movement')")
        content = content.replace("router.push('/(main)/link-bank')", "router.push('/(main)/banks-list')")
        
        # 3. Add Telemetry to camera.tsx
        if s.endswith("camera.tsx") and "useTrackScreen" not in content:
            if "import { useTrackScreen }" not in content:
                content = "import { useTrackScreen } from '../../../hooks/useTelemetry';\n" + content
            # Add to component body
            content = re.sub(r"(export default function CameraScreen\([^)]*\)\s*\{)", r"\1\n  useTrackScreen('CameraScreen_1_1');", content)

        # 4. Add Haptics to processing.tsx
        if s.endswith("processing.tsx"):
            if "HapticsManager" not in content:
                content = "import HapticsManager from '../../../utils/HapticsManager';\n" + content
            # Add Haptics to useEffect mount
            if "HapticsManager.medium();" not in content:
                content = re.sub(r"(useEffect\(\(\) => \{)", r"\1\n    HapticsManager.medium();", content)

        # 5. Fix Haptics in ai-chat.tsx
        if s.endswith("ai-chat.tsx"):
            if "HapticsManager" not in content:
                content = "import HapticsManager from '../../utils/HapticsManager';\n" + content
            # Add to sendMessage
            content = re.sub(r"(const sendMessage = \([^)]*\) => \{)", r"\1\n    HapticsManager.light();", content)
            
        # 6. Tailwind purge (simple flexbox/padding translation for the few remaining elements)
        # This translates common Tailwind classes into inline styles
        def tailwind_replacer(match):
            cls = match.group(1)
            styles = []
            if "flex-row" in cls: styles.append("flexDirection: 'row'")
            if "justify-between" in cls: styles.append("justifyContent: 'space-between'")
            if "items-center" in cls: styles.append("alignItems: 'center'")
            if "px-6" in cls: styles.append("paddingHorizontal: 24")
            if "pt-6" in cls: styles.append("paddingTop: 24")
            if "pb-4" in cls: styles.append("paddingBottom: 16")
            if "mb-4" in cls: styles.append("marginBottom: 16")
            if "mb-3" in cls: styles.append("marginBottom: 12")
            if "mt-1" in cls: styles.append("marginTop: 4")
            if "bg-red-500" in cls: styles.append("backgroundColor: '#EF4444'")
            if "justify-center" in cls: styles.append("justifyContent: 'center'")
            if "items-end" in cls: styles.append("alignItems: 'flex-end'")
            if "rounded-2xl" in cls: styles.append("borderRadius: 16")
            if "h-[76px]" in cls: styles.append("height: 76")
            if "p-4" in cls: styles.append("padding: 16")
            
            if styles:
                return f"style={{{{{', '.join(styles)}}}}}"
            return ""
            
        content = re.sub(r'className="([^"]+)"', tailwind_replacer, content)

        if content != original:
            with open(s, "w", encoding="utf-8") as f:
                f.write(content)
            print(f"Updated {os.path.basename(s)}")

if __name__ == "__main__":
    main()
