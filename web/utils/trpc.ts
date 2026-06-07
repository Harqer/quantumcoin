import { createTRPCReact } from "@trpc/react-query";

// @ts-expect-error: uninitialized trpc client typing
export const coreTrpc = createTRPCReact<unknown>();
