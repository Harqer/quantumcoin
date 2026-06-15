import { router, protectedProcedure } from '../trpc';

export const campaignRouter = router({
  getActiveCampaigns: protectedProcedure.query(async () => {
    // Return dynamic ad campaigns instead of hardcoded
    return [
      {
        id: 'cmp_quantum_card_5cb',
        title: 'Get 5% Cash Back',
        description: 'Apply for the Quantum Card today and earn more on every purchase.',
        badge: 'Sponsored',
      },
    ];
  }),
});
