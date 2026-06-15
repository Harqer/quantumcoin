import { NextResponse } from 'next/server';
import { cookies } from 'next/headers';
import { fetchWith2FA, TwoFactorRequiredError } from '@/lib/coinbaseAuth';

export async function GET(req: Request) {
  try {
    const cookieStore = await cookies();
    const accessToken = cookieStore.get('cb_access_token')?.value;

    if (!accessToken) {
      return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    const response = await fetch('https://api.coinbase.com/api/v3/brokerage/cfm/sweeps', {
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
    console.error('Error fetching sweeps:', error);
    return NextResponse.json({ error: 'Failed to fetch sweeps' }, { status: 500 });
  }
}

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
      'https://api.coinbase.com/api/v3/brokerage/cfm/sweeps/schedule',
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
  } catch (error: unknown) {
    console.error('Error scheduling sweep:', error);
    if (error instanceof TwoFactorRequiredError) {
      return NextResponse.json({ error: '2FA Required', twoFactorRequired: true }, { status: 402 });
    }
    return NextResponse.json({ error: 'Failed to schedule sweep' }, { status: 500 });
  }
}
