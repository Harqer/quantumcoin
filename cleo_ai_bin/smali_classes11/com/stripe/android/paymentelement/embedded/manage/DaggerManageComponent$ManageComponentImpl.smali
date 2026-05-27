.class final Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;
.super Ljava/lang/Object;
.source "DaggerManageComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/manage/ManageComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ManageComponentImpl"
.end annotation


# instance fields
.field bindsEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field checkoutSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field customerApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
            ">;"
        }
    .end annotation
.end field

.field defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field defaultEmbeddedManageScreenInteractorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedManageScreenInteractorFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultEmbeddedUpdateScreenInteractorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedUpdateScreenInteractorFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field defaultSavedPaymentMethodRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;",
            ">;"
        }
    .end annotation
.end field

.field embeddedSelectionHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;"
        }
    .end annotation
.end field

.field initialManageScreenFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final manageComponentImpl:Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;

.field manageSavedPaymentMethodMutatorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;",
            ">;"
        }
    .end annotation
.end field

.field paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field paymentMethodMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation
.end field

.field provideCustomerStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field provideLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field provideManageNavigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;",
            ">;"
        }
    .end annotation
.end field

.field providePaymentConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field providePaymentMethodMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field providePublishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field provideSavedPaymentMethodMutatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;",
            ">;"
        }
    .end annotation
.end field

.field provideStripeAccountIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field provideStripeNetworkClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field provideUiContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field provideViewModelScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;",
            ">;"
        }
    .end annotation
.end field

.field providesRequestSurfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/RequestSurface;",
            ">;"
        }
    .end annotation
.end field

.field realErrorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/RealErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field realUserFacingLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/RealUserFacingLogger;",
            ">;"
        }
    .end annotation
.end field

.field savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field stripeApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeApiRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->manageComponentImpl:Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;

    .line 178
    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->initialize(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->initialize2(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 191
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideViewModelScopeFactory;->create()Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideViewModelScopeFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    .line 192
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 193
    invoke-static {v0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    .line 194
    invoke-static/range {p6 .. p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 195
    invoke-static {v0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvidePaymentMethodMetadataFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvidePaymentMethodMetadataFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->providePaymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 196
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    .line 197
    invoke-static/range {p7 .. p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->contextProvider:Ldagger/internal/Provider;

    .line 198
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 199
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 200
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1}, Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    .line 201
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p3, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 202
    invoke-static {p3, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    .line 203
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 204
    invoke-static/range {p8 .. p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    .line 205
    invoke-static {p1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    .line 206
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    .line 207
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;

    move-result-object v5

    iget-object v6, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v7

    iget-object v8, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    .line 208
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    .line 209
    invoke-static {p2}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->create(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    .line 210
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v3

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 211
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    .line 212
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v4

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    .line 213
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p2

    invoke-static {p4, p1, p2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->create(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    .line 214
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p3, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    .line 215
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->checkoutSessionRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 226
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->checkoutSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->defaultSavedPaymentMethodRepositoryProvider:Ldagger/internal/Provider;

    .line 227
    new-instance p1, Ldagger/internal/DelegateFactory;

    invoke-direct {p1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideManageNavigatorProvider:Ldagger/internal/Provider;

    .line 228
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideUiContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideUiContextFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideUiContextProvider:Ldagger/internal/Provider;

    .line 229
    new-instance p1, Ldagger/internal/DelegateFactory;

    invoke-direct {p1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->defaultEmbeddedUpdateScreenInteractorFactoryProvider:Ldagger/internal/Provider;

    .line 230
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->defaultSavedPaymentMethodRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideManageNavigatorProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v6

    iget-object v7, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideUiContextProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->defaultEmbeddedUpdateScreenInteractorFactoryProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->manageSavedPaymentMethodMutatorFactoryProvider:Ldagger/internal/Provider;

    .line 231
    invoke-static {p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideSavedPaymentMethodMutatorFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideSavedPaymentMethodMutatorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideSavedPaymentMethodMutatorProvider:Ldagger/internal/Provider;

    .line 232
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->defaultEmbeddedUpdateScreenInteractorFactoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideManageNavigatorProvider:Ldagger/internal/Provider;

    move-object p4, v0

    move-object p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedUpdateScreenInteractorFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedUpdateScreenInteractorFactory_Factory;

    move-result-object p2

    invoke-static {p1, p2}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 233
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideSavedPaymentMethodMutatorProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideManageNavigatorProvider:Ldagger/internal/Provider;

    move-object p4, p1

    move-object p5, p2

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    invoke-static/range {p3 .. p8}, Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedManageScreenInteractorFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedManageScreenInteractorFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->defaultEmbeddedManageScreenInteractorFactoryProvider:Ldagger/internal/Provider;

    .line 234
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->defaultEmbeddedUpdateScreenInteractorFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, v0, p1}, Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->initialManageScreenFactoryProvider:Ldagger/internal/Provider;

    .line 235
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideManageNavigatorProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    invoke-static {p1, p3, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideManageNavigatorFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideManageNavigatorFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-static {p2, p0}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-void
.end method

.method private injectManageActivity(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity_MembersInjector;->injectCustomerStateHolder(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V

    .line 261
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideManageNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity_MembersInjector;->injectManageNavigator(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;)V

    .line 262
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity_MembersInjector;->injectSelectionHolder(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;)V

    .line 263
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-static {p1, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity_MembersInjector;->injectEventReporter(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    return-object p1
.end method


# virtual methods
.method public getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    return-object p0
.end method

.method public getSelectionHolder()Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    return-object p0
.end method

.method public getViewModel()Lcom/stripe/android/paymentelement/embedded/manage/ManageViewModel;
    .locals 2

    .line 240
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/manage/ManageViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageViewModel;-><init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageComponent;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public inject(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;->injectManageActivity(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;

    return-void
.end method
