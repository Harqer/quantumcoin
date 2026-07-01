import yaml

with open('routes.txt', 'r') as f:
    routes = [line.strip() for line in f if line.strip()]

# Create maestro yaml structure
maestro_test = {
    'appId': 'com.harqer.quantumcoin',
    'name': 'Exhaustive Deep Link Smoke Test (124 Screens)'
}

# The actual commands
# Maestro doesn't strictly require the root array to be inside a 'steps' key unless the first item is not config.
# Actually the standard format is:
# appId: ...
# ---
# - launchApp
# - openLink: ...
# Let's write it manually to ensure correct formatting

with open('mobile/.maestro/smoke_test_all_screens.yaml', 'w') as f:
    f.write('appId: com.harqer.quantumcoin\n')
    f.write('name: Exhaustive Deep Link Smoke Test\n')
    f.write('---\n')
    f.write('- launchApp\n')
    # Wait for the app to settle
    f.write('- extendedWaitUntil:\n')
    f.write('    visible: ".*"\n')
    f.write('    timeout: 10000\n')
    
    for route in routes:
        f.write(f'- openLink: {route}\n')
        # Wait a tiny bit to let it render
        f.write('- extendedWaitUntil:\n')
        f.write('    visible: ".*"\n')
        f.write('    timeout: 5000\n')

