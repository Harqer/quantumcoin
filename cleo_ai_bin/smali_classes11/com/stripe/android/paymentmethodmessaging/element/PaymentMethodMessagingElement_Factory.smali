.class public final Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement_Factory;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingElement_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final messagingCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement_Factory;->messagingCoordinatorProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;",
            ">;)",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;
    .locals 1

    .line 53
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;-><init>(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement_Factory;->messagingCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement_Factory;->newInstance(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement_Factory;->get()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;

    move-result-object p0

    return-object p0
.end method
