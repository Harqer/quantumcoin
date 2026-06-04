import { NextResponse } from 'next/server';
import { cookies } from 'next/headers';

export async function GET(req: Request) {
  try {
    const cookieStore = await cookies();
    const accessToken = cookieStore.get('cb_access_token')?.value;

    if (!accessToken) {
      return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    const { searchParams } = new URL(req.url);
    const product_id = searchParams.get('product_id');
    const limit = searchParams.get('limit');
    const aggregation_price_increment = searchParams.get('aggregation_price_increment');

    if (!product_id) {
        return NextResponse.json({ error: 'Missing product_id parameter' }, { status: 400 });
    }

    const params = new URLSearchParams();
    params.append('product_id', product_id);

    if (limit) params.append('limit', limit);
    if (aggregation_price_increment) params.append('aggregation_price_increment', aggregation_price_increment);
    
    let url = `https://api.coinbase.com/api/v3/brokerage/product_book?${params.toString()}`;

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
  } catch (error: any) {
    console.error('Error fetching product book:', error);
    return NextResponse.json({ error: 'Failed to fetch product book' }, { status: 500 });
  }
}
