.class public final Lio/intercom/android/sdk/Intercom$Companion;
.super Ljava/lang/Object;
.source "Intercom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/Intercom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0008\u0010\u0017\u001a\u00020\u000eH\u0007J\u0012\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aH\u0007J \u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0002R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/Intercom$Companion;",
        "",
        "<init>",
        "()V",
        "VISIBLE",
        "Lio/intercom/android/sdk/Intercom$Visibility;",
        "GONE",
        "PUSH_RECEIVER",
        "",
        "TWIG",
        "Lcom/intercom/twig/Twig;",
        "kotlin.jvm.PlatformType",
        "Lcom/intercom/twig/Twig;",
        "instance",
        "Lio/intercom/android/sdk/Intercom;",
        "initialize",
        "",
        "application",
        "Landroid/app/Application;",
        "apiKey",
        "appId",
        "registerForLaterInitialisation",
        "unregisterForLateInitialisation",
        "client",
        "setLogLevel",
        "logLevel",
        "",
        "create",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom$Companion;-><init>()V

    return-void
.end method

.method private final create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/Intercom;
    .locals 17

    .line 1300
    invoke-static/range {p1 .. p3}, Lio/intercom/android/sdk/Injector;->initWithAppCredentials(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v1

    .line 1305
    sget-object v2, Lio/intercom/android/sdk/ui/theme/ThemeManager;->INSTANCE:Lio/intercom/android/sdk/ui/theme/ThemeManager;

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->initialize()V

    .line 1307
    new-instance v2, Lio/intercom/android/sdk/Intercom;

    move-object v3, v2

    .line 1308
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getDeDuper()Lio/intercom/android/sdk/api/DeDuper;

    move-result-object v2

    const-string v4, "getDeDuper(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 1309
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v3

    const-string v5, "getApiProvider(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    .line 1310
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getNexusClientProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v4

    const-string v6, "getNexusClientProvider(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    .line 1311
    new-instance v5, Lio/intercom/android/sdk/m5/data/UnreadCountTracker;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v1}, Lio/intercom/android/sdk/m5/data/UnreadCountTracker;-><init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    move-object/from16 v16, v1

    move-object v1, v6

    .line 1312
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v6

    const-string v7, "getMetricTracker(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getErrorReporter()Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    move-result-object v7

    const-string v8, "getErrorReporter(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getOverlayPresenter()Lio/intercom/android/sdk/overlay/OverlayPresenter;

    move-result-object v9

    const-string v8, "getOverlayPresenter(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v10

    const-string v8, "getAppConfigProvider(...)"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v11

    const-string v8, "getUserIdentity(...)"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserUpdaterProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v12

    const-string v8, "getUserUpdaterProvider(...)"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getResetManager()Lio/intercom/android/sdk/ResetManager;

    move-result-object v13

    const-string v8, "getResetManager(...)"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v14

    const-string v8, "getLogger(...)"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getActivityFinisher()Lio/intercom/android/sdk/utilities/ActivityFinisher;

    move-result-object v15

    const-string v0, "getActivityFinisher(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p1

    .line 1307
    invoke-direct/range {v1 .. v16}, Lio/intercom/android/sdk/Intercom;-><init>(Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/m5/data/UnreadCountTracker;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Landroid/app/Application;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/ResetManager;Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/utilities/ActivityFinisher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized client()Lio/intercom/android/sdk/Intercom;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    .line 1275
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getInstance$cp()Lio/intercom/android/sdk/Intercom;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1278
    monitor-exit p0

    return-object v0

    .line 1276
    :cond_0
    :try_start_1
    const-string v0, "Intercom has been initialized incorrectly. Please make sure the first Intercom method you call is initialize() and that you\'re passing in the correct app ID and API key"

    .line 1275
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    .line 1203
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getInstance$cp()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1204
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getTWIG$cp()Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string p2, "Intercom has already been initialized"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1210
    :try_start_1
    invoke-static {p1, p2, p3}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->isValidConstructorParams(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/Intercom$Companion;->create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/Intercom;

    move-result-object p2

    invoke-static {p2}, Lio/intercom/android/sdk/Intercom;->access$setInstance$cp(Lio/intercom/android/sdk/Intercom;)V

    .line 1213
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    move-result-object p2

    .line 1214
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lio/intercom/android/sdk/LateInitializationPreparer;->handlePastLifecycleEvents(Landroid/app/Application;Lio/intercom/android/sdk/Injector;)V

    .line 1215
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->initialiseAPICall()V

    .line 1216
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->initializeIntercomEventsListeners()V

    goto :goto_0

    .line 1218
    :cond_1
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getTWIG$cp()Lcom/intercom/twig/Twig;

    move-result-object p1

    .line 1219
    const-string p2, "Intercom has been initialized incorrectly. Please make sure that you\'re passing in the correct app ID and API key"

    new-array p3, v1, [Ljava/lang/Object;

    .line 1218
    invoke-virtual {p1, p2, p3}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1223
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized registerForLaterInitialisation(Landroid/app/Application;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use initialize() instead. SDK will not communicate with Intercom until a user registration is made."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    .line 1239
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getInstance$cp()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1240
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getTWIG$cp()Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string v0, "Intercom has already been initialized"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1246
    :try_start_1
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/LateInitializationPreparer;->register(Landroid/app/Application;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1247
    monitor-exit p0

    return-void

    .line 1244
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot call registerForLaterInitialisation() with a null Application"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setLogLevel(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lio/intercom/android/sdk/Intercom$LogLevel;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1295
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setLogLevelAPICall()V

    .line 1296
    invoke-static {p1}, Lio/intercom/android/sdk/logger/LumberMill;->setLogLevel(I)V

    return-void
.end method

.method public final unregisterForLateInitialisation(Landroid/app/Application;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use initialize() instead. SDK will not communicate with Intercom until a user registration is made."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1259
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->unRegisterForLateInitialisationAPICall()V

    if-eqz p1, :cond_0

    .line 1263
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/LateInitializationPreparer;->unregister(Landroid/app/Application;)V

    return-void

    .line 1261
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot call unregisterForLateInitialisation() with a null Application"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
