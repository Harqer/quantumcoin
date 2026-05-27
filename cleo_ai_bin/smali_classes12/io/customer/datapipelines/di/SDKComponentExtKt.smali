.class public final Lio/customer/datapipelines/di/SDKComponentExtKt;
.super Ljava/lang/Object;
.source "SDKComponentExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSDKComponentExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDKComponentExt.kt\nio/customer/datapipelines/di/SDKComponentExtKt\n+ 2 DiGraphExt.kt\nio/customer/sdk/core/extensions/DiGraphExtKt\n+ 3 DiGraph.kt\nio/customer/sdk/core/di/DiGraph\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n10#2:16\n80#3:17\n34#3:18\n24#3:19\n95#3,5:20\n34#3:25\n24#3:26\n48#3,2:27\n24#3:29\n50#3:30\n72#4,2:31\n1#5:33\n*S KotlinDebug\n*F\n+ 1 SDKComponentExt.kt\nio/customer/datapipelines/di/SDKComponentExtKt\n*L\n11#1:16\n11#1:17\n11#1:18\n11#1:19\n14#1:20,5\n14#1:25\n14#1:26\n14#1:27,2\n14#1:29\n14#1:30\n14#1:31,2\n14#1:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"5\u0010\u0000\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0001*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\n\u001a\u00020\u000b*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "analyticsFactory",
        "Lkotlin/Function1;",
        "Lio/customer/datapipelines/config/DataPipelinesModuleConfig;",
        "Lkotlin/ParameterName;",
        "name",
        "moduleConfig",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "Lio/customer/sdk/core/di/SDKComponent;",
        "getAnalyticsFactory",
        "(Lio/customer/sdk/core/di/SDKComponent;)Lkotlin/jvm/functions/Function1;",
        "dataPipelinesLogger",
        "Lio/customer/sdk/DataPipelinesLogger;",
        "getDataPipelinesLogger",
        "(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/sdk/DataPipelinesLogger;",
        "datapipelines_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAnalyticsFactory(Lio/customer/sdk/core/di/SDKComponent;)Lkotlin/jvm/functions/Function1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/sdk/core/di/SDKComponent;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/customer/datapipelines/config/DataPipelinesModuleConfig;",
            "Lcom/segment/analytics/kotlin/core/Analytics;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Lio/customer/sdk/core/di/DiGraph;

    sget-object v0, Lio/customer/datapipelines/di/SDKComponentKeys;->AnalyticsFactory:Lio/customer/datapipelines/di/SDKComponentKeys;

    check-cast v0, Ljava/lang/Enum;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 19
    const-string v2, "getName(...)"

    if-nez v0, :cond_0

    const-class v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 18
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v1, v5

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    if-nez v0, :cond_2

    .line 19
    const-class v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    return-object v5

    :cond_4
    return-object v1
.end method

.method public static final getDataPipelinesLogger(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/sdk/DataPipelinesLogger;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 25
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 26
    const-class v2, Lio/customer/sdk/DataPipelinesLogger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/customer/sdk/DataPipelinesLogger;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lio/customer/sdk/DataPipelinesLogger;

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 29
    :try_start_0
    const-class v2, Lio/customer/sdk/DataPipelinesLogger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 14
    new-instance v3, Lio/customer/sdk/DataPipelinesLogger;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p0

    invoke-direct {v3, p0}, Lio/customer/sdk/DataPipelinesLogger;-><init>(Lio/customer/sdk/core/util/Logger;)V

    .line 32
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 31
    check-cast v3, Lio/customer/sdk/DataPipelinesLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    return-object v3

    .line 31
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type io.customer.sdk.DataPipelinesLogger"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v1

    throw p0

    :cond_4
    return-object v1
.end method
