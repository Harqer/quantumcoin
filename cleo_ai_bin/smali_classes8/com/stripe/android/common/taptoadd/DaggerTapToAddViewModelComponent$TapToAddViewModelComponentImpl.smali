.class final Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;
.super Ljava/lang/Object;
.source "DaggerTapToAddViewModelComponent.java"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TapToAddViewModelComponentImpl"
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

.field private final coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

.field defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field defaultCreateCardPresentSetupIntentCallbackRetrieverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;",
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

.field defaultSavedPaymentMethodLinkFormHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;",
            ">;"
        }
    .end annotation
.end field

.field defaultTapToAddStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;",
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

.field eventModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider10:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider11:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider12:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider5:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider6:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider7:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider8:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider9:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field initialTapToAddScreenFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;",
            ">;"
        }
    .end annotation
.end field

.field intentFirstConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

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

.field productUsageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
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

.field provideConfirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
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

.field provideStripeImageLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;"
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

.field provideUIContextProvider:Ldagger/internal/Provider;
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

.field providesContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field providesCreateCardPresentSetupIntentCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;",
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

.field providesTapToAddCollectionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;",
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

.field providesTapToAddLinkFormElementFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/LinkFormElementFactory;",
            ">;"
        }
    .end annotation
.end field

.field providesTapToAddUxConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;",
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

.field savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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

.field tapToAddModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            ">;"
        }
    .end annotation
.end field

.field tapToAddNavigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgettapToAddViewModelComponentImpl(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;)Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    .line 589
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 590
    invoke-direct/range {p0 .. p13}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->initialize(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V

    .line 591
    invoke-direct/range {p0 .. p13}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->initialize2(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V

    .line 592
    invoke-direct/range {p0 .. p13}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->initialize3(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V

    .line 593
    invoke-direct/range {p0 .. p13}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->initialize4(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 612
    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideViewModelScopeFactory;->create()Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideViewModelScopeFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    .line 613
    invoke-static/range {p13 .. p13}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 614
    invoke-static {p3}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder_Factory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultTapToAddStateHolderProvider:Ldagger/internal/Provider;

    .line 615
    invoke-static {p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 616
    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 617
    invoke-static {p2}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    .line 618
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 619
    invoke-static/range {p12 .. p12}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 620
    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesContextFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesContextFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    .line 621
    invoke-static {p5, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 622
    invoke-static {p5, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    .line 623
    invoke-static/range {p11 .. p11}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->productUsageProvider:Ldagger/internal/Provider;

    .line 624
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 625
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    .line 626
    invoke-static {}, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;->create()Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;

    move-result-object v0

    invoke-static {}, Lcom/stripe/android/common/taptoadd/DefaultTerminalWrapper_Factory;->create()Lcom/stripe/android/common/taptoadd/DefaultTerminalWrapper_Factory;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesTapToAddConnectionManagerProvider:Ldagger/internal/Provider;

    .line 627
    invoke-static {p6}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->create(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    .line 628
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->productUsageProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 629
    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory;->create()Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesTapToAddUxConfigurationProvider:Ldagger/internal/Provider;

    .line 630
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p5, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    .line 631
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    .line 632
    invoke-static/range {p10 .. p10}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    .line 633
    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesCreateCardPresentSetupIntentCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesCreateCardPresentSetupIntentCallbackFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesCreateCardPresentSetupIntentCallbackProvider:Ldagger/internal/Provider;

    .line 634
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultCreateCardPresentSetupIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    .line 635
    invoke-static {}, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;->create()Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesTapToAddConnectionManagerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/common/taptoadd/DefaultTerminalWrapper_Factory;->create()Lcom/stripe/android/common/taptoadd/DefaultTerminalWrapper_Factory;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesTapToAddUxConfigurationProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultCreateCardPresentSetupIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesTapToAddCollectionHandlerProvider:Ldagger/internal/Provider;

    .line 636
    invoke-static/range {p9 .. p9}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->eventModeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 650
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1}, Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    .line 651
    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideDurationProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    .line 652
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesAnalyticEventCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesAnalyticEventCallbackFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    .line 653
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;

    move-result-object v8

    iput-object v8, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    .line 654
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->eventModeProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    .line 655
    invoke-static/range {p8 .. p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->tapToAddModeProvider:Ldagger/internal/Provider;

    .line 656
    new-instance p1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl$1;-><init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;)V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->linkComponentFactoryProvider:Ldagger/internal/Provider;

    .line 662
    invoke-static {p1}, Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    .line 663
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesTapToAddLinkFormElementFactoryProvider:Ldagger/internal/Provider;

    .line 664
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, p1}, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultSavedPaymentMethodLinkFormHelperProvider:Ldagger/internal/Provider;

    .line 665
    invoke-static {p2}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideUIContextProvider:Ldagger/internal/Provider;

    .line 666
    new-instance p1, Ldagger/internal/DelegateFactory;

    invoke-direct {p1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->tapToAddNavigatorProvider:Ldagger/internal/Provider;

    .line 667
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideUIContextProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 668
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/common/spms/DefaultCvcFormHelper_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/spms/DefaultCvcFormHelper_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 669
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p3, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentCallbackFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentCallbackFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesCreateIntentCallbackProvider:Ldagger/internal/Provider;

    .line 670
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p3, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;

    .line 671
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p3, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesPreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;

    .line 672
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesCreateIntentCallbackProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1, v0, v1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    .line 673
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->intentFirstConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

    .line 674
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 675
    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideAllowsManualConfirmationFactory;->create()Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideAllowsManualConfirmationFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideAllowsManualConfirmationProvider:Ldagger/internal/Provider;

    .line 676
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->deferredIntentConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

    .line 677
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 678
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->confirmationTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

    .line 679
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize3(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 693
    iget-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->sharedPaymentTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

    .line 694
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 695
    iget-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    move-object/from16 v3, p4

    invoke-static {v3, v1, v2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->create(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    .line 696
    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v4}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->checkoutSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 697
    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {v2, v4, v1, v5}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->checkoutSessionConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

    .line 698
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 699
    iget-object v4, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    invoke-static/range {v4 .. v9}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 700
    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object v1

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->productUsageProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->stripePaymentLauncherProvider:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    .line 701
    invoke-static {v1}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory_Impl;->createFactoryProvider(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    .line 702
    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory;->create()Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesStatusBarColorProvider:Ldagger/internal/Provider;

    .line 703
    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    move-object/from16 v6, p3

    invoke-static {v6, v2, v4, v1, v5}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 704
    iget-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/link/account/DefaultLinkStore_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkStore_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    .line 705
    new-instance v1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl$2;-><init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;)V

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    .line 711
    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-static {v2, v4, v1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesLinkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 712
    iget-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    .line 713
    iget-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v4}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    .line 714
    iget-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    .line 715
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;->create()Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    .line 716
    iget-object v7, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;->create()Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;

    move-result-object v9

    iget-object v10, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->productUsageProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    invoke-static/range {v7 .. v15}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 717
    iget-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;->create()Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;

    move-result-object v2

    iget-object v4, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->productUsageProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v4, v5, v7}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 718
    invoke-virtual/range {p0 .. p13}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->setOfConfirmationDefinitionOfAndAndAndBuilder(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)Ldagger/internal/SetFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->setOfConfirmationDefinitionOfAndAndAndProvider:Ldagger/internal/Provider;

    .line 719
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesConfirmationRegistryProvider:Ldagger/internal/Provider;

    .line 720
    iget-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 721
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->confirmationSaverProvider:Ldagger/internal/Provider;

    .line 722
    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesConfirmationRegistryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize4(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 736
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideConfirmationHandlerProvider:Ldagger/internal/Provider;

    .line 737
    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideUIContextProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->tapToAddNavigatorProvider:Ldagger/internal/Provider;

    move-object/from16 p7, p2

    move-object/from16 p8, v0

    invoke-static/range {p3 .. p8}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;

    move-result-object v5

    iput-object v5, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    .line 738
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->tapToAddModeProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultSavedPaymentMethodLinkFormHelperProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->tapToAddNavigatorProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultTapToAddStateHolderProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideUIContextProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider11:Ldagger/internal/Provider;

    .line 739
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesTapToAddCollectionHandlerProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultTapToAddStateHolderProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->tapToAddNavigatorProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideUIContextProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object v3

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    invoke-static/range {p2 .. p10}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider12:Ldagger/internal/Provider;

    .line 740
    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultTapToAddStateHolderProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->factoryProvider11:Ldagger/internal/Provider;

    invoke-static {p3, p2, p4, p5}, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->initialTapToAddScreenFactoryProvider:Ldagger/internal/Provider;

    .line 741
    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->tapToAddNavigatorProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultTapToAddStateHolderProvider:Ldagger/internal/Provider;

    invoke-static {p4, p2, p5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    invoke-static {p3, p2}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 742
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {p2}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideStripeImageLoaderFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideStripeImageLoaderFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideStripeImageLoaderProvider:Ldagger/internal/Provider;

    .line 743
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {p2}, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    .line 744
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3}, Lcom/stripe/android/link/injection/LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideConsumersApiServiceProvider:Ldagger/internal/Provider;

    .line 745
    invoke-static {p1}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    .line 746
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideConsumersApiServiceProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    move-object/from16 p9, p1

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 p10, v2

    invoke-static/range {p2 .. p10}, Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->linkApiRepositoryProvider:Ldagger/internal/Provider;

    .line 747
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    .line 748
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    move-object/from16 p7, p1

    invoke-static/range {p2 .. p7}, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultLinkEventsReporterProvider:Ldagger/internal/Provider;

    .line 749
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method defaultTapToAddImageRepository()Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;
    .locals 3

    .line 598
    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {v1}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideStripeImageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/image/StripeImageLoader;

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/image/StripeImageLoader;)V

    return-object v0
.end method

.method public getSubcomponentFactory()Lcom/stripe/android/common/taptoadd/TapToAddSubcomponent$Factory;
    .locals 2

    .line 777
    new-instance v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentFactory;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentFactory;-><init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent-IA;)V

    return-object v0
.end method

.method public getViewModel()Lcom/stripe/android/common/taptoadd/TapToAddViewModel;
    .locals 2

    .line 772
    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddViewModel;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/common/taptoadd/TapToAddViewModel;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method setOfConfirmationDefinitionOfAndAndAndBuilder(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)Ldagger/internal/SetFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")",
            "Ldagger/internal/SetFactory<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;"
        }
    .end annotation

    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 762
    invoke-static {p1, p2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object p1

    .line 763
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 764
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesLinkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 765
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 766
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p0}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 767
    invoke-virtual {p1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object p0

    return-object p0
.end method
