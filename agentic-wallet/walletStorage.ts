import { neon } from '@neondatabase/serverless';

/**
 * Ensures the wallets table exists in the Neon DB.
 */
export async function initializeDatabase() {
    if (!process.env.PRIMARY_DB_CONNECTION_STRING) {
        throw new Error("PRIMARY_DB_CONNECTION_STRING environment variable is missing.");
    }
    const sql = neon(process.env.PRIMARY_DB_CONNECTION_STRING);
    
    await sql`
        CREATE TABLE IF NOT EXISTS agentic_wallets (
            id VARCHAR(255) PRIMARY KEY,
            wallet_data TEXT NOT NULL,
            updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
        );
    `;
    
    await sql`
        CREATE TABLE IF NOT EXISTS creators (
            handle VARCHAR(255) PRIMARY KEY,
            payment_address VARCHAR(255) NOT NULL,
            updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
        );
    `;

    await sql`
        CREATE TABLE IF NOT EXISTS creator_products (
            id VARCHAR(255) PRIMARY KEY,
            creator_handle VARCHAR(255) REFERENCES creators(handle),
            price_usd NUMERIC NOT NULL,
            updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
        );
    `;
    console.log("Neon DB initialized for agentic_wallets and commerce.");
}

/**
 * Reads the wallet data string from Neon DB.
 */
export async function loadWalletData(walletId: string): Promise<string | null> {
    if (!process.env.PRIMARY_DB_CONNECTION_STRING) return null;
    const sql = neon(process.env.PRIMARY_DB_CONNECTION_STRING);
    
    const rows = await sql`SELECT wallet_data FROM agentic_wallets WHERE id = ${walletId}`;
    if (rows.length > 0) {
        return rows[0].wallet_data;
    }
    return null;
}

/**
 * Saves the wallet data string to Neon DB.
 */
export async function saveWalletData(walletId: string, walletData: string): Promise<void> {
    if (!process.env.PRIMARY_DB_CONNECTION_STRING) return;
    const sql = neon(process.env.PRIMARY_DB_CONNECTION_STRING);
    
    await sql`
        INSERT INTO agentic_wallets (id, wallet_data)
        VALUES (${walletId}, ${walletData})
        ON CONFLICT (id) DO UPDATE 
        SET wallet_data = EXCLUDED.wallet_data, updated_at = CURRENT_TIMESTAMP;
    `;
    console.log(`Wallet data for ${walletId} saved to Neon DB securely.`);
}

/**
 * Looks up creator commerce data from Neon DB.
 */
export async function lookupCreator(handle: string) {
    if (!process.env.PRIMARY_DB_CONNECTION_STRING) return null;
    const sql = neon(process.env.PRIMARY_DB_CONNECTION_STRING);
    
    const creators = await sql`SELECT payment_address FROM creators WHERE handle = ${handle}`;
    if (creators.length === 0) return null;

    const products = await sql`SELECT id, price_usd FROM creator_products WHERE creator_handle = ${handle}`;
    
    return {
        creator: handle,
        payment_address: creators[0].payment_address,
        content_available: products.map(p => ({
            id: p.id,
            price: `${p.price_usd} USDC`
        }))
    };
}
