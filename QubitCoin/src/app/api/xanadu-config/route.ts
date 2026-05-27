import { NextRequest, NextResponse } from 'next/server';
import { getSecret } from '@/lib/aws-secrets';

export async function GET(request: NextRequest) {
  try {
    // Only allow requests from the same origin for security
    const origin = request.headers.get('origin');
    const host = request.headers.get('host');

    // Basic origin check (you should implement more robust validation)
    if (process.env.NODE_ENV === 'production' && !origin?.includes(host!)) {
      return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    const xanaduApiKey = await getSecret('quantumcoins/xanadu-api-key');

    return NextResponse.json({
      apiKey: xanaduApiKey,
    });
  } catch (error) {
    console.error('Error fetching Xanadu config:', error);
    return NextResponse.json(
      { error: 'Failed to fetch Xanadu configuration' },
      { status: 500 }
    );
  }
}