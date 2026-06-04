import { createClient } from '@supabase/supabase-js';

// Using local Supabase development credentials.
// These are the standard default credentials for the Supabase CLI local development environment.
const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL || 'http://127.0.0.1:54321';
const supabaseAnonKey = process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY || 'sb_publishable_ACJWlzQHlZjBrEguHvfOxg_3BJgxAaH'; 

export const supabase = createClient(supabaseUrl, supabaseAnonKey);

export interface MarketMetric {
    id: number;
    name: string;
    status: string;
    risk_score: number;
    tvl: string;
    volume_24h: string;
    created_at: string;
    updated_at: string;
}

export async function getMarketMetrics(): Promise<MarketMetric[]> {
    try {
        const { data, error } = await supabase
            .from('market_metrics')
            .select('*')
            .order('name', { ascending: true });
            
        if (error) {
            console.error('Supabase Error fetching market_metrics:', error);
            return [];
        }
        return data || [];
    } catch (e) {
        console.error('Exception fetching market_metrics:', e);
        return [];
    }
}
