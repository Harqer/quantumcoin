.class public final Lio/customer/sdk/CustomerIO$Companion;
.super Ljava/lang/Object;
.source "CustomerIO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/sdk/CustomerIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerIO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerIO.kt\nio/customer/sdk/CustomerIO$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,524:1\n1208#2,2:525\n1236#2,4:527\n216#3,2:531\n1#4:533\n*S KotlinDebug\n*F\n+ 1 CustomerIO.kt\nio/customer/sdk/CustomerIO$Companion\n*L\n474#1:525,2\n474#1:527,4\n476#1:531,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003J\u0008\u0010\u0011\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/customer/sdk/CustomerIO$Companion;",
        "",
        "<init>",
        "()V",
        "MODULE_NAME",
        "",
        "instance",
        "Lio/customer/sdk/CustomerIO;",
        "initialize",
        "",
        "config",
        "Lio/customer/sdk/CustomerIOConfig;",
        "createInstance",
        "androidSDKComponent",
        "Lio/customer/sdk/core/di/AndroidSDKComponent;",
        "moduleConfig",
        "Lio/customer/datapipelines/config/DataPipelinesModuleConfig;",
        "clearInstance",
        "datapipelines_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/sdk/CustomerIO$Companion;-><init>()V

    return-void
.end method

.method private final declared-synchronized createInstance(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/datapipelines/config/DataPipelinesModuleConfig;)Lio/customer/sdk/CustomerIO;
    .locals 3
    .annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
    .end annotation

    monitor-enter p0

    .line 496
    :try_start_0
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/datapipelines/di/SDKComponentExtKt;->getDataPipelinesLogger(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/sdk/DataPipelinesLogger;

    move-result-object v0

    .line 498
    invoke-static {}, Lio/customer/sdk/CustomerIO;->access$getInstance$cp()Lio/customer/sdk/CustomerIO;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 500
    invoke-virtual {v0}, Lio/customer/sdk/DataPipelinesLogger;->coreSdkAlreadyInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    monitor-exit p0

    return-object v1

    .line 504
    :cond_0
    :try_start_1
    new-instance v0, Lio/customer/sdk/CustomerIO;

    .line 507
    sget-object v1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v1}, Lio/customer/datapipelines/di/SDKComponentExtKt;->getAnalyticsFactory(Lio/customer/sdk/core/di/SDKComponent;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/kotlin/core/Analytics;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 504
    :goto_0
    invoke-direct {v0, p1, p2, v1, v2}, Lio/customer/sdk/CustomerIO;-><init>(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    sget-object p1, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-static {v0}, Lio/customer/sdk/CustomerIO;->access$setInstance$cp(Lio/customer/sdk/CustomerIO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final clearInstance()V
    .locals 0
    .annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
    .end annotation

    .line 519
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->reset()V

    const/4 p0, 0x0

    .line 520
    invoke-static {p0}, Lio/customer/sdk/CustomerIO;->access$setInstance$cp(Lio/customer/sdk/CustomerIO;)V

    return-void
.end method

.method public final initialize(Lio/customer/sdk/CustomerIOConfig;)V
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "config"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->android()Lio/customer/sdk/core/di/AndroidSDKComponent;

    move-result-object v0

    .line 441
    sget-object v2, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v2}, Lio/customer/sdk/core/di/SDKComponent;->getModules()Ljava/util/Map;

    move-result-object v2

    .line 442
    sget-object v3, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v3}, Lio/customer/datapipelines/di/SDKComponentExtKt;->getDataPipelinesLogger(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/sdk/DataPipelinesLogger;

    move-result-object v3

    .line 445
    sget-object v4, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v4}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v4

    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getLogLevel$datapipelines_release()Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/customer/sdk/core/util/Logger;->setLogLevel(Lio/customer/sdk/core/util/CioLogLevel;)V

    .line 447
    invoke-virtual {v3}, Lio/customer/sdk/DataPipelinesLogger;->coreSdkInitStart()V

    .line 450
    new-instance v6, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    .line 451
    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getCdpApiKey$datapipelines_release()Ljava/lang/String;

    move-result-object v7

    .line 452
    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getRegion$datapipelines_release()Lio/customer/sdk/data/model/Region;

    move-result-object v8

    .line 453
    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getApiHost$datapipelines_release()Ljava/lang/String;

    move-result-object v9

    .line 454
    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getCdnHost$datapipelines_release()Ljava/lang/String;

    move-result-object v10

    .line 455
    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getFlushAt$datapipelines_release()I

    move-result v11

    .line 456
    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getFlushInterval$datapipelines_release()I

    move-result v12

    .line 457
    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getFlushPolicies$datapipelines_release()Ljava/util/List;

    move-result-object v13

    .line 458
    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getAutoAddCustomerIODestination$datapipelines_release()Z

    move-result v14

    .line 459
    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getTrackApplicationLifecycleEvents$datapipelines_release()Z

    move-result v15

    .line 460
    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getAutoTrackDeviceAttributes$datapipelines_release()Z

    move-result v16

    .line 461
    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getAutoTrackActivityScreens$datapipelines_release()Z

    move-result v17

    .line 462
    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getMigrationSiteId$datapipelines_release()Ljava/lang/String;

    move-result-object v18

    .line 463
    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getScreenViewUse$datapipelines_release()Lio/customer/datapipelines/config/ScreenView;

    move-result-object v19

    .line 450
    invoke-direct/range {v6 .. v19}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;-><init>(Ljava/lang/String;Lio/customer/sdk/data/model/Region;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZZZLjava/lang/String;Lio/customer/datapipelines/config/ScreenView;)V

    move-object/from16 v4, p0

    .line 467
    invoke-direct {v4, v0, v6}, Lio/customer/sdk/CustomerIO$Companion;->createInstance(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/datapipelines/config/DataPipelinesModuleConfig;)Lio/customer/sdk/CustomerIO;

    move-result-object v0

    .line 473
    const-string v4, "DataPipelines"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-virtual {v1}, Lio/customer/sdk/CustomerIOConfig;->getModules$datapipelines_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 525
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 526
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 528
    move-object v5, v1

    check-cast v5, Lio/customer/sdk/core/module/CustomerIOModule;

    .line 474
    invoke-interface {v5}, Lio/customer/sdk/core/module/CustomerIOModule;->getModuleName()Ljava/lang/String;

    move-result-object v5

    .line 528
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 474
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 531
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/customer/sdk/core/module/CustomerIOModule;

    .line 477
    invoke-virtual {v3, v1}, Lio/customer/sdk/DataPipelinesLogger;->moduleInitStart(Lio/customer/sdk/core/module/CustomerIOModule;)V

    .line 478
    invoke-interface {v1}, Lio/customer/sdk/core/module/CustomerIOModule;->initialize()V

    .line 479
    invoke-virtual {v3, v1}, Lio/customer/sdk/DataPipelinesLogger;->moduleInitSuccess(Lio/customer/sdk/core/module/CustomerIOModule;)V

    goto :goto_1

    .line 482
    :cond_1
    invoke-virtual {v3}, Lio/customer/sdk/DataPipelinesLogger;->coreSdkInitSuccess()V

    return-void
.end method

.method public final instance()Lio/customer/sdk/CustomerIO;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 414
    invoke-static {}, Lio/customer/sdk/CustomerIO;->access$getInstance$cp()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 415
    const-string v0, "CustomerIO is not initialized. CustomerIO.initialize() must be called before obtaining SDK instance."

    .line 414
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
