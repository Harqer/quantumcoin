import asyncio
from quantum_backend.qnrg import generate_quantum_random

async def main():
    result = await generate_quantum_random(num_bytes=10_000_000)
    with open("qrng_10mb.bin", "wb") as f:
        f.write(result)
    print("Done")

asyncio.run(main())
