import os

path = '/home/shaolin/.gemini/antigravity/brain/6e1fa39b-98fd-4a64-bc7e-dbc273854d59/web_task.md'
with open(path, 'r') as f:
    data = f.read()

data = data.replace('- [ ] Supervisor validation of Frontend deliverables.', '- [x] Supervisor validation of Frontend deliverables.')
data = data.replace('- [ ] Run `browser` subagent to navigate and test frontend features.', '- [x] Run `browser` subagent to navigate and test frontend features.')
data = data.replace('- [ ] Verify button functionality and critical user flows.', '- [x] Verify button functionality and critical user flows.')
data = data.replace('- [ ] Verify error states and edge cases.', '- [x] Verify error states and edge cases.')
data = data.replace('- [ ] Supervisor final approval against the 5 Approval Gates.', '- [x] Supervisor final approval against the 5 Approval Gates.')

with open(path, 'w') as f:
    f.write(data)
