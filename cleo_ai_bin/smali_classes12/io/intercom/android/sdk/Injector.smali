.class public Lio/intercom/android/sdk/Injector;
.super Ljava/lang/Object;
.source "Injector.java"


# static fields
.field private static final TWIG:Lcom/intercom/twig/Twig;

.field private static instance:Lio/intercom/android/sdk/Injector;


# instance fields
.field private final activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private appIdentityInjector:Lio/intercom/android/sdk/AppIdentityInjector;

.field private final application:Landroid/app/Application;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

.field private gson:Lcom/google/gson/Gson;

.field private lifecycleTracker:Lio/intercom/android/sdk/LifecycleTracker;

.field private metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final metricTrackerProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ">;"
        }
    .end annotation
.end field

.field private metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

.field private final nexusClientProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/nexus/NexusClient;",
            ">;"
        }
    .end annotation
.end field

.field private opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

.field private overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field private resetManager:Lio/intercom/android/sdk/ResetManager;

.field private superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

.field private unreadConversationsTracker:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private final userIdentityProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private userUpdater:Lio/intercom/android/sdk/api/UserUpdater;

.field private userUpdaterHelper:Lio/intercom/android/sdk/user/UserUpdaterHelper;

.field private final userUpdaterProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/Injector;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Application;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lio/intercom/android/sdk/utilities/ActivityFinisher;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    .line 298
    new-instance v0, Lio/intercom/android/sdk/Injector$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$1;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 306
    new-instance v0, Lio/intercom/android/sdk/Injector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->nexusClientProvider:Lio/intercom/android/sdk/Provider;

    .line 308
    new-instance v0, Lio/intercom/android/sdk/Injector$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdaterProvider:Lio/intercom/android/sdk/Provider;

    .line 310
    new-instance v0, Lio/intercom/android/sdk/Injector$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 312
    new-instance v0, Lio/intercom/android/sdk/Injector$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$$ExternalSyntheticLambda3;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    .line 314
    new-instance v0, Lio/intercom/android/sdk/Injector$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$$ExternalSyntheticLambda4;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->metricTrackerProvider:Lio/intercom/android/sdk/Provider;

    .line 121
    iput-object p1, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    .line 122
    iput-object p2, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 123
    new-instance p2, Lio/intercom/android/sdk/AppIdentityInjector;

    invoke-direct {p2, p1, p3, p4, p5}, Lio/intercom/android/sdk/AppIdentityInjector;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lio/intercom/android/sdk/Injector;->appIdentityInjector:Lio/intercom/android/sdk/AppIdentityInjector;

    const/4 p1, 0x0

    .line 124
    invoke-static {p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/Injector;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/Injector;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-object p0
.end method

.method public static declared-synchronized get()Lio/intercom/android/sdk/Injector;
    .locals 3

    const-class v0, Lio/intercom/android/sdk/Injector;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 137
    monitor-exit v0

    return-object v1

    .line 133
    :cond_0
    :try_start_1
    const-string v1, "Intercom was not initialized correctly, Intercom.initialize() needs to be called in onCreate() in your Application class."

    .line 135
    new-instance v2, Lio/intercom/android/sdk/exceptions/IntercomIntegrationException;

    invoke-direct {v2, v1}, Lio/intercom/android/sdk/exceptions/IntercomIntegrationException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized initIfCachedCredentials(Landroid/app/Application;)V
    .locals 4

    const-class v0, Lio/intercom/android/sdk/Injector;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 92
    monitor-exit v0

    return-void

    .line 94
    :cond_0
    :try_start_1
    invoke-static {p0}, Lio/intercom/android/sdk/identity/AppIdentity;->loadFromDevice(Landroid/content/Context;)Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->apiKey()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    invoke-static {p0, v2, v1}, Lio/intercom/android/sdk/Injector;->initWithAppCredentials(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initWithAppCredentials(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-class v1, Lio/intercom/android/sdk/Injector;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 105
    monitor-exit v1

    return-void

    .line 107
    :cond_0
    :try_start_1
    sget-object v0, Lio/intercom/android/sdk/Injector;->TWIG:Lcom/intercom/twig/Twig;

    const-string v2, "Injector"

    const-string v3, "Initializing"

    invoke-virtual {v0, v2, v3}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v4, Lio/intercom/android/sdk/Injector;

    new-instance v6, Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-direct {v6, p0}, Lio/intercom/android/sdk/identity/UserIdentity;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/Injector;-><init>(Landroid/app/Application;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;

    .line 109
    invoke-virtual {v4}, Lio/intercom/android/sdk/Injector;->getLifecycleTracker()Lio/intercom/android/sdk/LifecycleTracker;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized isNotInitialised()Z
    .locals 2

    const-class v0, Lio/intercom/android/sdk/Injector;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static setSharedInstance(Lio/intercom/android/sdk/Injector;)V
    .locals 0

    .line 334
    sput-object p0, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;

    return-void
.end method


# virtual methods
.method public declared-synchronized changeWorkspace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 113
    :try_start_0
    sget-object v0, Lio/intercom/android/sdk/Injector;->TWIG:Lcom/intercom/twig/Twig;

    const-string v1, "Injector"

    const-string v2, "Switching workspace"

    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getResetManager()Lio/intercom/android/sdk/ResetManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 115
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->appIdentityInjector:Lio/intercom/android/sdk/AppIdentityInjector;

    invoke-virtual {v0}, Lio/intercom/android/sdk/AppIdentityInjector;->destroy()V

    .line 116
    new-instance v0, Lio/intercom/android/sdk/AppIdentityInjector;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lio/intercom/android/sdk/AppIdentityInjector;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->appIdentityInjector:Lio/intercom/android/sdk/AppIdentityInjector;

    .line 117
    invoke-virtual {v0}, Lio/intercom/android/sdk/AppIdentityInjector;->initializeEvents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getAblyManager()Lio/intercom/android/sdk/AblyManager;
    .locals 0

    .line 187
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->appIdentityInjector:Lio/intercom/android/sdk/AppIdentityInjector;

    invoke-virtual {p0}, Lio/intercom/android/sdk/AppIdentityInjector;->getAblyManager()Lio/intercom/android/sdk/AblyManager;

    move-result-object p0

    return-object p0
.end method

.method public getActivityFinisher()Lio/intercom/android/sdk/utilities/ActivityFinisher;
    .locals 0

    .line 329
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    return-object p0
.end method

.method public getApi()Lio/intercom/android/sdk/api/Api;
    .locals 0

    .line 201
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->appIdentityInjector:Lio/intercom/android/sdk/AppIdentityInjector;

    invoke-virtual {p0}, Lio/intercom/android/sdk/AppIdentityInjector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p0

    return-object p0
.end method

.method public getApiProvider()Lio/intercom/android/sdk/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->apiProvider:Lio/intercom/android/sdk/Provider;

    return-object p0
.end method

.method public getAppConfigProvider()Lio/intercom/android/sdk/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-object p0
.end method

.method public getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;
    .locals 0

    .line 154
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->appIdentityInjector:Lio/intercom/android/sdk/AppIdentityInjector;

    invoke-virtual {p0}, Lio/intercom/android/sdk/AppIdentityInjector;->getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object p0

    return-object p0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 0

    .line 146
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    return-object p0
.end method

.method public declared-synchronized getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
    .locals 3

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    iget-object v1, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    iget-object v2, p0, Lio/intercom/android/sdk/Injector;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 165
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDeDuper()Lio/intercom/android/sdk/api/DeDuper;
    .locals 3

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    const-string v1, "INTERCOM_DEDUPER_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    new-instance v1, Lio/intercom/android/sdk/api/DeDuper;

    iget-object v2, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/api/DeDuper;-><init>(Lio/intercom/android/sdk/Provider;Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lio/intercom/android/sdk/Injector;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    .line 195
    invoke-virtual {v1}, Lio/intercom/android/sdk/api/DeDuper;->readPersistedCachedAttributes()V

    .line 197
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getErrorReporter()Lio/intercom/android/sdk/errorreporting/ErrorReporter;
    .locals 3

    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/Injector;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->create(Landroid/content/Context;Lcom/google/gson/Gson;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 279
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getExternalUploadApi()Lio/intercom/android/sdk/api/ExternalUploadApi;
    .locals 0

    .line 221
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->appIdentityInjector:Lio/intercom/android/sdk/AppIdentityInjector;

    invoke-virtual {p0}, Lio/intercom/android/sdk/AppIdentityInjector;->getExternalUploadApi()Lio/intercom/android/sdk/api/ExternalUploadApi;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getGson()Lcom/google/gson/Gson;
    .locals 1

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->gson:Lcom/google/gson/Gson;

    .line 228
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->gson:Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getHelpCenterApi()Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 0

    .line 205
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->appIdentityInjector:Lio/intercom/android/sdk/AppIdentityInjector;

    invoke-virtual {p0}, Lio/intercom/android/sdk/AppIdentityInjector;->getHelpCenterApi()Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getLifecycleTracker()Lio/intercom/android/sdk/LifecycleTracker;
    .locals 10

    monitor-enter p0

    .line 266
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->lifecycleTracker:Lio/intercom/android/sdk/LifecycleTracker;

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricsStore()Lio/intercom/android/sdk/metrics/MetricsStore;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getErrorReporter()Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getDeDuper()Lio/intercom/android/sdk/api/DeDuper;

    move-result-object v3

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    move-result-object v4

    .line 269
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getResetManager()Lio/intercom/android/sdk/ResetManager;

    move-result-object v5

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/SystemSettings;->getTransitionScale(Landroid/content/Context;)F

    move-result v6

    .line 270
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v7

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v8

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getUserUpdaterHelper()Lio/intercom/android/sdk/user/UserUpdaterHelper;

    move-result-object v9

    .line 267
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/LifecycleTracker;->create(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/ResetManager;FLio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/user/UserUpdaterHelper;)Lio/intercom/android/sdk/LifecycleTracker;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->lifecycleTracker:Lio/intercom/android/sdk/LifecycleTracker;

    .line 272
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->lifecycleTracker:Lio/intercom/android/sdk/LifecycleTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;
    .locals 0

    .line 217
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->appIdentityInjector:Lio/intercom/android/sdk/AppIdentityInjector;

    invoke-virtual {p0}, Lio/intercom/android/sdk/AppIdentityInjector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 4

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricsStore()Lio/intercom/android/sdk/metrics/MetricsStore;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;-><init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 235
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMetricsStore()Lio/intercom/android/sdk/metrics/MetricsStore;
    .locals 4

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricsStore;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 242
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getNexusClient()Lio/intercom/android/nexus/NexusClient;
    .locals 0

    .line 183
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->appIdentityInjector:Lio/intercom/android/sdk/AppIdentityInjector;

    invoke-virtual {p0}, Lio/intercom/android/sdk/AppIdentityInjector;->getNexusClient()Lio/intercom/android/nexus/NexusClient;

    move-result-object p0

    return-object p0
.end method

.method public getNexusClientProvider()Lio/intercom/android/sdk/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/nexus/NexusClient;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->nexusClientProvider:Lio/intercom/android/sdk/Provider;

    return-object p0
.end method

.method public declared-synchronized getOpsMetricTracker()Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    .locals 4

    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricsStore()Lio/intercom/android/sdk/metrics/MetricsStore;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    move-result-object v2

    sget-object v3, Lio/intercom/android/sdk/utilities/UuidStringProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/UuidStringProvider;

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/utilities/UuidStringProvider;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    .line 250
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getOverlayPresenter()Lio/intercom/android/sdk/overlay/OverlayPresenter;
    .locals 8

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    if-nez v0, :cond_0

    .line 255
    new-instance v1, Lio/intercom/android/sdk/overlay/OverlayPresenter;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 256
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v6

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/overlay/OverlayPresenter;-><init>(Landroid/app/Application;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/Provider;)V

    iput-object v1, p0, Lio/intercom/android/sdk/Injector;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    .line 258
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getResetManager()Lio/intercom/android/sdk/ResetManager;
    .locals 10

    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->resetManager:Lio/intercom/android/sdk/ResetManager;

    if-nez v0, :cond_0

    .line 291
    new-instance v1, Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v3

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getOverlayPresenter()Lio/intercom/android/sdk/overlay/OverlayPresenter;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v6, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    iget-object v7, p0, Lio/intercom/android/sdk/Injector;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    .line 292
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v8

    .line 293
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getUnreadConversationsTracker()Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/ResetManager;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Landroid/content/Context;Lio/intercom/android/sdk/utilities/ActivityFinisher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;)V

    iput-object v1, p0, Lio/intercom/android/sdk/Injector;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 295
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->resetManager:Lio/intercom/android/sdk/ResetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSurveyApi()Lio/intercom/android/sdk/api/SurveyApi;
    .locals 0

    .line 209
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->appIdentityInjector:Lio/intercom/android/sdk/AppIdentityInjector;

    invoke-virtual {p0}, Lio/intercom/android/sdk/AppIdentityInjector;->getSurveyApi()Lio/intercom/android/sdk/api/SurveyApi;

    move-result-object p0

    return-object p0
.end method

.method public getTicketApi()Lio/intercom/android/sdk/tickets/create/data/TicketApi;
    .locals 0

    .line 213
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->appIdentityInjector:Lio/intercom/android/sdk/AppIdentityInjector;

    invoke-virtual {p0}, Lio/intercom/android/sdk/AppIdentityInjector;->getTicketApi()Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    move-result-object p0

    return-object p0
.end method

.method public getTimeProvider()Lio/intercom/android/sdk/utilities/commons/TimeProvider;
    .locals 0

    .line 262
    sget-object p0, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    return-object p0
.end method

.method public declared-synchronized getUnreadConversationsTracker()Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;
    .locals 2

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->unreadConversationsTracker:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/Injector;->metricTrackerProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;-><init>(Lio/intercom/android/sdk/Provider;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->unreadConversationsTracker:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    .line 172
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->unreadConversationsTracker:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 0

    .line 158
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-object p0
.end method

.method public declared-synchronized getUserUpdater()Lio/intercom/android/sdk/api/UserUpdater;
    .locals 4

    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdater:Lio/intercom/android/sdk/api/UserUpdater;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lio/intercom/android/sdk/api/UserUpdater;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getOpsMetricTracker()Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/api/UserUpdater;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdater:Lio/intercom/android/sdk/api/UserUpdater;

    .line 286
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdater:Lio/intercom/android/sdk/api/UserUpdater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUserUpdaterHelper()Lio/intercom/android/sdk/user/UserUpdaterHelper;
    .locals 4

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdaterHelper:Lio/intercom/android/sdk/user/UserUpdaterHelper;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lio/intercom/android/sdk/user/UserUpdaterHelper;

    iget-object v1, p0, Lio/intercom/android/sdk/Injector;->userUpdaterProvider:Lio/intercom/android/sdk/Provider;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/Injector;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/user/UserUpdaterHelper;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/Provider;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdaterHelper:Lio/intercom/android/sdk/user/UserUpdaterHelper;

    .line 179
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdaterHelper:Lio/intercom/android/sdk/user/UserUpdaterHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUserUpdaterProvider()Lio/intercom/android/sdk/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->userUpdaterProvider:Lio/intercom/android/sdk/Provider;

    return-object p0
.end method

.method public initializeIntercomEventsListeners()V
    .locals 4

    .line 141
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt;->handleFirstMessageToast(Lkotlinx/coroutines/CoroutineScope;Lcom/intercom/twig/Twig;Landroid/content/Context;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    .line 142
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->appIdentityInjector:Lio/intercom/android/sdk/AppIdentityInjector;

    invoke-virtual {p0}, Lio/intercom/android/sdk/AppIdentityInjector;->initializeEvents()V

    return-void
.end method
