import os
import re

def extract_screens(filepath):
    screens = set()
    if not os.path.exists(filepath): return screens
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()
        
    # Match "function SomeScreen(" or "const SomeScreen ="
    matches1 = re.findall(r'function\s+([A-Z][a-zA-Z0-9_]*Screen[a-zA-Z0-9_]*)', content)
    matches2 = re.findall(r'const\s+([A-Z][a-zA-Z0-9_]*Screen[a-zA-Z0-9_]*)\s*=', content)
    matches3 = re.findall(r'function\s+([A-Z][a-zA-Z0-9_]*Container[a-zA-Z0-9_]*)', content)
    matches4 = re.findall(r'function\s+([A-Z][a-zA-Z0-9_]*Modal[a-zA-Z0-9_]*)', content)
    
    for m in matches1 + matches2 + matches3 + matches4:
        screens.add(m)
    return screens

hermes_screens = extract_screens('/home/shaolin/QuantumCoin/cleobin/main_screens_ui.txt')
hermes_screens.update(extract_screens('/home/shaolin/QuantumCoin/cleobin/signup_ui.txt'))

print("--- Hermes Screens Found ---")
for s in sorted(list(hermes_screens)):
    print(s)

app_files = []
for root, dirs, files in os.walk('/home/shaolin/QuantumCoin/mobile/app'):
    for file in files:
        if file.endswith('.tsx') or file.endswith('.ts'):
            app_files.append(file)

print("\n--- Our App Files ---")
for f in sorted(app_files):
    print(f)

