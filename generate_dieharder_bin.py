import asyncio
from quantum_backend.qnrg import generate_quantum_random

async def main():
    print("Generating pure hardware quantum entropy for Dieharder...")
    
    # Requesting 5000 bytes for statistical validation testing with ent
    # Note: In production, you only need 32 bytes for a secure cryptographic key!
    result = await generate_quantum_random(num_bytes=5000)
    random_bytes = result["raw_bytes"]
    
    with open("qrng_output.bin", "wb") as f:
        f.write(random_bytes)
        
    print(f"Wrote {len(random_bytes)} bytes to qrng_output.bin")

if __name__ == "__main__":
    asyncio.run(main())
