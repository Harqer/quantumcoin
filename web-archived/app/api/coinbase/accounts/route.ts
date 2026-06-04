import { NextResponse } from 'next/server';
import { cookies } from 'next/headers';
import { fetchPaginatedCoinbaseData } from '@/lib/coinbaseAuth';

export async function GET() {
  try {
    const cookieStore = await cookies();
    const accessToken = cookieStore.get('cb_access_token')?.value;

    if (!accessToken) {
      return NextResponse.json({ error: 'Unauthorized: No access token found' }, { status: 401 });
    }

    const accounts = [];
    const options = {
      headers: {
        'Authorization': `Bearer ${accessToken}`,
      }
    };

    // Use our pagination helper to fetch all accounts
    for await (const page of fetchPaginatedCoinbaseData<any>('/v2/accounts', options)) {
      accounts.push(...page);
    }

    return NextResponse.json({ data: accounts });

  } catch (error: any) {
    console.error('Error fetching Coinbase accounts:', error);
    
    // If it's a 401, we might want to tell the frontend to trigger a refresh/re-auth
    if (error.message && error.message.includes('401')) {
      return NextResponse.json({ error: 'Session expired. Please log in again.' }, { status: 401 });
    }
    
    return NextResponse.json({ error: 'Failed to fetch accounts' }, { status: 500 });
  }
}
