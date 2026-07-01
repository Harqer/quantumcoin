from bs4 import BeautifulSoup
import sys

with open('/home/shaolin/QuantumCoin/gleec1/page.html', 'r', encoding='utf-8') as f:
    soup = BeautifulSoup(f.read(), 'html.parser')

# Remove scripts, styles, and webgl canvas if it exists
for script in soup(["script", "style", "noscript", "svg", "canvas"]):
    script.extract()

# Find the main wrapper or body content
body = soup.body

if body:
    print(body.prettify()[:10000]) # Print first 10000 characters
else:
    print("No body found")
