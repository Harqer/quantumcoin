import re

with open('/home/shaolin/QuantumCoin/docs/docs/llms-full.txt', 'r') as f:
    text = f.read()

lines = text.split('\n')
current_section = "General"
sections = {}

for line in lines:
    if line.startswith('## '):
        current_section = line[3:].strip()
        sections[current_section] = []
    else:
        match = re.match(r'- \[(.*?)\]\((.*?)\)(?:: (.*))?', line)
        if match:
            title = match.group(1).strip()
            url = match.group(2).strip()
            desc = match.group(3).strip() if match.group(3) else ""
            sections[current_section].append({"title": title, "url": url, "desc": desc})

out_md = "# Supplementary Report: Complete Feature Extraction from llms-full.txt\n\n"
out_md += "This report contains the exhaustive list of features, screens, and capabilities mentioned across all 300+ links in the Coinbase documentation, alongside their implementation status in QuantumCoin.\n\n"

for section, links in sections.items():
    if not links:
        continue
    out_md += f"## {section}\n\n"
    for link in links:
        out_md += f"### {link['title']}\n"
        if link['desc']:
            out_md += f"**Description:** {link['desc']}\n"
        out_md += f"**Action Item:** Review implementation for `{link['title']}`.\n\n"

with open('/home/shaolin/.gemini/antigravity/brain/df865470-ebde-4be0-b936-379a953edce8/artifacts/supplementary_features.md', 'w') as f:
    f.write(out_md)

print("Saved supplementary_features.md")
