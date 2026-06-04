import { NextResponse } from 'next/server';
import { cookies } from 'next/headers';
import { fetchWith2FA, TwoFactorRequiredError } from '@/lib/coinbaseAuth';

export async function POST(req: Request) {
  try {
    const cookieStore = await cookies();
    const accessToken = cookieStore.get('cb_access_token')?.value;

    if (!accessToken) {
      return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    const body = await req.json();
    const twoFactorToken = req.headers.get('cb-2fa-token') || undefined;

    const response = await fetchWith2FA(
      'https://api.coinbase.com/api/v3/brokerage/cfm/intraday/margin_setting',
      {
        method: 'POST',
        headers: {
          'Authorization': `Bearer ${accessToken}`,
          'Content-Type': 'application/json',
          'CB-VERSION': '2022-01-06'
        },
        body: JSON.stringify(body)
      },
      twoFactorToken
    );

    if (!response.ok) {
      const errBody = await response.text();
      return NextResponse.json({ error: `Coinbase API Error: ${errBody}` }, { status: response.status });
    }

    const data = await response.json();
    return NextResponse.json(data);
  } catch (error: any) {
    console.error('Error setting intraday margin:', error);
    if (error instanceof TwoFactorRequiredError) {
      return NextResponse.json({ error: '2FA Required', twoFactorRequired: true }, { status: 402 });
    }
    return NextResponse.json({ error: 'Failed to set intraday margin' }, { status: 500 });
  }
}
