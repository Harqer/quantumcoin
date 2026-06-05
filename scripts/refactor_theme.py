import os
import glob
import re

def get_depth(file_path):
    parts = file_path.split("mobile/app/(main)/")[1].split("/")
    return len(parts) - 1

def main():
    screens = glob.glob("/home/shaolin/QuantumCoin/mobile/app/(main)/**/*.tsx", recursive=True)
    
    for s in screens:
        with open(s, "r", encoding="utf-8") as f:
            content = f.read()
            
        original = content
        
        # Determine import path
        depth = get_depth(s)
        prefix = "../" * (depth + 2)
        import_statement = f"import {{ useGlobalTheme }} from '{prefix}hooks/useGlobalTheme';"
        
        if "useGlobalTheme" not in content:
            # Inject import after the last import
            last_import = content.rfind("import ")
            if last_import != -1:
                end_of_line = content.find("\n", last_import)
                content = content[:end_of_line+1] + import_statement + "\n" + content[end_of_line+1:]
        
        # Remove hardcoded colorRoles object
        # Regex to match const colorRoles = { ... };
        # Need to handle nested braces, so we can just use re.sub with a dotall that stops at the closing brace that aligns with the root.
        # Alternatively, find "const colorRoles =" and find the matching closing brace.
        idx = content.find("const colorRoles = {")
        if idx != -1:
            open_braces = 0
            end_idx = -1
            for i in range(idx + 19, len(content)):
                if content[i] == "{":
                    open_braces += 1
                elif content[i] == "}":
                    open_braces -= 1
                    if open_braces == 0:
                        end_idx = i
                        break
            if end_idx != -1:
                # also remove the trailing semicolon and newline
                remove_to = end_idx + 1
                if remove_to < len(content) and content[remove_to] == ";":
                    remove_to += 1
                if remove_to < len(content) and content[remove_to] == "\n":
                    remove_to += 1
                content = content[:idx] + content[remove_to:]
                
        # Inject hook inside component
        # Find export default function ...
        func_match = re.search(r"(export default function [a-zA-Z0-9_]+\([^)]*\)\s*\{)", content)
        if func_match and "useGlobalTheme()" not in content:
            insert_idx = func_match.end()
            injection = "\n  const { colorRoles, typography, spacing } = useGlobalTheme();"
            content = content[:insert_idx] + injection + content[insert_idx:]
            
        if content != original:
            with open(s, "w", encoding="utf-8") as f:
                f.write(content)
            print(f"Refactored {os.path.basename(s)}")

if __name__ == "__main__":
    main()
