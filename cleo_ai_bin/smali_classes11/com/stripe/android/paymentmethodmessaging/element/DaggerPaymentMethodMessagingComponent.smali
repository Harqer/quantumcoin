.class public final Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent;
.super Ljava/lang/Object;
.source "DaggerPaymentMethodMessagingComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$Factory;,
        Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingComponent$Factory;
    .locals 2

    .line 47
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$Factory;-><init>(Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent-IA;)V

    return-object v0
.end method
