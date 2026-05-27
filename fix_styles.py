import os
import re

directories = ['mobile/app/(main)', 'mobile/app/(tabs)', 'mobile/app/(auth)']

def process_file(filepath):
    with open(filepath, 'r') as f:
        content = f.read()

    # Fix color=COLORS.xxx to color={COLORS.xxx}
    # Matches color=COLORS.primary, tintColor=COLORS.background, etc.
    # regex: (color|tintColor|backgroundColor)=COLORS\.([a-zA-Z]+) -> \1={COLORS.\2}
    
    content = re.sub(r'(color|tintColor|backgroundColor)=COLORS\.([a-zA-Z]+)', r'\1={COLORS.\2}', content)

    with open(filepath, 'w') as f:
        f.write(content)
    print(f"Fixed {filepath}")

for directory in directories:
    dir_path = os.path.join(os.getcwd(), directory)
    if os.path.exists(dir_path):
        for filename in os.listdir(dir_path):
            if filename.endswith('.tsx'):
                process_file(os.path.join(dir_path, filename))
