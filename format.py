import re

with open("/home/shaolin/.gemini/antigravity/brain/ff46beb6-c4d8-4d42-85d7-b7f38b2fa462/did_section_B.md", "r") as fp:
    content = fp.read()

# Let's fix the `<Callout>` tags and stuff to be standard Markdown/HTML
content = re.sub(r'<Callout.*?>(.*?)</Callout>', r'> \1', content, flags=re.DOTALL)
content = re.sub(r'<Embed url="(.*?)" .*?/>', r'[Link to \1](\1)', content)

# I can just re-save it with these minor cleanups
with open("/home/shaolin/.gemini/antigravity/brain/ff46beb6-c4d8-4d42-85d7-b7f38b2fa462/did_section_B.md", "w") as fp:
    fp.write("# D-ID Developer Manual (Section B)\n\n" + content)
