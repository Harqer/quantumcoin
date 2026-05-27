import os
import json
import re

files = [
    "3/content.md",
    "4/content.md",
    "5/content.md",
    "6/content.md",
    "7/content.md",
    "11/content.md",
    "12/content.md",
    "13/content.md",
    "14/content.md",
    "16/content.md",
    "17/content.md",
    "18/content.md",
    "19/content.md",
    "20/content.md",
    "21/content.md",
    "23/content.md",
    "24/content.md",
    "25/content.md",
    "26/content.md",
    "27/content.md",
    "29/content.md",
    "30/content.md",
    "31/content.md",
    "32/content.md",
    "33/content.md"
]

out = []
base_path = "/home/shaolin/.gemini/antigravity/brain/1099c6a6-81d4-41c2-9f34-e7a99260bd41/.system_generated/steps"

for f in files:
    path = os.path.join(base_path, f)
    if not os.path.exists(path):
        continue
    with open(path, 'r') as fp:
        content = fp.read()
    
    # Try to extract the title
    title_match = re.search(r'"title":"(.*?)"', content)
    title = title_match.group(1) if title_match else f

    # Try to extract body
    body_match = re.search(r'"body":"(.*?)","', content)
    if body_match:
        body = body_match.group(1)
        # unescape json string
        body = bytes(body, "utf-8").decode("unicode_escape")
        out.append(f"# {title}\n\n{body}\n\n")
    else:
        out.append(f"# {title}\n\nCould not extract body.\n\n")

with open("/home/shaolin/.gemini/antigravity/brain/ff46beb6-c4d8-4d42-85d7-b7f38b2fa462/did_section_B.md", "w") as fp:
    fp.write("\n".join(out))

print("Extraction complete.")
