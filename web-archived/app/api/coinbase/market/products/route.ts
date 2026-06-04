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

    const limit = searchParams.get('limit');
    const offset = searchParams.get('offset');
    const product_type = searchParams.get('product_type');
    const product_ids = searchParams.getAll('product_ids');
    const contract_expiry_type = searchParams.get('contract_expiry_type');
    const expiring_contract_status = searchParams.get('expiring_contract_status');
    const get_all_products = searchParams.get('get_all_products');
    const products_sort_order = searchParams.get('products_sort_order');
    const cursor = searchParams.get('cursor');
    const futures_underlying_type = searchParams.get('futures_underlying_type');
    const user_country_code = searchParams.get('user_country_code');

    const qs = new URLSearchParams();
    if (limit) qs.append('limit', limit);
    if (offset) qs.append('offset', offset);
    if (product_type) qs.append('product_type', product_type);
    for (const pid of product_ids) qs.append('product_ids', pid);
    if (contract_expiry_type) qs.append('contract_expiry_type', contract_expiry_type);
    if (expiring_contract_status) qs.append('expiring_contract_status', expiring_contract_status);
    if (get_all_products) qs.append('get_all_products', get_all_products);
    if (products_sort_order) qs.append('products_sort_order', products_sort_order);
    if (cursor) qs.append('cursor', cursor);
    if (futures_underlying_type) qs.append('futures_underlying_type', futures_underlying_type);
    if (user_country_code) qs.append('user_country_code', user_country_code);
    
    let url = 'https://api.coinbase.com/api/v3/brokerage/market/products';
    if (qs.toString()) {
        url += `?${qs.toString()}`;
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
    console.error('Error listing public products:', error);
    return NextResponse.json({ error: 'Failed to list public products' }, { status: 500 });
  }
}
