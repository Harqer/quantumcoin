.class final Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPaymentMethodMessagingComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PaymentMethodMessagingComponentImpl"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

.field private final coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

.field private final paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

.field private final paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

.field private final paymentMethodMessagingComponentImpl:Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;

.field providePaymentConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field providesAppContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->paymentMethodMessagingComponentImpl:Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;

    .line 81
    iput-object p5, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->application:Landroid/app/Application;

    .line 82
    iput-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    .line 83
    iput-object p3, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    .line 84
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 85
    iput-object p4, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 86
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->initialize(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;)V
    .locals 0

    .line 131
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 132
    invoke-static {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvidesAppContextFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvidesAppContextFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    .line 133
    invoke-static {p2, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method context()Landroid/content/Context;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->application:Landroid/app/Application;

    invoke-static {p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvidesAppContextFactory;->providesAppContext(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    .line 107
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method defaultPaymentMethodMessagingCoordinator()Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;
    .locals 6

    .line 123
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->defaultPaymentMethodMessagingEventReporter()Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;

    move-result-object v3

    invoke-static {}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvideViewModelScopeFactory;->provideViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;-><init>(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V

    return-object v0
.end method

.method defaultPaymentMethodMessagingEventReporter()Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;
    .locals 4

    .line 115
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v2

    invoke-static {}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvideDurationProviderFactory;->provideDurationProvider()Lcom/stripe/android/core/utils/DurationProvider;

    move-result-object v3

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public getElement()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;
    .locals 2

    .line 138
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->defaultPaymentMethodMessagingCoordinator()Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->defaultPaymentMethodMessagingEventReporter()Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;-><init>(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;)V

    return-object v0
.end method

.method logger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 103
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    sget-object v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule;->Companion:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule$Companion;->providesEnableLogging()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->provideLogger(Lcom/stripe/android/core/injection/CoreCommonModule;Z)Lcom/stripe/android/core/Logger;

    move-result-object p0

    return-object p0
.end method

.method namedFunction0OfString()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->providePublishableKey(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 3

    .line 99
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvidesProductUsageFactory;->providesProductUsage()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;
    .locals 2

    .line 119
    new-instance v0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;)V

    return-object v0
.end method

.method stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;
    .locals 9

    .line 111
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository;

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-static {v3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->providesRequestSurface(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/RequestSurface;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {v4}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvidesProductUsageFactory;->providesProductUsage()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v6

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent$PaymentMethodMessagingComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method
