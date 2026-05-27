import { fetchRequestHandler } from '@trpc/server/adapters/fetch';
import { appRouter } from '../routes';
import { createContext } from '../trpc';

export default async function handler(req: Request) {
  return fetchRequestHandler({
    endpoint: '/api',
    req,
    router: appRouter,
    createContext,
  });
}
