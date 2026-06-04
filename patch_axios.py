import os
import re

def patch_should_bypass_proxy(file_path):
    if not os.path.exists(file_path): return
    with open(file_path, 'r') as f:
        content = f.read()
    
    # Patch isLoopback
    if 'const LOOPBACK_ADDRESSES = new Set([' in content:
        new_is_loopback = """const isLoopback = (host) => {
  if (host === 'localhost') return true;
  if (host === '::1') return true;
  const parts = host.split('.');
  return (
    parts.length === 4 &&
    parts[0] === '127' &&
    parts.every((p) => /^\\d+$/.test(p) && Number(p) >= 0 && Number(p) <= 255)
  );
};"""
        
        # We find the old lines and replace them
        pattern = r"const LOOPBACK_ADDRESSES = new Set\(\['localhost', '127\.0\.0\.1', '::1'\]\);\s*const isLoopback = \(host\) => LOOPBACK_ADDRESSES\.has\(host\);"
        match = re.search(pattern, content)
        if match:
            content = content[:match.start()] + new_is_loopback + content[match.end():]
    
    # Patch normalizeNoProxyHost
    if 'const normalizeNoProxyHost = (hostname) => {' in content and 'ipv4MappedDotted' not in content:
        new_normalize = """const ipv4MappedDotted = /^::ffff:(\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})$/i;
const ipv4MappedHex    = /^::ffff:([0-9a-f]{1,4}):([0-9a-f]{1,4})$/i;

function hexToIPv4(a, b) {
 const hi = parseInt(a, 16), lo = parseInt(b, 16);
 return `${hi >> 8}.${hi & 0xff}.${lo >> 8}.${lo & 0xff}`;
}

const normalizeNoProxyHost = (hostname) => {
 if (!hostname) return hostname;
 if (hostname[0] === '[' && hostname.at(-1) === ']')
   hostname = hostname.slice(1, -1);
 hostname = hostname.replace(/\\.+$/, '').toLowerCase();

 let m;
 if ((m = hostname.match(ipv4MappedDotted))) return m[1];
 if ((m = hostname.match(ipv4MappedHex)))    return hexToIPv4(m[1], m[2]);
 return hostname;
};"""
        pattern = r"const normalizeNoProxyHost = \(hostname\) => \{.*?return hostname\.replace\(/\\\\\.+\$\/, ''\);\n\};"
        match = re.search(pattern, content, flags=re.DOTALL)
        if match:
            content = content[:match.start()] + new_normalize + content[match.end():]
        else:
            # Fallback pattern
            pattern2 = r"const normalizeNoProxyHost = \(hostname\) => \{.*?\n\};"
            match2 = re.search(pattern2, content, flags=re.DOTALL)
            if match2:
                content = content[:match2.start()] + new_normalize + content[match2.end():]

    with open(file_path, 'w') as f:
        f.write(content)

def patch_http_adapter(file_path):
    if not os.path.exists(file_path): return
    with open(file_path, 'r') as f:
        content = f.read()
    
    if "utils.isFunction(data.getHeaders) &&\n             Object.prototype.hasOwnProperty" not in content:
        content = content.replace(
            "} else if (utils.isFormData(data) && utils.isFunction(data.getHeaders)) {",
            "} else if (utils.isFormData(data) && utils.isFunction(data.getHeaders) &&\n             Object.prototype.hasOwnProperty.call(data, 'getHeaders')) {"
        )
    
    with open(file_path, 'w') as f:
        f.write(content)

def patch_merge_config(file_path):
    if not os.path.exists(file_path): return
    with open(file_path, 'r') as f:
        content = f.read()
    
    if "if (prop === '__proto__') return;" not in content:
        content = content.replace(
            "function computeConfigValue(prop) {\\n    const merge = mergeMap[prop]",
            "function computeConfigValue(prop) {\\n    if (prop === '__proto__') return;\\n    const merge = mergeMap[prop]"
        )
        content = content.replace(
            "function computeConfigValue(prop) {\\n  const merge = mergeMap[prop]",
            "function computeConfigValue(prop) {\\n  if (prop === '__proto__') return;\\n  const merge = mergeMap[prop]"
        )
        # Try a more generic regex replace
        content = re.sub(
            r"function computeConfigValue\(prop\) \{\s+const merge = mergeMap\[prop\]",
            r"function computeConfigValue(prop) {\n    if (prop === '__proto__') return;\n    const merge = mergeMap[prop]",
            content
        )
    with open(file_path, 'w') as f:
        f.write(content)

for root, dirs, files in os.walk('.'):
    # Only target actual axios package roots
    if 'node_modules' in root and os.path.basename(root) == 'axios':
        should_bypass_proxy = os.path.join(root, 'lib', 'helpers', 'shouldBypassProxy.js')
        http_adapter = os.path.join(root, 'lib', 'adapters', 'http.js')
        merge_config = os.path.join(root, 'lib', 'core', 'mergeConfig.js')
        
        patched = False
        if os.path.exists(should_bypass_proxy):
            patch_should_bypass_proxy(should_bypass_proxy)
            patched = True
        if os.path.exists(http_adapter):
            patch_http_adapter(http_adapter)
            patched = True
        if os.path.exists(merge_config):
            patch_merge_config(merge_config)
            patched = True
            
        if patched:
            print(f"Patched axios in {root}")
