import { NextResponse } from 'next/server';
import { cookies } from 'next/headers';
import { fetchWith2FA, TwoFactorRequiredError } from '@/lib/coinbaseAuth';

export async function POST(req: Request) {
  try {
    const cookieStore = await cookies();
    const accessToken = cookieStore.get('cb_access_token')?.value;

    if (!accessToken) {
      return NextResponse.json({ error: 'Unauthorized: No access token found' }, { status: 401 });
    }

    const { action, ...body } = await req.json();
    const twoFactorToken = req.headers.get('cb-2fa-token') || undefined;

    let endpoint = '';
    if (action === 'quote') {
      endpoint = 'https://api.coinbase.com/api/v3/brokerage/convert/quote';
    } else if (action === 'trade') {
      endpoint = 'https://api.coinbase.com/api/v3/brokerage/convert/trade';
    } else {
      return NextResponse.json({ error: 'Invalid action. Must be quote or trade.' }, { status: 400 });
    }

    const response = await fetchWith2FA(
      endpoint,
      {
        method: 'POST',
        headers: {
          'Authorization': `Bearer ${accessToken}`,
          'Content-Type': 'application/json'
        },
        body: JSON.stringify(body)
      },
      twoFactorToken
    );

    if (!response.ok) {
      const errBody = await response.text();
      return NextResponse.json({ error: `Coinbase Convert API Error: ${errBody}` }, { status: response.status });
    }

    const data = await response.json();
    return NextResponse.json(data);

  } catch (error: any) {
    console.error('Error in convert proxy:', error);
    if (error instanceof TwoFactorRequiredError) {
      return NextResponse.json({ error: '2FA Required', twoFactorRequired: true }, { status: 402 });
    }
    return NextResponse.json({ error: 'Failed to process conversion' }, { status: 500 });
  }
}
