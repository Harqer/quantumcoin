.class public final Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;
.super Ljava/lang/Object;
.source "DefaultPaymentMethodMessagingCoordinator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field private final errorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;->paymentConfigurationProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p3, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p4, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;->viewModelScopeProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p5, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;)",
            "Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ")",
            "Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;-><init>(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/networking/StripeRepository;

    iget-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;->paymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;

    iget-object v3, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;->viewModelScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;->newInstance(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator_Factory;->get()Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;

    move-result-object p0

    return-object p0
.end method
