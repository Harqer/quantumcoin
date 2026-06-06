const { Connection, Keypair, LAMPORTS_PER_SOL } = require('@solana/web3.js');
const { createMint } = require('@solana/spl-token');
const fs = require('fs');

async function deployQBTC() {
    console.log("Connecting to Solana Testnet...");
    const connection = new Connection("https://api.testnet.solana.com", "confirmed");

    console.log("Generating Ephemeral Wallet...");
    const payer = Keypair.generate();
    console.log(`Wallet Public Key: ${payer.publicKey.toBase58()}`);

    let funded = false;
    for (let i = 0; i < 5; i++) {
        try {
            console.log(`Requesting 1 SOL from Testnet Faucet (Attempt ${i+1})...`);
            const airdropSignature = await connection.requestAirdrop(payer.publicKey, 1 * LAMPORTS_PER_SOL);
            
            // Wait for airdrop confirmation
            const latestBlockHash = await connection.getLatestBlockhash();
            await connection.confirmTransaction({
                blockhash: latestBlockHash.blockhash,
                lastValidBlockHeight: latestBlockHash.lastValidBlockHeight,
                signature: airdropSignature,
            });
            console.log("Airdrop Confirmed!");
            funded = true;
            break;
        } catch (e) {
            console.log("Faucet request failed, retrying in 2 seconds...");
            await new Promise(r => setTimeout(r, 2000));
        }
    }

    if (!funded) {
        console.error("FATAL: Could not fund the wallet via Devnet faucet. Deployment will likely fail.");
    }

    console.log("Deploying QBitcoin (QBTC) Mint Account...");
    const decimals = 9; // Standard for Solana
    
    try {
        const mint = await createMint(
            connection,
            payer,               // Payer of the transaction fees
            payer.publicKey,     // Mint Authority
            payer.publicKey,     // Freeze Authority
            decimals             // Decimals
        );
        
        console.log("\n=== DEPLOYMENT SUCCESSFUL ===");
        console.log(`QBTC Mint Address: ${mint.toBase58()}`);
        console.log(`Authority Address: ${payer.publicKey.toBase58()}`);
        
        const output = `Wallet (Authority) Address: ${payer.publicKey.toBase58()}\nQBTC Mint Address: ${mint.toBase58()}\n`;
        fs.writeFileSync("qbitcoin_solana_deployment.txt", output);
        console.log("\nSaved to qbitcoin_solana_deployment.txt");
        
    } catch (error) {
        console.error("\n=== DEPLOYMENT FAILED ===");
        console.error(error);
    }
}

deployQBTC();
