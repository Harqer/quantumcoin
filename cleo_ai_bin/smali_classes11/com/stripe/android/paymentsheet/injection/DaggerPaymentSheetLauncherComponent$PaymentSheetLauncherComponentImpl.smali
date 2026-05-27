.class final Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPaymentSheetLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PaymentSheetLauncherComponentImpl"
.end annotation


# instance fields
.field applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field bacsConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field bindLinkEventsReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            ">;"
        }
    .end annotation
.end field

.field bindLinkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field bindsLoadingReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field checkoutSessionConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

.field checkoutSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field confirmationSaverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver;",
            ">;"
        }
    .end annotation
.end field

.field confirmationTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

.field createCustomerMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;",
            ">;"
        }
    .end annotation
.end field

.field createCustomerStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerState;",
            ">;"
        }
    .end annotation
.end field

.field customPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;",
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

.field defaultAnalyticsMetadataFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;",
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

.field defaultCardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultCheckoutCurrencyUpdaterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater;",
            ">;"
        }
    .end annotation
.end field

.field defaultCreateLinkStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;",
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

.field defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkAccountStatusProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkEventsReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/DefaultLinkStore;",
            ">;"
        }
    .end annotation
.end field

.field defaultLogLinkHoldbackExperimentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;",
            ">;"
        }
    .end annotation
.end field

.field defaultPaymentElementLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;",
            ">;"
        }
    .end annotation
.end field

.field defaultRetrieveCustomerEmailProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;",
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

.field defaultTapToAddConnectionStarterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;",
            ">;"
        }
    .end annotation
.end field

.field deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;",
            ">;"
        }
    .end annotation
.end field

.field deferredIntentConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

.field elementsSessionLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;",
            ">;"
        }
    .end annotation
.end field

.field externalPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field externalPaymentMethodsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider5:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider6:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider7:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider8:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field googlePayConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field googlePayPaymentMethodLauncherFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ">;"
        }
    .end annotation
.end field

.field googlePayPaymentMethodLauncherProvider:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

.field handleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field intentFirstConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

.field linkActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkActivityContract;",
            ">;"
        }
    .end annotation
.end field

.field linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field linkApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkApiRepository;",
            ">;"
        }
    .end annotation
.end field

.field linkComponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field linkConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field linkHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/LinkHandler;",
            ">;"
        }
    .end annotation
.end field

.field linkPaymentLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;"
        }
    .end annotation
.end field

.field mobileSessionIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nativeLinkActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/NativeLinkActivityContract;",
            ">;"
        }
    .end annotation
.end field

.field optionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;",
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

.field private final paymentSheetLauncherComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;

.field paymentSheetViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
            ">;"
        }
    .end annotation
.end field

.field provideAllowsManualConfirmationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field provideApplicationIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;",
            ">;"
        }
    .end annotation
.end field

.field provideCVCRecollectionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
            ">;"
        }
    .end annotation
.end field

.field provideCallbackIdentifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field provideConfirmCustomPaymentMethodCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;",
            ">;"
        }
    .end annotation
.end field

.field provideConsumersApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/repository/ConsumersApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideDurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/DurationProvider;",
            ">;"
        }
    .end annotation
.end field

.field provideEnabledLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field provideEventReporterModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;"
        }
    .end annotation
.end field

.field provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/attestation/IntegrityRequestManager;",
            ">;"
        }
    .end annotation
.end field

.field provideLocaleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Locale;",
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
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation
.end field

.field provideProductUsageTokensProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

.field provideViewModelScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field provideWorkContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
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

.field providesConfirmationRegistryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;",
            ">;"
        }
    .end annotation
.end field

.field providesCreateIntentCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
            ">;"
        }
    .end annotation
.end field

.field providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
            ">;"
        }
    .end annotation
.end field

.field providesExternalPaymentMethodConfirmHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
            ">;"
        }
    .end annotation
.end field

.field providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;"
        }
    .end annotation
.end field

.field providesLinkAccountHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;"
        }
    .end annotation
.end field

.field providesLinkConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;"
        }
    .end annotation
.end field

.field providesLinkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkRepository;",
            ">;"
        }
    .end annotation
.end field

.field providesLogLinkGlobalHoldbackExposureProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;",
            ">;"
        }
    .end annotation
.end field

.field providesPreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
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

.field providesStatusBarColorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field providesTapToAddConnectionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field realElementsSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;",
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

.field realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/RealLinkConfigurationCoordinator;",
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

.field setOfConfirmationDefinitionOfAndAndAndProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;>;"
        }
    .end annotation
.end field

.field sharedPaymentTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

.field shopPayActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/shoppay/ShopPayActivityContract;",
            ">;"
        }
    .end annotation
.end field

.field shopPayConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field starterArgsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
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

.field stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field stripePaymentLauncherProvider:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

.field webLinkActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/WebLinkActivityContract;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetpaymentSheetLauncherComponentImpl(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;)Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->paymentSheetLauncherComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V
    .locals 0

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->paymentSheetLauncherComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;

    .line 634
    invoke-direct/range {p0 .. p12}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->initialize(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    .line 635
    invoke-direct/range {p0 .. p12}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->initialize2(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    .line 636
    invoke-direct/range {p0 .. p12}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->initialize3(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    .line 637
    invoke-direct/range {p0 .. p12}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->initialize4(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    .line 638
    invoke-direct/range {p0 .. p12}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->initialize5(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V
    .locals 0

    .line 654
    invoke-static {p12}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->starterArgsProvider:Ldagger/internal/Provider;

    .line 655
    invoke-static {p10}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 656
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvideEventReporterModeFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvideEventReporterModeFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    .line 657
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideEnabledLoggingProvider:Ldagger/internal/Provider;

    .line 658
    invoke-static {p5, p2}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 659
    invoke-static {p4}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    .line 660
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p3, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 661
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p4}, Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    .line 662
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 663
    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    .line 664
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    .line 665
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 666
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideDurationProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    .line 667
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->starterArgsProvider:Ldagger/internal/Provider;

    invoke-static {p8, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory;->create(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    .line 668
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    .line 669
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    .line 670
    new-instance p1, Ldagger/internal/DelegateFactory;

    invoke-direct {p1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->paymentSheetViewModelProvider:Ldagger/internal/Provider;

    .line 671
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory;

    move-result-object p11

    iput-object p11, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePaymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 672
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    iget-object p8, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    iget-object p9, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object p10, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {p2 .. p11}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    .line 673
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    .line 674
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 675
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    .line 676
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 677
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->bindsLoadingReporterProvider:Ldagger/internal/Provider;

    .line 678
    new-instance p1, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl$1;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->linkComponentFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V
    .locals 16

    move-object/from16 v0, p0

    .line 698
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->linkComponentFactoryProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    .line 699
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultLinkAccountStatusProvider:Ldagger/internal/Provider;

    .line 700
    invoke-static/range {p3 .. p3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->create(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    .line 701
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object v10

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 702
    iget-object v11, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    invoke-static/range {v10 .. v15}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    .line 703
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultRetrieveCustomerEmailProvider:Ldagger/internal/Provider;

    .line 704
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/link/account/DefaultLinkStore_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkStore_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    .line 705
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultLinkAccountStatusProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultRetrieveCustomerEmailProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object v4

    invoke-static {}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter_Factory_Factory;->create()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter_Factory_Factory;

    move-result-object v5

    invoke-static {v2, v3, v1, v4, v5}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultCreateLinkStateProvider:Ldagger/internal/Provider;

    .line 706
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    .line 707
    invoke-static/range {p5 .. p5}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v10

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    .line 708
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    move-object/from16 v2, p7

    invoke-static/range {v2 .. v11}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory;->create(Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesLinkRepositoryProvider:Ldagger/internal/Provider;

    .line 709
    invoke-static/range {p6 .. p6}, Lcom/stripe/android/common/di/MobileSessionIdModule_MobileSessionIdProviderFactory;->create(Lcom/stripe/android/common/di/MobileSessionIdModule;)Lcom/stripe/android/common/di/MobileSessionIdModule_MobileSessionIdProviderFactory;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->mobileSessionIdProvider:Ldagger/internal/Provider;

    .line 710
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesLinkRepositoryProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultRetrieveCustomerEmailProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultLogLinkHoldbackExperimentProvider:Ldagger/internal/Provider;

    move-object/from16 v2, p7

    .line 711
    invoke-static {v2, v1}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;->create(Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesLogLinkGlobalHoldbackExposureProvider:Ldagger/internal/Provider;

    .line 712
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->externalPaymentMethodsRepositoryProvider:Ldagger/internal/Provider;

    .line 713
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    .line 714
    invoke-static {}, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;->create()Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;

    move-result-object v2

    invoke-static {}, Lcom/stripe/android/common/taptoadd/DefaultTerminalWrapper_Factory;->create()Lcom/stripe/android/common/taptoadd/DefaultTerminalWrapper_Factory;

    move-result-object v3

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesTapToAddConnectionManagerProvider:Ldagger/internal/Provider;

    .line 715
    invoke-static/range {p8 .. p8}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideViewModelScopeFactory;->create(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideViewModelScopeFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    .line 716
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesTapToAddConnectionManagerProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {v2, v1, v3}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultTapToAddConnectionStarterProvider:Ldagger/internal/Provider;

    .line 717
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvideCVCRecollectionHandlerFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvideCVCRecollectionHandlerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCVCRecollectionHandlerProvider:Ldagger/internal/Provider;

    .line 718
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultAnalyticsMetadataFactoryProvider:Ldagger/internal/Provider;

    .line 719
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter_Factory;->create()Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter_Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->createCustomerStateProvider:Ldagger/internal/Provider;

    .line 720
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    move-object/from16 v3, p2

    invoke-static {v3, v1, v2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->create(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    .line 721
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    .line 722
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->mobileSessionIdProvider:Ldagger/internal/Provider;

    move-object/from16 p7, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p7}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realElementsSessionRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize3(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 737
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realElementsSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->elementsSessionLoaderProvider:Ldagger/internal/Provider;

    .line 738
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->createCustomerMetadataProvider:Ldagger/internal/Provider;

    .line 739
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/lpmfoundations/luxe/LpmRepository_Factory;->create()Lcom/stripe/android/lpmfoundations/luxe/LpmRepository_Factory;

    move-result-object v5

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->bindsLoadingReporterProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultCreateLinkStateProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesLogLinkGlobalHoldbackExposureProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->externalPaymentMethodsRepositoryProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultTapToAddConnectionStarterProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultAnalyticsMetadataFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->createCustomerStateProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader_Factory;->create()Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader_Factory;

    move-result-object v20

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->elementsSessionLoaderProvider:Ldagger/internal/Provider;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->createCustomerMetadataProvider:Ldagger/internal/Provider;

    move-object/from16 v22, v2

    invoke-static/range {v3 .. v22}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultPaymentElementLoaderProvider:Ldagger/internal/Provider;

    .line 740
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    invoke-static {v2, v3, v4}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->checkoutSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 741
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v3, v2}, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultSavedPaymentMethodRepositoryProvider:Ldagger/internal/Provider;

    .line 742
    invoke-static/range {p11 .. p11}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->handleProvider:Ldagger/internal/Provider;

    .line 743
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/LinkHandler_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/LinkHandler_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->linkHandlerProvider:Ldagger/internal/Provider;

    .line 744
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentCallbackFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentCallbackFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesCreateIntentCallbackProvider:Ldagger/internal/Provider;

    .line 745
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;

    .line 746
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesPreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;

    .line 747
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    .line 748
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesCreateIntentCallbackProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesPreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    .line 749
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->intentFirstConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

    .line 750
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 751
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvideAllowsManualConfirmationFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvideAllowsManualConfirmationFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideAllowsManualConfirmationProvider:Ldagger/internal/Provider;

    .line 752
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {v2, v3, v1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->deferredIntentConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

    .line 753
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 754
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->confirmationTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

    .line 755
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 756
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->sharedPaymentTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

    .line 757
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 758
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->checkoutSessionRepositoryProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->checkoutSessionConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

    .line 759
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 760
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 761
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideEnabledLoggingProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->stripePaymentLauncherProvider:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    return-void
.end method

.method private initialize4(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V
    .locals 0

    .line 776
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->stripePaymentLauncherProvider:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory_Impl;->createFactoryProvider(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    .line 777
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->starterArgsProvider:Ldagger/internal/Provider;

    invoke-static {p8, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidesStatusBarColorFactory;->create(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidesStatusBarColorFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesStatusBarColorProvider:Ldagger/internal/Provider;

    .line 778
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p9, p2, p3, p1, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 779
    new-instance p1, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl$2;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    .line 785
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesLinkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 786
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    .line 787
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;->create()Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    .line 788
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;->create()Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;

    move-result-object p4

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object p8, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    iget-object p9, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    iget-object p10, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    invoke-static/range {p2 .. p10}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 789
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;->create()Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;

    move-result-object p2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 790
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory;->create()Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->bacsConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 791
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesExternalPaymentMethodConfirmHandlerProvider:Ldagger/internal/Provider;

    .line 792
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->externalPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 793
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideConfirmCustomPaymentMethodCallbackProvider:Ldagger/internal/Provider;

    .line 794
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->customPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 795
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3, p4}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->googlePayPaymentMethodLauncherProvider:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

    .line 796
    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory_Impl;->createFactoryProvider(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->googlePayPaymentMethodLauncherFactoryProvider:Ldagger/internal/Provider;

    .line 797
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->googlePayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 798
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/link/NativeLinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/NativeLinkActivityContract_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->nativeLinkActivityContractProvider:Ldagger/internal/Provider;

    .line 799
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/link/WebLinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/WebLinkActivityContract_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->webLinkActivityContractProvider:Ldagger/internal/Provider;

    .line 800
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->nativeLinkActivityContractProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/stripe/android/link/LinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkActivityContract_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->linkActivityContractProvider:Ldagger/internal/Provider;

    .line 801
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1, p4}, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkPaymentLauncher_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->linkPaymentLauncherProvider:Ldagger/internal/Provider;

    .line 802
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->handleProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesLinkAccountHolderFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesLinkAccountHolderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    .line 803
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->linkPaymentLauncherProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->linkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 804
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/shoppay/ShopPayActivityContract_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/shoppay/ShopPayActivityContract_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->shopPayActivityContractProvider:Ldagger/internal/Provider;

    .line 805
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->shopPayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize5(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V
    .locals 21

    move-object/from16 v0, p0

    .line 820
    invoke-virtual/range {p0 .. p12}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->setOfConfirmationDefinitionOfAndAndAndBuilder(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Ldagger/internal/SetFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->setOfConfirmationDefinitionOfAndAndAndProvider:Ldagger/internal/Provider;

    .line 821
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesConfirmationRegistryProvider:Ldagger/internal/Provider;

    .line 822
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->confirmationSaverProvider:Ldagger/internal/Provider;

    .line 823
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesConfirmationRegistryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->handleProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 824
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultCardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 825
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->handleProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 826
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->checkoutSessionRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultPaymentElementLoaderProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultCheckoutCurrencyUpdaterProvider:Ldagger/internal/Provider;

    .line 827
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->paymentSheetViewModelProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->starterArgsProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultPaymentElementLoaderProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultSavedPaymentMethodRepositoryProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->handleProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->linkHandlerProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultCardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideCVCRecollectionHandlerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesCvcRecollectionInteractorFactoryFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesCvcRecollectionInteractorFactoryFactory;

    move-result-object v14

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory;

    move-result-object v17

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultCheckoutCurrencyUpdaterProvider:Ldagger/internal/Provider;

    move-object/from16 v20, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    invoke-static/range {v2 .. v19}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 828
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/link/injection/LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideConsumersApiServiceProvider:Ldagger/internal/Provider;

    .line 829
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-static/range {p1 .. p9}, Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->linkApiRepositoryProvider:Ldagger/internal/Provider;

    .line 830
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    .line 831
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->defaultLinkEventsReporterProvider:Ldagger/internal/Provider;

    .line 832
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->paymentSheetViewModelProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object p0
.end method

.method setOfConfirmationDefinitionOfAndAndAndBuilder(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Ldagger/internal/SetFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Lcom/stripe/android/common/di/MobileSessionIdModule;",
            "Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Landroid/app/Application;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ")",
            "Ldagger/internal/SetFactory<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;"
        }
    .end annotation

    const/16 p1, 0xa

    const/4 p2, 0x0

    .line 845
    invoke-static {p1, p2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object p1

    .line 846
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 847
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->providesLinkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 848
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 849
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 850
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->bacsConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 851
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->externalPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 852
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->customPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 853
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->googlePayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 854
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->linkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 855
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->shopPayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p0}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 856
    invoke-virtual {p1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object p0

    return-object p0
.end method
