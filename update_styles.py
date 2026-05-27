import os
import re

directories = ['mobile/app/(main)', 'mobile/app/(tabs)', 'mobile/app/(auth)']

def process_file(filepath):
    with open(filepath, 'r') as f:
        content = f.read()

    # If file doesn't import theme, add it
    if 'constants/theme' not in content:
        # insert after the last import
        import_match = list(re.finditer(r'^import .*;\n', content, re.MULTILINE))
        if import_match:
            last_import = import_match[-1]
            insert_pos = last_import.end()
            content = content[:insert_pos] + "import { COLORS, SIZES, FONTS } from '../../constants/theme';\n" + content[insert_pos:]
    
    # Replace colors
    content = content.replace("'#000b27'", 'COLORS.background')
    content = content.replace('"#000b27"', 'COLORS.background')
    content = content.replace("'rgba(255, 255, 255, 0.1)'", 'COLORS.surface')
    content = content.replace("'rgba(255, 255, 255, 0.05)'", 'COLORS.surface')
    content = content.replace("'rgba(255, 255, 255, 0.2)'", 'COLORS.border')
    content = content.replace("'#2BFF95'", 'COLORS.primary')
    content = content.replace('"#2BFF95"', 'COLORS.primary')
    content = content.replace("'rgba(43, 255, 149, 0.1)'", 'COLORS.surface')
    content = content.replace("'rgba(43, 255, 149, 0.3)'", 'COLORS.border')
    content = content.replace("borderWidth: 1", "borderWidth: SIZES.borderWidth")
    content = content.replace("borderWidth: 2", "borderWidth: SIZES.borderWidth")
    content = content.replace("borderRadius: 16", "borderRadius: SIZES.radius")
    content = content.replace("borderRadius: 20", "borderRadius: SIZES.radius")
    
    # Add brutalist shadow to anything that has borderWidth and borderColor
    # We will do a regex to find blocks with borderWidth and borderColor
    
    def add_shadow(match):
        block = match.group(0)
        if 'shadowColor' not in block:
            return block + ",\n    shadowColor: COLORS.cardShadow,\n    shadowOffset: { width: 4, height: 4 },\n    shadowOpacity: 1,\n    shadowRadius: 0,\n    elevation: 8"
        return block

    content = re.sub(r'borderColor:\s*COLORS\.border', add_shadow, content)

    with open(filepath, 'w') as f:
        f.write(content)
    print(f"Updated {filepath}")

for directory in directories:
    dir_path = os.path.join(os.getcwd(), directory)
    if os.path.exists(dir_path):
        for filename in os.listdir(dir_path):
            if filename.endswith('.tsx'):
                process_file(os.path.join(dir_path, filename))
