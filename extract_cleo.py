import re

def extract():
    with open("cleobin/decompiled_hermes.js", "rb") as f:
        content = f.read().decode('utf-8', errors='ignore')

    print("--- ANIMATION SPRINGS ---")
    springs = re.findall(r'(stiffness\s*:\s*\d+(?:\.\d+)?\s*,\s*damping\s*:\s*\d+(?:\.\d+)?)', content)
    for s in set(springs):
        print(s)

    print("\n--- FONTS ---")
    fonts = re.findall(r'fontFamily\s*:\s*["\']([^"\']+)["\']', content)
    # Filter common defaults
    fonts = [f for f in set(fonts) if f not in ('sans-serif', 'sans-serif-medium', 'monospace')]
    for f in fonts:
        print(f)
        
    print("\n--- THEME SIZING / GRIDS ---")
    # Looking for a sizing or spacing object
    spacings = re.findall(r'spacing\s*:\s*\{([^}]+)\}', content)
    if spacings:
        for s in spacings[:3]:
            print("Spacing:", s)
            
    # layout grids could be columns or paddings
    grids = re.findall(r'grid\w*\s*:\s*\{([^}]+)\}', content)
    if grids:
        for g in grids[:3]:
            print("Grid:", g)

if __name__ == "__main__":
    extract()
