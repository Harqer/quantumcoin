import { NextResponse } from 'next/server';
import { cookies } from 'next/headers';

export async function DELETE(req: Request, { params }: { params: Promise<{ portfolio_uuid: string }> }) {
  try {
    const cookieStore = await cookies();
    const accessToken = cookieStore.get('cb_access_token')?.value;

    if (!accessToken) {
      return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    const resolvedParams = await params;

    const response = await fetch(`https://api.coinbase.com/api/v3/brokerage/portfolios/${resolvedParams.portfolio_uuid}`, {
      method: 'DELETE',
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
    console.error('Error deleting portfolio:', error);
    return NextResponse.json({ error: 'Failed to delete portfolio' }, { status: 500 });
  }
}

export async function PUT(req: Request, { params }: { params: Promise<{ portfolio_uuid: string }> }) {
  try {
    const cookieStore = await cookies();
    const accessToken = cookieStore.get('cb_access_token')?.value;

    if (!accessToken) {
      return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    const resolvedParams = await params;
    const body = await req.json();

    const response = await fetch(`https://api.coinbase.com/api/v3/brokerage/portfolios/${resolvedParams.portfolio_uuid}`, {
      method: 'PUT',
      headers: {
        'Authorization': `Bearer ${accessToken}`,
        'Content-Type': 'application/json',
        'CB-VERSION': '2022-01-06'
      },
      body: JSON.stringify(body)
    });

    if (!response.ok) {
      const errBody = await response.text();
      return NextResponse.json({ error: `Coinbase API Error: ${errBody}` }, { status: response.status });
    }

    const data = await response.json();
    return NextResponse.json(data);
  } catch (error: any) {
    console.error('Error editing portfolio:', error);
    return NextResponse.json({ error: 'Failed to edit portfolio' }, { status: 500 });
  }
}

export async function GET(req: Request, { params }: { params: Promise<{ portfolio_uuid: string }> }) {
  try {
    const cookieStore = await cookies();
    const accessToken = cookieStore.get('cb_access_token')?.value;

    if (!accessToken) {
      return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    const resolvedParams = await params;
    const { searchParams } = new URL(req.url);
    const currency = searchParams.get('currency');

    let url = `https://api.coinbase.com/api/v3/brokerage/portfolios/${resolvedParams.portfolio_uuid}`;
    if (currency) {
      url += `?currency=${currency}`;
    }

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
    console.error('Error fetching portfolio breakdown:', error);
    return NextResponse.json({ error: 'Failed to fetch portfolio breakdown' }, { status: 500 });
  }
}
