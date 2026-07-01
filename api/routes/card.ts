import { z } from 'zod';
import { router, protectedProcedure } from '../trpc';
import { prisma } from '../db';
import crypto from 'crypto';

export const cardRouter = router({
  getMarqetaToken: protectedProcedure.query(async ({ ctx }) => {
    if (!process.env.MARQETA_API_KEY || !process.env.MARQETA_URL) {
      throw new Error('MARQETA_API_KEY or MARQETA_URL is missing.');
    }

    const res = await fetch(
      `${process.env.MARQETA_URL}/v3/users/${ctx.user.id}/auth/clientaccesstoken`,
      {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
          Authorization: `Basic ${Buffer.from(process.env.MARQETA_API_KEY).toString('base64')}`,
        },
      },
    );

    if (!res.ok) {
      throw new Error(`Marqeta token failed: ${await res.text()}`);
    }
    const data = await res.json();
    return {
      token: data.token,
      expiresAt: new Date(Date.now() + 3600000),
    };
  }),

  getCardDetails: protectedProcedure.query(async ({ ctx }) => {
    if (!process.env.MARQETA_API_KEY || !process.env.MARQETA_URL) {
      throw new Error('MARQETA_API_KEY or MARQETA_URL is missing.');
    }

    const res = await fetch(`${process.env.MARQETA_URL}/v3/cards/user/${ctx.user.id}`, {
      headers: {
        Authorization: `Basic ${Buffer.from(process.env.MARQETA_API_KEY).toString('base64')}`,
      },
    });

    if (!res.ok) {
      throw new Error(`Marqeta cards failed: ${await res.text()}`);
    }

    const data = await res.json();
    const card = data.data?.[0];

    if (!card) {
      throw new Error('No active cards found for user');
    }

    return {
      balance: 0.0, // Marqeta balance requires separate /v3/balances call
      last4: card.last_four || '0000',
      status: card.state || 'INACTIVE',
      expiry: `${card.expiration_time}` || '00/00',
    };
  }),

  logToolkitInteraction: protectedProcedure
    .input(
      z.object({
        component_name: z.string(),
        action: z.string(),
        success: z.boolean(),
      }),
    )
    .mutation(async ({ input, ctx }) => {
      await prisma.telemetryLog.create({
        data: {
          commandId: crypto.randomUUID(),
          agentId: ctx.user.id,
          action: `${input.component_name}_${input.action}`,
          parameters: { success: input.success },
          status: 'completed',
        },
      });
      return { success: true };
    }),

  activateCard: protectedProcedure
    .input(z.object({ last4: z.string() }))
    .mutation(async ({ input, ctx }) => {
      await prisma.telemetryLog.create({
        data: {
          commandId: crypto.randomUUID(),
          agentId: ctx.user.id,
          action: 'card_activate',
          parameters: { last4: input.last4 },
          status: 'completed',
        },
      });
      return { success: true };
    }),
});
