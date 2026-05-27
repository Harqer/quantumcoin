.class final Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerPaymentMethodMessagingComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Application;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingComponent;
    .locals 6

    .line 53
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;

    new-instance v1, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v1}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    new-instance v2, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v2}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v3, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    new-instance v4, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v4}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;-><init>(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;)V

    return-object v0
.end method
