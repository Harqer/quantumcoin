export const useStripe = () => ({
  initPaymentSheet: async () => ({ error: { message: "Stripe not supported on web natively.", code: 'WebUnsupported' } }),
  presentPaymentSheet: async () => ({ error: { message: "Stripe not supported on web natively.", code: 'WebUnsupported' } })
});
