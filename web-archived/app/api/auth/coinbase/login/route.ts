import { NextResponse } from 'next/server';
import { cookies } from 'next/headers';
import { generateState, generateCodeVerifier, generateCodeChallenge } from '@/lib/coinbaseAuth';

export async function GET() {
  try {
    const clientId = process.env.COINBASE_CLIENT_ID;
    const redirectUri = process.env.COINBASE_REDIRECT_URI;

    if (!clientId || !redirectUri) {
      console.error('Missing COINBASE_CLIENT_ID or COINBASE_REDIRECT_URI environment variables');
      return NextResponse.json({ error: 'Server configuration error' }, { status: 500 });
    }

    const state = generateState();
    const codeVerifier = generateCodeVerifier();
    const codeChallenge = generateCodeChallenge(codeVerifier);

    const cookieStore = await cookies();
    
    // Store state in an HTTP-only cookie
    cookieStore.set('cb_oauth_state', state, {
      httpOnly: true,
      secure: process.env.NODE_ENV === 'production',
      path: '/',
      maxAge: 60 * 10, // 10 minutes
      sameSite: 'lax',
    });

    // Store code verifier in an HTTP-only cookie for the callback to use
    cookieStore.set('cb_code_verifier', codeVerifier, {
      httpOnly: true,
      secure: process.env.NODE_ENV === 'production',
      path: '/',
      maxAge: 60 * 10, // 10 minutes
      sameSite: 'lax',
    });

    // Define the scopes needed for the application
    const scopes = [
      'wallet:user:read',
      'wallet:accounts:read',
      'wallet:transactions:read',
      'wallet:transactions:send',
      'offline_access' // Required to get a refresh token
    ].join(',');

    const authUrl = new URL('https://login.coinbase.com/oauth2/auth');
    authUrl.searchParams.append('response_type', 'code');
    authUrl.searchParams.append('client_id', clientId);
    authUrl.searchParams.append('redirect_uri', redirectUri);
    authUrl.searchParams.append('state', state);
    authUrl.searchParams.append('scope', scopes);
    authUrl.searchParams.append('code_challenge', codeChallenge);
    authUrl.searchParams.append('code_challenge_method', 'S256');

    return NextResponse.redirect(authUrl.toString());
  } catch (error) {
    console.error('Error in Coinbase login route:', error);
    return NextResponse.json({ error: 'Failed to initiate login flow' }, { status: 500 });
  }
}
