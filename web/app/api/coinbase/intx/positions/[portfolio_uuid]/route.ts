import { NextResponse } from 'next/server';
import { cookies } from 'next/headers';

export async function GET(req: Request, { params }: { params: Promise<{ portfolio_uuid: string }> }) {
  try {
    const cookieStore = await cookies();
    const accessToken = cookieStore.get('cb_access_token')?.value;

    if (!accessToken) {
      return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    const resolvedParams = await params;

    const response = await fetch(`https://api.coinbase.com/api/v3/brokerage/intx/positions/${resolvedParams.portfolio_uuid}`, {
      headers: {
        'Authorization': `Bearer ${accessToken}`,
        'CB-VERSION': '2022-01-06'
      }
    });

    if (!response.ok) {
      const errBody = await response.text();
      return NextResponse.json({ error: `Coinbase API Error: ${errBody}` }, { status: response.status });
    }

    const data = await response.json();
    return NextResponse.json(data);
  } catch (error: any) {
    console.error('Error fetching intx positions:', error);
    return NextResponse.json({ error: 'Failed to fetch intx positions' }, { status: 500 });
  }
}
