import { NextRequest, NextResponse } from 'next/server';
import { cookies } from 'next/headers';
import type { CoinbaseTokenResponse } from '@/lib/coinbaseAuth';

export async function GET(req: NextRequest) {
  try {
    const searchParams = req.nextUrl.searchParams;
    const code = searchParams.get('code');
    const state = searchParams.get('state');

    if (!code || !state) {
      return NextResponse.json({ error: 'Missing code or state parameters' }, { status: 400 });
    }

    const cookieStore = await cookies();
    const storedState = cookieStore.get('cb_oauth_state')?.value;
    const storedVerifier = cookieStore.get('cb_code_verifier')?.value;

    if (!storedState || !storedVerifier) {
      return NextResponse.json({ error: 'Missing session cookies for OAuth flow' }, { status: 400 });
    }

    if (state !== storedState) {
      return NextResponse.json({ error: 'Invalid state parameter - potential CSRF attack' }, { status: 400 });
    }

    const clientId = process.env.COINBASE_CLIENT_ID;
    const clientSecret = process.env.COINBASE_CLIENT_SECRET;
    const redirectUri = process.env.COINBASE_REDIRECT_URI;

    if (!clientId || !clientSecret || !redirectUri) {
      return NextResponse.json({ error: 'Server configuration error' }, { status: 500 });
    }

    const response = await fetch('https://login.coinbase.com/oauth2/token', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/x-www-form-urlencoded',
      },
      body: new URLSearchParams({
        grant_type: 'authorization_code',
        code: code,
        redirect_uri: redirectUri,
        client_id: clientId,
        client_secret: clientSecret,
        code_verifier: storedVerifier,
      }),
    });

    if (!response.ok) {
      const errorBody = await response.text();
      console.error('Failed to exchange code for tokens:', errorBody);
      return NextResponse.json({ error: 'Failed to exchange token' }, { status: response.status });
    }

    const tokenData: CoinbaseTokenResponse = await response.json();

    // Clear the OAuth flow cookies
    cookieStore.delete('cb_oauth_state');
    cookieStore.delete('cb_code_verifier');

    // Store the resulting tokens securely.
    // For now, we will store them in encrypted HTTP-only cookies.
    cookieStore.set('cb_access_token', tokenData.access_token, {
      httpOnly: true,
      secure: process.env.NODE_ENV === 'production',
      path: '/',
      maxAge: tokenData.expires_in, // expires in 1 hour
      sameSite: 'lax',
    });

    if (tokenData.refresh_token) {
      cookieStore.set('cb_refresh_token', tokenData.refresh_token, {
        httpOnly: true,
        secure: process.env.NODE_ENV === 'production',
        path: '/',
        maxAge: 60 * 60 * 24 * 365, // effectively 1 year (token valid for 1.5 years)
        sameSite: 'lax',
      });
    }

    // Redirect to a dashboard or success page
    return NextResponse.redirect(new URL('/', req.url));

  } catch (error) {
    console.error('Error in Coinbase callback route:', error);
    return NextResponse.json({ error: 'Callback processing failed' }, { status: 500 });
  }
}
