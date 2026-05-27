.class final Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;
.super Ljava/lang/Object;
.source "DaggerFinancialConnectionsSheetComponent.java"

# interfaces
.implements Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FinancialConnectionsSheetComponentImpl"
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

.field bindsAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;",
            ">;"
        }
    .end annotation
.end field

.field bindsAnalyticsRequestV2StorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestV2Storage;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

.field configurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;",
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

.field defaultAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor;",
            ">;"
        }
    .end annotation
.end field

.field defaultFinancialConnectionsEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field financialConnectionsRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field financialConnectionsRequestExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field financialConnectionsResponseEventEmitterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsResponseEventEmitter;",
            ">;"
        }
    .end annotation
.end field

.field private final financialConnectionsSheetComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;

.field private final financialConnectionsSingletonSharedComponent:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;

.field getOrFetchSyncProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;",
            ">;"
        }
    .end annotation
.end field

.field private final initialState:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

.field nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field provideAnalyticsRequestFactory$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field provideConnectionsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field provideFraudDetectionDataRepository$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideLocale$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
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

.field provideWorkContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field providesAnalyticsRequestExecutor$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field providesAnalyticsTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field providesApiOptions$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field providesApiRequestFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field providesApiVersionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/ApiVersion;",
            ">;"
        }
    .end annotation
.end field

.field providesApplicationIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field providesEnableLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;",
            ">;"
        }
    .end annotation
.end field

.field providesIoDispatcher$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field providesIsWorkManagerAvailable$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/IsWorkManagerAvailable;",
            ">;"
        }
    .end annotation
.end field

.field providesJson$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;"
        }
    .end annotation
.end field

.field providesProvideApiRequestOptions$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;",
            ">;"
        }
    .end annotation
.end field

.field providesPublishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field providesStripeAccountIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field realAnalyticsRequestV2StorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/RealAnalyticsRequestV2Storage;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method constructor <init>(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->financialConnectionsSheetComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;

    .line 185
    iput-object p4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 186
    iput-object p6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    .line 187
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->financialConnectionsSingletonSharedComponent:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;

    .line 188
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->application:Landroid/app/Application;

    .line 189
    iput-object p5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->initialState:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    .line 190
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->initialize(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V

    .line 191
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->initialize2(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V
    .locals 0

    .line 229
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 230
    invoke-static {p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesApplicationIdFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApplicationIdProvider:Ldagger/internal/Provider;

    .line 231
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesEnableLoggingProvider:Ldagger/internal/Provider;

    .line 232
    invoke-static {p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideLogger$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideLogger$financial_connections_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 233
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideWorkContextFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideWorkContextFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    .line 234
    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static {p1, p3, p2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->create(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    .line 235
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesJson$financial_connections_releaseFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesJson$financial_connections_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesJson$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 236
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsResponseEventEmitter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsResponseEventEmitter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->financialConnectionsResponseEventEmitterProvider:Ldagger/internal/Provider;

    .line 237
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesJson$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3, p4}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->financialConnectionsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 238
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesApiVersionFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesApiVersionFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApiVersionProvider:Ldagger/internal/Provider;

    .line 239
    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiRequestFactoryFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiRequestFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApiRequestFactoryProvider:Ldagger/internal/Provider;

    .line 240
    invoke-static {p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    .line 241
    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesPublishableKeyFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesPublishableKeyFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesPublishableKeyProvider:Ldagger/internal/Provider;

    .line 242
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesStripeAccountIdProvider:Ldagger/internal/Provider;

    .line 243
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesPublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApiOptions$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 244
    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesProvideApiRequestOptions$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesProvideApiRequestOptions$financial_connections_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesProvideApiRequestOptions$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 245
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideLocale$financial_connections_releaseFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideLocale$financial_connections_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLocale$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 246
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->financialConnectionsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApiRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesProvideApiRequestOptions$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p4, p1, p5}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesFinancialConnectionsManifestRepositoryFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesFinancialConnectionsManifestRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    .line 247
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideFraudDetectionDataRepository$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideFraudDetectionDataRepository$financial_connections_releaseFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideFraudDetectionDataRepository$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 248
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->financialConnectionsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesProvideApiRequestOptions$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApiRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1, p4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->financialConnectionsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 249
    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideConnectionsRepositoryFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideConnectionsRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideConnectionsRepositoryProvider:Ldagger/internal/Provider;

    .line 250
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 251
    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesAnalyticsRequestExecutor$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesAnalyticsRequestExecutor$financial_connections_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesAnalyticsRequestExecutor$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 252
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesPublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideAnalyticsRequestFactory$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 253
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesAnalyticsRequestExecutor$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3}, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->defaultFinancialConnectionsEventReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V
    .locals 0

    .line 262
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->defaultFinancialConnectionsEventReporterProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideEventReporterFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideEventReporterFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideEventReporterProvider:Ldagger/internal/Provider;

    .line 263
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApplicationIdProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3}, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/GetOrFetchSync_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    .line 264
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/core/networking/RealAnalyticsRequestV2Storage_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/RealAnalyticsRequestV2Storage_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->realAnalyticsRequestV2StorageProvider:Ldagger/internal/Provider;

    .line 265
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->bindsAnalyticsRequestV2StorageProvider:Ldagger/internal/Provider;

    .line 266
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesIsWorkManagerAvailable$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesIsWorkManagerAvailable$financial_connections_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesIsWorkManagerAvailable$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 267
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->bindsAnalyticsRequestV2StorageProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p4, p5, p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->defaultAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    .line 268
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->bindsAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    .line 269
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLocale$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p4, p5, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesAnalyticsTrackerFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesAnalyticsTrackerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    .line 270
    invoke-static {}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator_Factory;->create()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    .line 271
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesIoDispatcher$financial_connections_releaseFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesIoDispatcher$financial_connections_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesIoDispatcher$financial_connections_releaseProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method browserManager()Lcom/stripe/android/financialconnections/browser/BrowserManager;
    .locals 1

    .line 212
    new-instance v0, Lcom/stripe/android/financialconnections/browser/BrowserManager;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/browser/BrowserManager;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method debugConfiguration()Lcom/stripe/android/financialconnections/debug/DebugConfiguration;
    .locals 1

    .line 216
    new-instance v0, Lcom/stripe/android/financialconnections/debug/DebugConfiguration;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/debug/DebugConfiguration;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method fetchFinancialConnectionsSession()Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;
    .locals 2

    .line 204
    new-instance v0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->fetchPaginatedAccountsForSession()Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideConnectionsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;-><init>(Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;)V

    return-object v0
.end method

.method fetchFinancialConnectionsSessionForToken()Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;
    .locals 1

    .line 208
    new-instance v0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideConnectionsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;)V

    return-object v0
.end method

.method fetchPaginatedAccountsForSession()Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;
    .locals 1

    .line 200
    new-instance v0, Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideConnectionsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;)V

    return-object v0
.end method

.method getOrFetchSync()Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;
    .locals 3

    .line 196
    new-instance v0, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApplicationIdProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Ljava/lang/String;)V

    return-object v0
.end method

.method public getViewModel()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;
    .locals 17

    move-object/from16 v0, p0

    .line 276
    new-instance v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApplicationIdProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v1

    move-object v1, v2

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    move-object v4, v3

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->getOrFetchSync()Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;

    move-result-object v3

    iget-object v5, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->financialConnectionsSingletonSharedComponent:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;

    invoke-interface {v5}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;->integrityRequestManager()Lcom/stripe/attestation/IntegrityRequestManager;

    move-result-object v5

    invoke-static {v5}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/attestation/IntegrityRequestManager;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->financialConnectionsSingletonSharedComponent:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;

    invoke-interface {v6}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;->integrityVerdictManager()Lcom/stripe/android/financialconnections/domain/IntegrityVerdictManager;

    move-result-object v6

    invoke-static {v6}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/financialconnections/domain/IntegrityVerdictManager;

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->fetchFinancialConnectionsSession()Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->fetchFinancialConnectionsSessionForToken()Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;

    move-result-object v7

    iget-object v9, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-interface {v9}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/stripe/android/core/Logger;

    move-object v10, v8

    move-object v8, v9

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->browserManager()Lcom/stripe/android/financialconnections/browser/BrowserManager;

    move-result-object v9

    iget-object v11, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideEventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v11}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEventReporter;

    iget-object v12, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v12}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    move-object v13, v10

    move-object v10, v11

    move-object v11, v12

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->nativeAuthFlowRouter()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;

    move-result-object v12

    iget-object v14, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v14}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;

    move-object v15, v13

    move-object v13, v14

    iget-object v14, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->initialState:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    iget-object v0, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesIoDispatcher$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/financialconnections/domain/IntegrityVerdictManager;Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/browser/BrowserManager;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEventReporter;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v15, v0

    return-object v15
.end method

.method nativeAuthFlowRouter()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;
    .locals 2

    .line 220
    new-instance v0, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->debugConfiguration()Lcom/stripe/android/financialconnections/debug/DebugConfiguration;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;-><init>(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/debug/DebugConfiguration;)V

    return-object v0
.end method
