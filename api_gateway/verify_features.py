import os
import sys
import stripe

print("Running Feature Verifications using Environment Context...")

# 1. Check if Infisical injected the secrets
stripe_secret = os.environ.get("STRIPE_SECRET_KEY")
if not stripe_secret:
    print("❌ Error: STRIPE_SECRET_KEY missing. Are you running this via 'infisical run -- python verify_features.py'?")
    sys.exit(1)

print(f"✅ STRIPE_SECRET_KEY loaded via Infisical: {stripe_secret[:8]}***")
stripe.api_key = stripe_secret

# 2. Test Payment Intent Creation directly
try:
    print("\n--- Testing Payment Intent ---")
    pi = stripe.PaymentIntent.create(
        amount=5000,
        currency="usd",
        automatic_payment_methods={'enabled': True},
        metadata={"clerk_id": "test_user_from_verify"}
    )
    print(f"✅ PaymentIntent created successfully! ID: {pi.id}")
    print(f"✅ Amount: ${pi.amount / 100:.2f} {pi.currency.upper()}")
except Exception as e:
    print(f"❌ PaymentIntent creation failed: {e}")

# 3. Test Webhook configuration
try:
    print("\n--- Testing Webhook Configuration ---")
    wh_secret = os.environ.get("STRIPE_WEBHOOK_SECRET")
    if wh_secret:
        print(f"✅ STRIPE_WEBHOOK_SECRET loaded: {wh_secret[:8]}***")
        # Construct a dummy event to test the webhook signature mechanism
        payload = '{"id":"evt_test_webhook","type":"payment_intent.succeeded"}'
        # Using a dummy signature will fail, but we expect a SignatureVerificationError, NOT a generic exception
        try:
            stripe.Webhook.construct_event(payload, "t=1690000000,v1=dummy_sig", wh_secret)
        except stripe.error.SignatureVerificationError:
            print("✅ Webhook correctly caught invalid signature (cryptographic logic works)")
        except Exception as ex:
            print(f"❌ Webhook threw unexpected error: {ex}")
    else:
        print("❌ STRIPE_WEBHOOK_SECRET missing")
except Exception as e:
    print(f"❌ Webhook verification failed: {e}")

print("\nAll verifications complete.")
