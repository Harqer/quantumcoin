.class public interface abstract Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\'\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule;",
        "",
        "providesPaymentMethodMessagingCoordinator",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;",
        "impl",
        "Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;",
        "providesPaymentMethodMessagingEventReporter",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;",
        "bindsPaymentAnalyticsRequestFactory",
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "bindsErrorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/RealErrorReporter;",
        "Companion",
        "payment-method-messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule$Companion;->$$INSTANCE:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule$Companion;

    sput-object v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule;->Companion:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindsErrorReporter(Lcom/stripe/android/payments/core/analytics/RealErrorReporter;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsPaymentAnalyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/core/networking/AnalyticsRequestFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesPaymentMethodMessagingCoordinator(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesPaymentMethodMessagingEventReporter(Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;)Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
