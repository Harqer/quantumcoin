import re

with open("gleec1/styles.css", "r") as f:
    css = f.read()

# Strip data-v
css = re.sub(r'\[data-v-[a-z0-9]+\]', '', css)

# Remove reset
reset_pattern = r'a, abbr, acronym.*?table \{ border-collapse: collapse; border-spacing: 0px; \}'
css = re.sub(reset_pattern, '', css, flags=re.DOTALL)

# Fix italic font
css = re.sub(r'(font-family: Roobert;.*?SemiBoldItalic.*?font-style:) normal;', r'\1 italic;', css)

# Split into blocks roughly (using a simple parser)
blocks = []
current_block = ""
brace_count = 0

for line in css.splitlines():
    current_block += line + "\n"
    brace_count += line.count('{') - line.count('}')
    if brace_count == 0 and current_block.strip():
        blocks.append(current_block.strip())
        current_block = ""

unique_blocks = []
seen = set()
for block in blocks:
    # simplify block to check for exact duplicates (ignoring whitespace differences)
    simple = re.sub(r'\s+', ' ', block)
    if simple not in seen:
        seen.add(simple)
        unique_blocks.append(block)

font_face_blocks = []
base_blocks = []
component_blocks = []

for block in unique_blocks:
    if block.startswith('@font-face'):
        font_face_blocks.append(block)
    elif block.startswith('html') or block.startswith('body') or block.startswith('@media (min-width') and 'html' in block:
        # Check if media query only contains html/body
        if 'html' in block or 'body' in block:
            # We'll just put all media queries that contain html in base, 
            # wait, media queries could contain components.
            # Let's just put html/body things in base_blocks
            if re.match(r'^@media.*?\{\s*(html|body).*?\}', block.replace('\n', ' ')):
                base_blocks.append(block)
            else:
                component_blocks.append(block)
        else:
            component_blocks.append(block)
    else:
        component_blocks.append(block)

with open("web/app/globals.css", "a") as f:
    f.write("\n\n/* --- PORTED FROM gleec1/styles.css --- */\n\n")
    f.write("\n".join(font_face_blocks))
    f.write("\n\n@layer base {\n")
    for b in base_blocks:
        # Indent
        f.write("  " + b.replace("\n", "\n  ") + "\n")
    f.write("}\n\n")
    
    f.write("@layer components {\n")
    for b in component_blocks:
        # Indent
        f.write("  " + b.replace("\n", "\n  ") + "\n")
    f.write("}\n")

print("Processed successfully!")
