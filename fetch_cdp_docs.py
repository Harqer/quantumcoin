import re
import urllib.request
import asyncio
import aiohttp
from bs4 import BeautifulSoup
import html2text

transcript_path = "/home/shaolin/.gemini/antigravity/brain/df865470-ebde-4be0-b936-379a953edce8/.system_generated/logs/transcript.jsonl"
with open(transcript_path, 'r') as f:
    text = f.read()

urls = sorted(list(set(re.findall(r'(https://docs\.cdp\.coinbase\.com/\S+)', text))))

# Clean up URLs (remove trailing quotes, brackets, etc. that might have been matched)
clean_urls = set()
for url in urls:
    # Remove any trailing non-url characters
    url = re.sub(r'[\"\',\]\)]+$', '', url)
    if url.endswith('\\n'): url = url[:-2]
    clean_urls.add(url)

urls = sorted(list(clean_urls))
print(f"Found {len(urls)} unique URLs.")

async def fetch_and_convert(session, url):
    try:
        async with session.get(url, timeout=15) as response:
            if response.status == 200:
                html = await response.text()
                soup = BeautifulSoup(html, 'html.parser')
                # Usually docs have a main content area, let's just grab the body or main tag
                main = soup.find('main') or soup.find('body')
                if main:
                    h2t = html2text.HTML2Text()
                    h2t.ignore_links = False
                    h2t.body_width = 0
                    md = h2t.handle(str(main))
                    return url, f"## Source: {url}\n\n{md}\n\n---\n\n"
            return url, f"## Source: {url}\n\nFailed to fetch (Status {response.status})\n\n---\n\n"
    except Exception as e:
        return url, f"## Source: {url}\n\nFailed to fetch: {str(e)}\n\n---\n\n"

async def main():
    async with aiohttp.ClientSession() as session:
        tasks = [fetch_and_convert(session, url) for url in urls]
        results = await asyncio.gather(*tasks)
        
        with open("/home/shaolin/.gemini/antigravity/brain/df865470-ebde-4be0-b936-379a953edce8/artifacts/coinbase_cdp_docs_1_to_1.md", "w") as f:
            f.write("# Coinbase CDP Docs (1:1 Export)\n\n")
            for url, md in results:
                f.write(md)

if urls:
    asyncio.run(main())
    print("Successfully wrote to coinbase_cdp_docs_1_to_1.md")
