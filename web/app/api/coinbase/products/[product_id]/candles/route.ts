import { NextResponse } from 'next/server';
import { cookies } from 'next/headers';

export async function GET(req: Request, { params }: { params: Promise<{ product_id: string }> }) {
  try {
    const cookieStore = await cookies();
    const accessToken = cookieStore.get('cb_access_token')?.value;

    if (!accessToken) {
      return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    const resolvedParams = await params;
    const { searchParams } = new URL(req.url);

    const start = searchParams.get('start');
    const end = searchParams.get('end');
    const granularity = searchParams.get('granularity');
    const limit = searchParams.get('limit');

    if (!start || !end || !granularity) {
        return NextResponse.json({ error: 'Missing required parameters: start, end, granularity' }, { status: 400 });
    }

    const qs = new URLSearchParams();
    qs.append('start', start);
    qs.append('end', end);
    qs.append('granularity', granularity);
    if (limit) qs.append('limit', limit);

    const url = `https://api.coinbase.com/api/v3/brokerage/products/${resolvedParams.product_id}/candles?${qs.toString()}`;

    const response = await fetch(url, {
      method: 'GET',
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
  } catch (error: unknown) {
    console.error('Error fetching product candles:', error);
    return NextResponse.json({ error: 'Failed to fetch product candles' }, { status: 500 });
  }
}
