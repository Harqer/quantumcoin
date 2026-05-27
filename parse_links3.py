import re
import json

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

ignore_keywords = ["Mentorship", "Ambassadors", "Country Leads", "Guidelines", "Docs", "llms.txt", "Discord", "Twitter"]

md = "# Comprehensive Supplementary Requirements Report\n\n"
md += "> This document covers **all** remaining technical features and capabilities extracted from the 300+ Coinbase documentation links.\n\n"

for section, links in sections.items():
    if not links: continue
    
    # Filter out links that are strictly community/guidelines
    filtered_links = []
    for l in links:
        if any(k.lower() in l['title'].lower() for k in ignore_keywords):
            continue
        filtered_links.append(l)
        
    if not filtered_links: continue
    
    md += f"## {section}\n\n"
    
    for l in filtered_links:
        md += f"### {l['title']}\n"
        if l['desc']:
            md += f"- **Feature Description:** {l['desc']}\n"
        md += f"- **Implementation Requirement:** MUST cross-reference `{l['title']}` with QuantumCoin.\n"
        md += f"- **Status:** Pending implementation or integration verification.\n\n"

with open('/home/shaolin/.gemini/antigravity/brain/df865470-ebde-4be0-b936-379a953edce8/artifacts/supplementary_enterprise_requirements.md', 'w') as f:
    f.write(md)

