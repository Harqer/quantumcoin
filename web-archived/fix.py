import sys

filename = '/home/shaolin/QuantumCoin/QubitCoin/web/app/api/chat/route.ts'
with open(filename, 'r') as f:
    c = f.read()

c = c.replace(r'\${', '${')

with open(filename, 'w') as f:
    f.write(c)
