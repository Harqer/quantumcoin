import { NextRequest, NextResponse } from 'next/server';
import { cookies } from 'next/headers';
import { fetchPaginatedCoinbaseData } from '@/lib/coinbaseAuth';

export async function GET(req: NextRequest) {
  try {
    const searchParams = req.nextUrl.searchParams;
    const accountId = searchParams.get('accountId');

    if (!accountId) {
      return NextResponse.json({ error: 'Missing accountId parameter' }, { status: 400 });
    }

    const cookieStore = await cookies();
    const accessToken = cookieStore.get('cb_access_token')?.value;

    if (!accessToken) {
      return NextResponse.json({ error: 'Unauthorized: No access token found' }, { status: 401 });
    }

    const transactions = [];
    const options = {
      headers: {
        'Authorization': `Bearer ${accessToken}`,
      }
    };

    // Use our pagination helper to fetch transactions for the specific account
    const endpoint = `/v2/accounts/${accountId}/transactions`;
    for await (const page of fetchPaginatedCoinbaseData<any>(endpoint, options)) {
      transactions.push(...page);
    }

    return NextResponse.json({ data: transactions });

  } catch (error: unknown) {
    console.error(`Error fetching transactions for account:`, error);
    
    if (error instanceof Error && error.message.includes('401')) {
      return NextResponse.json({ error: 'Session expired. Please log in again.' }, { status: 401 });
    }
    
    return NextResponse.json({ error: 'Failed to fetch transactions' }, { status: 500 });
  }
}
