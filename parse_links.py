import re
with open('/home/shaolin/QuantumCoin/docs/docs/llms-full.txt', 'r') as f:
    text = f.read()

links = re.findall(r'- \[(.*?)\]\((.*?)\)(?:: (.*))?', text)
print(f"Total links: {len(links)}")
for i, link in enumerate(links):
    if i < 10 or i > len(links) - 10:
        print(f"{link[0]}: {link[2]}")
    elif i == 10:
        print("...")
