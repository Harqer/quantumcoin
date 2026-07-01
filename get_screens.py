import os

def extract_routes(base_dir):
    routes = []
    for root, dirs, files in os.walk(base_dir):
        for file in files:
            if file.endswith('.tsx') and not file.startswith('_layout'):
                # Get relative path
                rel_path = os.path.relpath(os.path.join(root, file), base_dir)
                # Remove .tsx
                route = rel_path[:-4]
                # Handle index.tsx
                if route.endswith('/index'):
                    route = route[:-6]
                elif route == 'index':
                    route = '/'
                
                # We can construct the deep link.
                # Expo router handles groups like (main) by ignoring them in the URL by default,
                # but they can also be explicitly routed. Usually the group name is omitted.
                
                # Let's keep the raw path for reference.
                routes.append(route)
    return sorted(routes)

if __name__ == "__main__":
    routes = extract_routes("mobile/app")
    for r in routes:
        print(f"quantumcoin://{r}")
